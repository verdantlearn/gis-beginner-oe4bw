---
title: Dataset SRS
published: false
---

### Specify a dataset's CRS

To understand better how QGIS deals with map projections, let's add another new file to our QGIS project

The team leader of the gibbon surveys, Phuong, has received new data from her colleague Binh from a survey in the westernmost edge of the nature reserve.  Binh has provided data as a *.csv*.  Let's look at the raw data before we add it to our GIS project

> 1. Download <a href="{{site.baseurl}}/src/datasets/Threats_Evidence.csv" download>Threats_Evidence.csv</a>
2. Open up the .csv file in Excel or your text editor
3. Examine the columns and identify those which contain the location information.  Compare them to the coordinate columns in *Threats_Evidence.csv*
4. Do you think the sighting locations are in Latitude-Longitude, or a different SRS?

You're right!  :heavy_check_mark:  Binh's observations were collected in a different SRS, known as NSIDC EASE-Grid Global, with EPSG code *3410*



<!-- ^ Is this necessary? 
Can you find out what EPSG code it has from xxx?  
-->

Now we know a little more about the dataset, let's add it to our growing QGIS project.  The process is similar to adding the *Threats_Evidence.csv*, but this time we need to tell QGIS what map projection the dataset uses

> 1. `Layer > Add Layer > Add Delimited Text Layer...`
1. Choose source file - click the `...` button and find *GibbonSightings_Survey2.csv*
2. Ensure `Point coordinates` is selected under `Geometry Definition`
3. QGIS should automatically recognise which columns contain the X and Y coordinates, but we need to specify the CRS
4. <NEEDS WORK!>
5. Click `Add` and `Close`
