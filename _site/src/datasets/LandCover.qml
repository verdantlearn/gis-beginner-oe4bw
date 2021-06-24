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
  <customproperties>
    <property value="false" key="WMSBackgroundLayer"/>
    <property value="false" key="WMSPublishDataSourceUrl"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property value="Value" key="identify/format"/>
  </customproperties>
  <pipe>
    <provider>
      <resampling enabled="false" zoomedOutResamplingMethod="nearestNeighbour" zoomedInResamplingMethod="nearestNeighbour" maxOversampling="2"/>
    </provider>
    <rasterrenderer band="1" alphaBand="-1" opacity="0.5" type="paletted" nodataColor="">
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
        <paletteEntry color="#282828" value="0" label="0" alpha="255"/>
        <paletteEntry color="#ffbb22" value="20" label="20" alpha="255"/>
        <paletteEntry color="#ffff4c" value="30" label="30" alpha="255"/>
        <paletteEntry color="#f096ff" value="40" label="40" alpha="255"/>
        <paletteEntry color="#fa0000" value="50" label="50" alpha="255"/>
        <paletteEntry color="#b4b4b4" value="60" label="60" alpha="255"/>
        <paletteEntry color="#f0f0f0" value="70" label="70" alpha="255"/>
        <paletteEntry color="#0032c8" value="80" label="80" alpha="255"/>
        <paletteEntry color="#0096a0" value="90" label="90" alpha="255"/>
        <paletteEntry color="#fae6a0" value="100" label="100" alpha="255"/>
        <paletteEntry color="#58481f" value="111" label="111" alpha="255"/>
        <paletteEntry color="#009900" value="112" label="112" alpha="255"/>
        <paletteEntry color="#70663e" value="113" label="113" alpha="255"/>
        <paletteEntry color="#00cc00" value="114" label="114" alpha="255"/>
        <paletteEntry color="#4e751f" value="115" label="115" alpha="255"/>
        <paletteEntry color="#007800" value="116" label="116" alpha="255"/>
        <paletteEntry color="#666000" value="121" label="121" alpha="255"/>
        <paletteEntry color="#8db400" value="122" label="122" alpha="255"/>
        <paletteEntry color="#8d7400" value="123" label="123" alpha="255"/>
        <paletteEntry color="#a0dc00" value="124" label="124" alpha="255"/>
        <paletteEntry color="#929900" value="125" label="125" alpha="255"/>
        <paletteEntry color="#648c00" value="126" label="126" alpha="255"/>
        <paletteEntry color="#000080" value="200" label="200" alpha="255"/>
        <paletteEntry color="#ffffff" value="255" label="255" alpha="0"/>
      </colorPalette>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0" gamma="1"/>
    <huesaturation colorizeBlue="128" colorizeGreen="128" grayscaleMode="0" colorizeStrength="100" colorizeOn="0" colorizeRed="255" saturation="0"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
