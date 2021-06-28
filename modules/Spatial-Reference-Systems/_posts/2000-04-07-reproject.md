---
title: Reprojecting
published: false
---

## Reprojecting: Converting to a different SRS

It's not possible to measure distances or areas using angular coordinates, especially because the length of a degree of longitude varies depending on how close you are to the equator.  Therefore, if you need to do any **spatial analysis** on your data, it's necessary to **reproject** it

Reprojection
: Converting data from Latitude-Longitude to a projected SRS, or between different map projections

The advantages of reprojecting your datasets are:
1. **Simplicity** - if all your datasets and the project itself use the same SRSit's easier to manage GIS data and you're less likely to experience difficulties overlaying data.  This may not be possible, however, if you're working with datasets that have very different spatial extents - you will need to identify a projected SRS that works for all of the layers in your project
2. **Combining** data - if you wish to merge multiple datasets into a single geospatial file, e.g. field observations from repeated surveys, every dataset needs to use the same SRS 
3. **Analysis** - once your data are in a projected SRS, where the *unit of measurement is metres*, you can calculate meaningful distances and areas.  Many QGIS analysis tools will not work, or will give you a warning :warning: if you attempt to apply them to geospatial datasets that use angular coordinates

### Reproject sightings from 1st survey

Phuong has asked you to combine the sightings from the two gibbon surveys into a single dataset, for further analysis and map-making.  A necessary preparatory step is to reproject one of the files into the same SRS as the other, before merging them together.  We recommend reprojecting *GibbonSightings_Survey**1**.geojson* into the projected SRS *NSIDC EASE-Grid Global*, EPSG code *3410*.

> 1. Go to the `Processing` menu > `Toolbox`
2. Type *reproject* into the search bar of the Processing toolbox and double-click on `Reproject layer`
3. In the `Reproject Layer` pop-up window, select *GibbonSightings_Survey**1**.geojson* as your `Input layer`
4. Select *EPSG:3410 - NSIDC EASE-Grid Global* as the `Target CRS`
5. Click `Run`.  This will create a temporary layer called *Reprojected*
6. Close the `Reproject Layer` pop-up window
7. Right-click on *Reprojected* in the Layers panel > `Export > Save Features As...`
8. Save your file as a *.geojson*, including the EPSG code in the name so you can easily identify it as the reprojected layer


### Save .csv as .geojson

Before we can merge the two sources of survey data, we also need to convert the sightings from our *second* survey from *.csv* into a spatial data format (*.geojson* again)

> 1. Right-click on *GibbonSightings_Survey**2**.csv* in the Layers panel > `Export > Save Features As...`
1. Under 'Select fields to export and their export options`, uncheck the columns *X* and *Y* - we don't need these columns any more, and excluding them from our new file means we will have identical columns in the attributes table of both Sightings layers, which will make merging the two files easier 
2. Save your file as a *.geojson*, again including the EPSG code in the name


### Merge into a single file
We are finally ready to merge our two layers!

> 1. Open `Processing > Toolbox` again if it's not already open and search for *merge*
3. Open `Merge vector layers` under the `Vector general` category
4. On the `Merge Vector Layers` pop-up window, click the `...` button to the right of the `Input layers` box
5. Select your two survey datasets which use EPSG:3410 and click `OK`
6. Under `Merged`, click on the `...` button and select `Save to File...`
7. Specify a name for your new merged file, e.g. *GibbonSightings_Merged.geojson*
8. Click `Run` and close the `Merge Vector Layers` window
9. Open your new layer's Attributes table and check it contains 88 features, including sightings made by Binh


<!-- ### Final QGIS exercise
Are your layers all correctly aligned? -->

<!-- ### Optional
Identify and fix SRS errors in provided dataset e.g. wrong CRS applied -->


*[SRS]: Spatial Reference System
