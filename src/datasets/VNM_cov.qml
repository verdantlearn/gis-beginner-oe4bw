<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+8" maxScale="0" version="3.16.3-Hannover" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal enabled="0" fetchMode="0" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <pipe>
    <provider>
      <resampling enabled="false" zoomedOutResamplingMethod="nearestNeighbour" zoomedInResamplingMethod="nearestNeighbour" maxOversampling="2"/>
    </provider>
    <rasterrenderer band="1" alphaBand="-1" opacity="0.5" type="paletted" nodatacolor="">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <colorPalette>
        <paletteEntry color="#006300" value="1" label="Tree Cover, broadleaved, evergreen" alpha="255"/>
        <paletteEntry color="#009500" value="2" label="Tree Cover, broadleaved, deciduous, closed" alpha="255"/>
        <paletteEntry color="#AEFE62" value="3" label="Tree Cover, broadleaved, deciduous, open" alpha="255"/>
        <paletteEntry color="#8A4412" value="4" label="Tree Cover, needle-leaved, evergreen" alpha="255"/>
        <paletteEntry color="#CC7E5F" value="5" label="Tree Cover, needle-leaved, deciduous" alpha="255"/>
        <paletteEntry color="#8BBD00" value="6" label="Tree Cover, mixed leaf type" alpha="255"/>
        <paletteEntry color="#7795FE" value="7" label="Tree Cover, regularly flooded, fresh water" alpha="255"/>
        <paletteEntry color="#0046C7" value="8" label="Tree Cover, regularly flooded, saline water" alpha="255"/>
        <paletteEntry color="#00E500" value="9" label="Mosaic: Tree Cover / Other natural vegetation" alpha="255"/>
        <paletteEntry color="#000000" value="10" label="Tree Cover, burnt" alpha="255"/>
        <paletteEntry color="#FE7600" value="11" label="Shrub Cover, closed-open, evergreen" alpha="255"/>
        <paletteEntry color="#FEB200" value="12" label="Shrub Cover, closed-open, deciduous" alpha="255"/>
        <paletteEntry color="#FEE99D" value="13" label="Herbaceous Cover, closed-open" alpha="255"/>
        <paletteEntry color="#DDC9A0" value="14" label="Sparse herbaceous or sparse shrub cover" alpha="255"/>
        <paletteEntry color="#009595" value="15" label="Regularly flooded shrub and/or herbaceous cover" alpha="255"/>
        <paletteEntry color="#FEDFE4" value="16" label="Cultivated and managed areas" alpha="255"/>
        <paletteEntry color="#FE74E7" value="17" label="Mosaic: Cropland / Tree Cover / Other natural vege" alpha="255"/>
        <paletteEntry color="#C989FE" value="18" label="Mosaic: Cropland / Shrub and/or grass cover" alpha="255"/>
        <paletteEntry color="#B3B3B3" value="19" label="Bare Areas" alpha="255"/>
        <paletteEntry color="#89E2FE" value="20" label="Water Bodies" alpha="255"/>
        <paletteEntry color="#EFEFEF" value="21" label="Snow and Ice" alpha="255"/>
        <paletteEntry color="#FE0000" value="22" label="Artificial surfaces and associated areas" alpha="255"/>
        <paletteEntry color="#FEFEFE" value="23" label="No data" alpha="255"/>
      </colorPalette>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0" gamma="1"/>
    <huesaturation colorizeBlue="128" colorizeGreen="128" grayscaleMode="0" colorizeStrength="100" colorizeOn="0" colorizeRed="255" saturation="0"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
