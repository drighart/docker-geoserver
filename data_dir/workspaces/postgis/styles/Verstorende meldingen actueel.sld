<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name/>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:Name>Niet hersteld</sld:Name>
          <sld:Title>Niet hersteld</sld:Title>
          <sld:Abstract/>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>hersteld</ogc:PropertyName>
              <ogc:Literal>N</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>6000000.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
                  <Graphic>
           <ExternalGraphic>
             <OnlineResource xlink:type="simple" xlink:href="storing.svg" />
             <Format>image/svg+xml</Format>
           </ExternalGraphic>
           <Size>30</Size>
         </Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>