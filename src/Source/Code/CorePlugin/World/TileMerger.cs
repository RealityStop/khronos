using Duality;
using Duality.Plugins.Tilemaps;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.World
{
    /// <summary>
    /// Tile Merge optimizer.  Operates by operating in a Y-first (left-right) merge to find applicable cells to merge
    /// </summary>
    static class TileMerger
    {
        /// <summary>
        /// Performs the merge.  Returns a list of rectangles, representing the tilemap indices covered by the rectangles.
        /// </summary>
        /// <param name="tilemap"></param>
        /// <param name="MergeFunction">Function to perform the merge on.  IsCollider is a natural fit.</param>
        /// <returns></returns>
        public static List<Rect> GridMerge(Tilemap tilemap, Func<Tilemap,int,int,bool> MergeFunction)
        {
            int start_y = -1, end_y = -1;
            List<Rect> rectangles = new List<Rect>();

            for (int x = 0; x <  tilemap.Tiles.Width; x++)
            {
                for (int y = 0; y < tilemap.Tiles.Height; y++)
                {

                    if (MergeFunction(tilemap, x, y))
                    {
                        if (start_y < 0)
                            start_y = y;
                        end_y = y;
                    }
                    else if (start_y >= 0)
                    {
                        CheckOverlaps(ref start_y, ref end_y, rectangles, x);
                    }
                }

                if (start_y >= 0)
                {
                    CheckOverlaps(ref start_y, ref end_y, rectangles, x);
                }
            }

            return rectangles;
        }


        //Internal function that is responsible for merging cells together.
        private static void CheckOverlaps(ref int start_y, ref int end_y, List<Rect> rectangles, int x)
        {
            //If we found the end of the collider, then we record all the rectangles we're next to.
            List<int> overlaps = new List<int>();
            for (int i = 0; i < rectangles.Count; i++)
            {
                Rect rect = rectangles[i];
                if (rect.RightX == x - 1 &&
                    start_y <= rect.TopY &&
                    end_y >= rect.BottomY)
                {
                    overlaps.Add(i);
                }
            }

            //Sort the overlaps, so that the following loop is in order of Y
            overlaps.Sort(Comparer<int>.Create((a, b) => { return rectangles[a].TopY.CompareTo(rectangles[b].TopY); }));


            for (int i = 0; i < overlaps.Count; i++)
            {
                Rect rect = rectangles[overlaps[i]];
                //If we're in between cells, create a new rectangle.
                if (start_y < rect.TopY)
                {
                    Rect newRect = new Rect(x, start_y, 0, rect.TopY - 1 - start_y);
                    rectangles.Add(newRect);
                    start_y = (int)rect.TopY;
                }

                //Aha, we can just grow this rectangle...
                if (start_y == rect.TopY)
                {
                    rect.W += 1;
                    rectangles[overlaps[i]] = rect;
                    if (end_y == rect.BottomY)
                    {
                        start_y = -1;
                        end_y = -1;
                    }
                    else if (end_y > rect.BottomY)
                    {
                        start_y = (int)rect.BottomY + 1;
                    }
                }
            }

            //Remainder.  Make a new rectangle.
            if (start_y >= 0)
            {
                Rect newRect = new Rect(x, start_y, 0, end_y - start_y);
                rectangles.Add(newRect);
                start_y = -1;
                end_y = -1;
            }
        }

        public static bool IsCollider(Tilemap tilemap, int x, int y)
        {
            var tile = tilemap.Tiles[x, tilemap.Size.Y - y - 1];
            var tileData = tilemap.Tileset.Res.TileData[tile.BaseIndex];

            if (tileData.IsVisuallyEmpty)
                return false;

            if (tileData.Collision[0].HasFlag(TileCollisionShape.Solid))
            {
                return true;
            }
            return false;
        }
    }
}
