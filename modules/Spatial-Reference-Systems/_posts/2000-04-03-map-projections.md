---
title: Map projection
published: false
---

# Coordinate systems in GIS

Interactive dataviz of what coordinates mean (spherical versus cartesian) - draggable globe with tooltip of coordinates in multiple SRSs, or later?

### Cartesian coordinates



## Map projection

Here's another phrase to add to our GIS vocabulary 

Map projection
: A map projection is ... Definition

### Why are projections necessary?


Peel an orange or flatten a football

Spheroid to flat - Geographic to projected coordinates

<iframe width="100%" height="1070" frameborder="0"
  src="https://observablehq.com/embed/@lucytallents/map-projections?cells=toEmbed"></iframe>

### Why are projections useful?
Calculations in metres etc




### Projections in QGIS

SRS is called a CRS by QGIS.  We use the term SRS here to emphasise that the SRS includes information on the datum (see next page) as well as the map projection

### Change the project-wide CRS in QGIS

<!-- Here??! -->

### Add points from a csv
Second survey by Binh, as a csv with EASE-Grid coordinates

The team leader of the gibbon surveys, Phuong, has received new data from her colleague Binh from a survey in the westernmost edge of the nature reserve.  Binh has provided data as a comma-delimited text file (a *.csv*) called <xx>.  Let's look at the raw data before we add it to our GIS project

> 1. Open up the .csv file in Excel or your text editor again
1. Examine the columns - compare them to the columns in <XXX>
2. Do you think the sighting locations are in Latitude-Longitude, or a different SRS?

You're right!  :heavy_check_mark:  Binh's observations were collected in a different SRS, known as xxx.  

Can you find out what EPSG code it has from xxx?  
<!-- ^ Is this necessary? -->

Now we know a little more about the dataset, let's add it to our growing QGIS project

> 1. 



### Calculate geometry attributes

Optional exercise:

Add geometry:
- Area of Che Tao or RedList
- Distance to sth on OSM e.g. central Che Tao village (extrac to separate geojson or only calculate from selected)



*[projection]: 
*[coordinates]: pair of numbers indicating distance along x and y axes
*[SRS]: Spatial Reference System
*[CRS]: Coordinate Reference System
