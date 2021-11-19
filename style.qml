<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" maxScale="0" labelsEnabled="0" readOnly="0" simplifyLocal="1" styleCategories="AllStyleCategories" simplifyDrawingTol="1" version="3.16.9-Hannover" simplifyDrawingHints="1" minScale="100000000">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal accumulate="0" startExpression="" endField="" fixedDuration="0" mode="0" durationField="fid" enabled="0" startField="" durationUnit="min" endExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" symbollevels="0" type="singleSymbol" forceraster="0">
    <symbols>
      <symbol alpha="1" clip_to_extent="1" type="line" force_rhr="0" name="0">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="8,55,245,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>"fid"</value>
    </property>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penWidth="0" diagramOrientation="Up" sizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" backgroundAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" penAlpha="255" minimumSize="0" spacing="5" backgroundColor="#ffffff" enabled="0" direction="0" penColor="#000000" labelPlacementMethod="XHeight" minScaleDenominator="0" showAxis="1" opacity="1" lineSizeType="MM" spacingUnit="MM" width="15" height="15" scaleBasedVisibility="0" barWidth="5" spacingUnitScale="3x:0,0,0,0,0,0" rotationOffset="270" sizeType="MM" scaleDependency="Area">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol alpha="1" clip_to_extent="1" type="line" force_rhr="0" name="">
          <layer pass="0" locked="0" class="SimpleLine" enabled="1">
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" showAll="1" zIndex="0" linePlacementFlags="18" obstacle="0" placement="2" priority="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="fid">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="date1">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="date2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="dirPath">
      <editWidget type="ExternalResource">
        <config>
          <Option type="Map">
            <Option value="0" type="int" name="DocumentViewer"/>
            <Option value="0" type="int" name="DocumentViewerHeight"/>
            <Option value="0" type="int" name="DocumentViewerWidth"/>
            <Option value="true" type="bool" name="FileWidget"/>
            <Option value="true" type="bool" name="FileWidgetButton"/>
            <Option value="" type="QString" name="FileWidgetFilter"/>
            <Option type="Map" name="PropertyCollection">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
            <Option value="0" type="int" name="RelativeStorage"/>
            <Option value="0" type="int" name="StorageMode"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="odplatny">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tytul">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ustanawiajacy">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="path">
      <editWidget type="ExternalResource">
        <config>
          <Option type="Map">
            <Option value="2" type="int" name="DocumentViewer"/>
            <Option value="0" type="int" name="DocumentViewerHeight"/>
            <Option value="0" type="int" name="DocumentViewerWidth"/>
            <Option value="true" type="bool" name="FileWidget"/>
            <Option value="true" type="bool" name="FileWidgetButton"/>
            <Option value="" type="QString" name="FileWidgetFilter"/>
            <Option type="Map" name="PropertyCollection">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
            <Option value="0" type="int" name="RelativeStorage"/>
            <Option value="0" type="int" name="StorageMode"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="fid" name=""/>
    <alias index="1" field="date1" name=""/>
    <alias index="2" field="date2" name=""/>
    <alias index="3" field="dirPath" name=""/>
    <alias index="4" field="odplatny" name=""/>
    <alias index="5" field="tytul" name=""/>
    <alias index="6" field="ustanawiajacy" name=""/>
    <alias index="7" field="path" name=""/>
  </aliases>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="date1" expression="" applyOnUpdate="0"/>
    <default field="date2" expression="" applyOnUpdate="0"/>
    <default field="dirPath" expression="'\\\\kajko\\EKSPLOATACJA'" applyOnUpdate="0"/>
    <default field="odplatny" expression="" applyOnUpdate="0"/>
    <default field="tytul" expression="' '" applyOnUpdate="0"/>
    <default field="ustanawiajacy" expression="' '" applyOnUpdate="0"/>
    <default field="path" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="fid" constraints="3" exp_strength="0" notnull_strength="1" unique_strength="1"/>
    <constraint field="date1" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="date2" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="dirPath" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="odplatny" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="tytul" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="ustanawiajacy" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="path" constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="fid" desc=""/>
    <constraint exp="" field="date1" desc=""/>
    <constraint exp="" field="date2" desc=""/>
    <constraint exp="" field="dirPath" desc=""/>
    <constraint exp="" field="odplatny" desc=""/>
    <constraint exp="" field="tytul" desc=""/>
    <constraint exp="" field="ustanawiajacy" desc=""/>
    <constraint exp="" field="path" desc=""/>
  </constraintExpressions>
  <expressionfields>
    <field comment="" subType="0" length="0" typeName="string" type="10" expression="if(length(dirPath>0), replace( replace(replace( replace('file:///'+  &quot;dirPath&quot;,' ', '%20'), '(', '%28'), ')', '%29'),'\\\\', '\\'),'')" precision="0" name="path"/>
  </expressionfields>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column width="-1" type="field" name="tytul" hidden="0"/>
      <column width="-1" type="field" name="fid" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
      <column width="-1" type="field" name="date1" hidden="0"/>
      <column width="100" type="field" name="date2" hidden="0"/>
      <column width="426" type="field" name="dirPath" hidden="0"/>
      <column width="780" type="field" name="path" hidden="0"/>
      <column width="-1" type="field" name="odplatny" hidden="0"/>
      <column width="-1" type="field" name="ustanawiajacy" hidden="0"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1">H:/QGIS_dialogs/testNew.ui</editform>
  <editforminit>fun1</editforminit>
  <editforminitcodesource>1</editforminitcodesource>
  <editforminitfilepath>H:/QGIS_dialogs/testDialog.py</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Formularze QGIS mogą zawierać funkcje Pythona, które będą wywołane przy otwieraniu
 formularza.

Można z nich skorzystać, aby rozbudować formularz.

Wpisz nazwę funkcji w polu
"Python Init function".
Przykład:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>uifilelayout</editorlayout>
  <editable>
    <field editable="1" name="date1"/>
    <field editable="1" name="date2"/>
    <field editable="1" name="dirPath"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="odplatny"/>
    <field editable="0" name="path"/>
    <field editable="1" name="tytul"/>
    <field editable="1" name="ustanawiajacy"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="date1"/>
    <field labelOnTop="0" name="date2"/>
    <field labelOnTop="0" name="dirPath"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="odplatny"/>
    <field labelOnTop="0" name="path"/>
    <field labelOnTop="0" name="tytul"/>
    <field labelOnTop="0" name="ustanawiajacy"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"fid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
