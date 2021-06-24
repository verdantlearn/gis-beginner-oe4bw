---
title: Coordinates
published: false
---

# Coordinate systems in GIS

Pairs of X and Y coordinates underpin all GIS work, as they encode the location information in all of our geospatial datasets.  Here we explain the difference between Latitude-Longitude (spherical coordinates) and Cartesian coordinates

### Latitude and Longitude

Lat-Long - own page?

Spherical coordinates
: Definition

Latitude
: Definition

Longitude
: Definition



Interactive dataviz of what coordinates mean (spherical versus cartesian) - draggable globe with tooltip of coordinates in multiple SRSs, or later?
Or diagram of meridians and parallels

### Importing .txt or .csv

The Che Tao NR staff have provided us with a new dataset from their most recent patrol: evidence of threats to wildlife.  The file is in *.csv* format: *comma-delimited* (**.csv**), with columns separated by a comma.  *.csv* is a non-spatial file format, although as you'll see, it does contain spatial information.  To add this new layer to your GIS project, you'll need to import it in a different way from the layers we've added up until now.  QGIS won't automatically know where to draw data in *.csv* format, so we have to tell it where the location coordinates are stored.  Before we do that, let's take a look at the raw data

> 1. Open up the .csv file in Excel (or a text editor if you prefer)
1. Examine the columns:
   1. Does the information you've been given make sense?
   2. What type of vector data do we have - points, lines or polygons?

If your location data are in a spreadsheet format, save them either as:
- *tab-delimited* spreadsheets (**.txt**), where columns are separated by a tab character, or
- 

For those of you who are more confident with the basics of using QGIS, here are the steps without screenshots:
> 1. `Layer > Add Layer > Add Delimited Text Layer...`
1. Choose source file - click the `...` button
2. Ensure `Point coordinates` is selected under `Geometry Definition`
3. QGIS should automatically recognise which columns contain the X (Longitude) and Y (Latitude) coordinates
4. Click `Add` and `Close`

<br>

For those of you who want more detail or visual instructions, here are the steps including screenshots.  Please be aware that the csv file in these screenshots is different from yours:

- `Layer > Add Layer > Add Delimited Text Layer...`

<center><img src="{{site.baseurl}}/src/img/add-text-qgis-013.png" alt="QGIS screenshot: Add delimited text layer"></center>

- Choose source file - click the `...` button
<center><img src="{{site.baseurl}}/src/img/add-text-qgis-019.png" alt="QGIS screenshot: Choose text file"></center>

- Ensure `Point coordinates` is selected under `Geometry Definition`, and specify which columns contain the X and Y coordinates 
<center><img src="{{site.baseurl}}/src/img/add-text-qgis-033.png" alt="QGIS screenshot: Specify X and Y columns"></center>

- Click `Add` and `Close`



<!-- ### Add geometry to points

We're going to create a new column in GibbonSightings_Survey1.geojson to illustrate what the X (Longitude) and Y (Latitude) coordinates look like for these data

> Call them Lat-Long
> Then add in a different CRS later in the module -->

### H5P quiz
- Use lat-long coordinates to find feature on map - what type of features (click on OSM layer - category in a particular field)
- Give me coordinates of point identified by its attributes (Select by attributes, Zoom to selection)



### Cartesian coordinates






*[coordinates]: pair of numbers indicating distance along x and y axes
*[SRS]: Spatial Reference System
