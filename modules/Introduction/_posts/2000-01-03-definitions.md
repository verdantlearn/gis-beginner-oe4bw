---
title: Definitions
published: false
---

## Definitions

Let's start with a few definitions.  These are words and phrases that we'll use throughout the course, so it's good to ensure everyone knows their meaning

GIS
: GIS is the combination of software (like QGIS and the geolocation function on your mobile phone) and hardware (your laptop & phone) used to create, manage and analyse spatial data.  A broader definition includes the people who work with the software, so you yourself are part of a GIS!  

Spatial data
: Spatial data are data that are accompanied by location information, allowing the data to be situated in space.  Location information can be provided in a variety of formats, from descriptive (*3rd bend in the river downstream from our village*), to highly precise map coordinates in a specific spatial reference systems[^1].

GIS project

: A GIS project is the file created by QGIS to display your spatial data.  The project remembers which datasets are displayed and how they are symbolised[^2] (colours etc), and the spatial reference system you've chosen to work with.  The project also stores the maps you've created using your data.  QGIS project files use the *.qgz* file extension
: It's important to realise that the project file *does not store* the spatial data layers themselves!  Removing a layer from your project does not delete the underlying spatial data.  If you move your .qgz file to a different folder, you will break the link and QGIS will ask you where the data are stored the next time you open that project.  If you want to share your project, you need to share the datasets as well, not just the .qgz file

Layer
: A layer is QGIS' term for a spatial dataset.  More precisely, it is the representation of that dataset within your GIS project.  In theory, you can have multiple layers within your project that all refer to the same underlying dataset, but perhaps show only a subset of the records.  This will become clearer as we move through the course

If there are other technical terms that are unfamiliar to you, try looking them up in one of these resources:
- Wiki GIS [glossary](http://www.wiki.gis.com/wiki/index.php/GIS_Glossary),
- ESRI [GIS dictionary](http://support.esri.com/en/knowledgebase/Gisdictionary/search)

---

*[GIS]: Geographic Information Systems (sometimes known as Geographic Information Science)
*[coordinates]: distances along an X and Y axis, optionally Z for height
*[project]: GIS file that stores links to spatial datasets and how you want them displayed 
*[layer]: A link to a spatial dataset from within a GIS project


---
[^1]: We'll cover *spatial reference systems* in Module 3
[^2]: Module 2 contains more information on symbolising different types of spatial data 