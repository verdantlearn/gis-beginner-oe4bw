---
title: Import field data
published: false
---

# Contents
{:.no_toc}

- TOC
{:toc}

---




## Import your own field data
To learn how to import data from a GPS (.gpx file), see [Import waypoints or tracks from GPS as .gpx](#gpx) below

### Import waypoints or tracks from GPS as .gpx 
{: #gpx }


## What next?
Once you have created vector files containing points, there are many things you can do with them:
1. **Join new attributes**, from another csv or other spatial layers
2. **Convert to lines**, e.g. draw transect lines from start & end points, or animal movement paths from tracking on foot 
3. Convert to polygons
4. <more ...?>

# Convert points to lines
{: #points2lines }
For example, create line transects from start and end points

To convert points to lines, two columns *must* be included in your attributes table:
1. A column indicating what **order to join the points** in, numbered consecutively from start to finish
2. A column indicating **which line** each point belongs to, e.g. *Transect ID* or *Management Zone*

> 1. Open the toolbox using the QGIS menu: `Processing > Toolbox` 
1. Search for the `Points to path` tool
2. Under `Order field`, select the column which specifies to order of points along the line
3. Under `Group field`, select the column which distinguishes between lines
4. Under `Paths`, click the `...` button and choose a folder and file name for your new lines layer
5. Click `Run`


# Convert points to polygons

Convert your points to lines using the `Points to path` tool ([see instructions](#points2lines)), then close the lines into polygons: 

> 1. On the QGIS menu, go to `Vector > Geometry Tools > Lines to polygons`
2. Select as your `Input layer` your newly-created lines layer, or the GPS tracks you collected in the field
3. Under `Polygons`, click the `...` button and choose a folder and file name for your new polygon layer
4. Click `Run`