---
title: Import field data
---

# Contents
{:.no_toc}

- TOC
{:toc}

---

## Import your own field data
You've already seen how to import field observations into QGIS when you added the *ThreatsEvidence* and *GibbonSightings_Survey2* layers into your project: see the *Import a spreadsheet* and *Dataset SRS* pages under *Spatial Reference Systems* :point_up:

However, you may need to work on your own field data before they are ready for QGIS.  These instructions assume that you're working with vector data, and that your observations are associated with point locations.  If you need to create lines (e.g. transects) or polygons (e.g. management areas or veg plots), read the sections below so you understand the following steps before you proceed, and if you can't figure out how to , please post in the [community forum](https://community.verdantlearn.org), tagging your new topic with `help-needed`

    :information_source: You *can* store survey locations and detailed observation data in two separate files, and add them to QGIS and combine them in separate stages based on a matching field such as Waypoint ID.  However, for beginners *we recommend* that the coordinates and survey information are combined into a single file for simplicity

### Check your data for errors & consistency

Before adding your field observations to QGIS, you need to ensure they are clean and **consistent**.  A good way to check for problems is to open your data in Excel and use the Filter or Pivot Table tools to examine them

1. If you have data from multiple surveys in different sheets of the same Excel file, and they have identical columns, **combine your data** into a single sheet.  This makes the following checks easier, and you can divide them back into separate layers in QGIS later, if necessary
2. Do you have **missing observations**, and are they indicated in the same way throughout the dataset?  QGIS can cope with empty cells, but you can also use a specific code such as *NoData* or *-999*
3. Check that **categorical** :abcd: data are consistent i.e. species/site names or vegetation types are always spelled the same way.  Do you have the correct number of categories?
4. Check that **quantitative** :1234: data make sense.  Try sorting the data, or filtering to show the 10 highest/lowest values.  Are there any extreme values (much lower or higher than expected) which might indicate a misplaced decimal point or typing error?
5. Check that **dates** :date: and **times** :watch: are recorded in a standardised fashion e.g. yyyy-mm-dd, or hh:mm
6. Check that all **locations** :globe_with_meridians: are stored using the same **SRS**.  Are they all in Latitude-Longitude, or all in a projected SRS?  If not, you will need to split your data into a separate file for each SRS, re-project them in QGIS so that they all use the same SRS, and then merge them
7. Save your work before proceeding to the next step!

### Save your data as a text file
Now your data are clean, consistent, and in a single file where possible, you can export them into a format that QGIS can read

> 1. Save your Excel spreadsheet as a *.txt* or *.csv* file, (not the usual *.xls* or *.xlsx*)
>   :warning: Note that this will only save the active sheet, which is why you should save a multi-sheet workbook as a regular Excel file before this step

### Import your data to QGIS

Now your data are ready to import into QGIS!

> 1. Follow the instructions on the *Import a spreadsheet* or *Dataset SRS* pages in the *Spatial Reference Systems* module :point_up:


## What next?
Once you have created vector files containing points, there are many things you can do with them:
1. [Convert to lines](#points2lines), e.g. draw transect lines from start & end points, or animal movement paths from tracking on foot 
2. [Convert to polygons](#points2polygons), e.g. map survey areas or fire footprints from walking around their perimeter  
3. **Join new attributes**, from another csv or other spatial layers  *[Instructions under development, for release in late 2021]*


### Convert points to lines
{: #points2lines }
For example, create line transects from start and end points

To convert points to lines, two columns *must* be included in your attributes table:
1. A column indicating **which line** each point belongs to, e.g. *Transect ID* or *Management Zone*
2. A column indicating what **order to join the points** in, numbered consecutively from start to finish

> 1. Open the toolbox using the QGIS menu: `Processing > Toolbox` 
1. Search for the `Points to path` tool
2. Under `Order field`, select the column which specifies to order of points along the line
3. Under `Group field`, select the column which distinguishes between lines
4. Under `Paths`, click the `...` button and choose a folder and file name for your new lines layer
5. Click `Run`


### Convert points to polygons
{: #points2polygons }

Convert your points to lines using the `Points to path` tool ([see instructions](#points2lines)), then close the lines into polygons: 

> 1. On the QGIS menu, go to `Vector > Geometry Tools > Lines to polygons`
2. Select as your `Input layer` your newly-created lines layer, or the GPS tracks you collected in the field
3. Under `Polygons`, click the `...` button and choose a folder and file name for your new polygon layer
4. Click `Run`