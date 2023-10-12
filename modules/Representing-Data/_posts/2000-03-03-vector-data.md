---
title: Vector
---

## Vector data model

The vector data model is best for modeling **discrete objects** which have clearly defined boundaries and can be counted

Examples of vector features:
- Coral reefs :tropical_fish:
- Point sources of pollution :factory:
- Individual trees or patches of wetland :evergreen_tree:
- Animal movement tracks from GPS collars :paw_prints:
- Areas affected by fire or clear-felling :fire:


Vector data come in three spatial forms: **point, line and polygon**.  Each vector feature can have multiple attributes

Points
: One-dimensional feature with a single x and y coordinate (vertex)
This example contains 3 points

<iframe width="100%" height="395" frameborder="0"
  src="https://observablehq.com/embed/7405053fb2a50cc7?cells=pointsPlot%2CpointsTable"></iframe>


Lines
: Linear two dimensional feature composed of a series of x and y coordinates (vertices)

This example contains a single line made from 4 vertices

<iframe width="100%" height="418" frameborder="0"
  src="https://observablehq.com/embed/7405053fb2a50cc7?cells=linesPlot%2ClinesTable"></iframe>

Polygons
: Two dimensional feature composed of sequence of x and y coordinates (vertices) where the first and last vertex are identical, creating a closed area  

This example contains a single polygon made from 9 vertices

<img src="{{site.baseurl}}/src/img/polygon.svg" alt="Polygon">


Vector attributes
: Information about a feature or record, stored in columns in the attributes table


### Quiz: Vector data model

Test your new knowledge with our mini quiz!  :heavy_check_mark:

<div id='h5p-vector-data-types'></div>

### Adjust vector symbology

Let's work with a vector layer in QGIS, and adjust the way the gibbon distribution polygons are displayed

> 1. Double-click on *NomascusConcolor_Distribution* in the `Layers panel` to open the Layer Properties pop-up window
1. Select `Symbology` from the left-hand menu
2. At the top, under where it says 'Fill', click on `Simple Fill`
3. Click on the `Symbol layer type` dropdown just below and select `Outline: Simple Line`
4. Click `Apply` to see the effect - your polygons should now be drawn as an outline only, with no fill colour
5. Adjust the `Color`, `Stroke width` and `Stroke style` to see the effect of these settings

<br>
<img src="{{site.baseurl}}/src/img/QGIS_Symbology-Polygon.png" alt="Adjust polygon symbology in QGIS">



*[feature]: A record - a single point, line or polygon
*[vertex]: x,y coordinates of the point where two lines meet
*[vertices]: Plural of vertex
*[attribute]: Property of a vector feature, or value in a raster cell
*[attributes]: Properties of a vector feature, or value in a raster cell

<!-- Observable: Fix polygons, include table of coordinates plus hover-over of coordinates -->


<script type="text/javascript">
    const el = document.getElementById('h5p-vector-data-types');
    const options = {
    // 5pJsonPath:  '/h5p-folder',
    // frameJs: '/assets/frame.bundle.js',
    // frameCss: '/assets/styles/h5p.css',
    h5pJsonPath:  '../../../src/h5p/VectorDataTypes',
    frameJs: '../../../src/h5p/standAlonePlayer/frame.bundle.js',
    frameCss: '../../../src/h5p/standAlonePlayer/styles/h5p.css',
    }
    new H5PStandalone.H5P(el, options);
</script>

