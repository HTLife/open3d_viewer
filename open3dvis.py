import sys
import numpy as np
from open3d import *

if __name__ == "__main__":
    pcd = read_point_cloud(sys.argv[1])
    draw_geometries([pcd])