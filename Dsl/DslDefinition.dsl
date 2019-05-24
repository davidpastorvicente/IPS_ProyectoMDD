<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="e38e1299-f49a-4dda-8381-4d316a2fe5db" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.DNRDPVSQGProyectoMDD" Name="DNRDPVSQGProyectoMDD" DisplayName="DNRDPVSQGProyectoMDD" Namespace="UPM_IPS.DNRDPVSQGProyectoMDD" ProductName="DNRDPVSQGProyectoMDD" CompanyName="UPM_IPS" PackageGuid="b22c0886-2fa7-4ded-b8ab-88c85c0dce5a" PackageNamespace="UPM_IPS.DNRDPVSQGProyectoMDD" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="aea2a9d4-58fa-411c-aefb-03a95867be4a" Description="The root in which all other elements are embedded. Appears as a diagram." Name="Tapiz" DisplayName="Tapiz" Namespace="UPM_IPS.DNRDPVSQGProyectoMDD">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EstadoFin" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizHasEstadoFin.EstadoFin</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="VentanaPrincipal" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizHasVentanaPrincipal.VentanaPrincipal</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="VentanaSecundaria" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizHasVentanaSecundaria.VentanaSecundaria</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="4443de02-3985-41d1-83c2-00ba9b2ab4d9" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.Ventana" Name="Ventana" DisplayName="Ventana" InheritanceModifier="Abstract" Namespace="UPM_IPS.DNRDPVSQGProyectoMDD">
      <BaseClass>
        <DomainClassMoniker Name="Objetivo" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="41161d6a-63f3-4872-9a12-6ab8b3a24fac" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.Ventana.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="0a432516-c6a5-44ec-a15e-aaa7d64c76d2" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.Ventana.Tamaño" Name="tamaño" DisplayName="Tamaño">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Menu" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>VentanaHasMenu.Menu</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Boton" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>VentanaHasBoton.Boton</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="6187e330-71ee-41ed-8151-c0eec46167b9" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.VentanaPrincipal" Name="VentanaPrincipal" DisplayName="Ventana Principal" Namespace="UPM_IPS.DNRDPVSQGProyectoMDD">
      <BaseClass>
        <DomainClassMoniker Name="Ventana" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="1b424f02-4a59-4b1f-b59e-3da4f662164a" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.VentanaSecundaria" Name="VentanaSecundaria" DisplayName="Ventana Secundaria" Namespace="UPM_IPS.DNRDPVSQGProyectoMDD">
      <BaseClass>
        <DomainClassMoniker Name="Ventana" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="6ff4da62-ed24-4f27-b45c-1e395de5770e" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.VentanaSecundaria.Modal" Name="modal" DisplayName="Modal">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="e9e3e494-c5b0-45d8-83ef-2972757d4a99" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.Menu" Name="Menu" DisplayName="Menu" Namespace="UPM_IPS.DNRDPVSQGProyectoMDD">
      <Properties>
        <DomainProperty Id="f6c27816-09de-46f7-83f3-c8128da9f59c" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.Menu.Caption" Name="caption" DisplayName="Caption">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Item" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>MenuHasItem.Item</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="c832dbb2-08e5-4377-aef7-db7c5dbb666f" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.Item" Name="Item" DisplayName="Item" Namespace="UPM_IPS.DNRDPVSQGProyectoMDD">
      <BaseClass>
        <DomainClassMoniker Name="ComponenteAccion" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="dc23226d-b2a7-42bb-8c32-5d805ebf4fb7" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.Item.Titulo" Name="titulo" DisplayName="Titulo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="bc6937dc-1dcd-4a01-b91b-11261974a0c4" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.Item.Tipo" Name="tipo" DisplayName="Tipo">
          <Type>
            <DomainEnumerationMoniker Name="TipoItem" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="1e346eb2-8b6c-4f95-96ce-ce12a49c6bb2" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.Boton" Name="Boton" DisplayName="Boton" Namespace="UPM_IPS.DNRDPVSQGProyectoMDD">
      <BaseClass>
        <DomainClassMoniker Name="ComponenteAccion" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="f9b25e0e-12c0-46c7-9250-28a7a3d1e4f0" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.Boton.Caption" Name="caption" DisplayName="Caption">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="b3c00823-45e3-4ac1-b2a9-6db18010968a" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.EstadoFin" Name="EstadoFin" DisplayName="Estado Fin" Namespace="UPM_IPS.DNRDPVSQGProyectoMDD">
      <BaseClass>
        <DomainClassMoniker Name="Objetivo" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="02a6f5b1-e113-497b-b9ea-6477a2d5c87b" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.ComponenteAccion" Name="ComponenteAccion" DisplayName="Componente Accion" InheritanceModifier="Abstract" Namespace="UPM_IPS.DNRDPVSQGProyectoMDD" />
    <DomainClass Id="0f62de27-543e-423d-90c6-8ce0fffb8d87" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.Objetivo" Name="Objetivo" DisplayName="Objetivo" InheritanceModifier="Abstract" Namespace="UPM_IPS.DNRDPVSQGProyectoMDD" />
  </Classes>
  <Relationships>
    <DomainRelationship Id="711899b1-9d86-466e-9f22-b73e451b7370" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.MenuHasItem" Name="MenuHasItem" DisplayName="Menu Has Item" Namespace="UPM_IPS.DNRDPVSQGProyectoMDD" IsEmbedding="true">
      <Source>
        <DomainRole Id="737ed6ee-1454-4cd4-9253-68b73514886f" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.MenuHasItem.Menu" Name="Menu" DisplayName="Menu" PropertyName="Item" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Item">
          <RolePlayer>
            <DomainClassMoniker Name="Menu" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="6d6c25b4-8ccc-4e56-ab39-5950607be3fd" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.MenuHasItem.Item" Name="Item" DisplayName="Item" PropertyName="Menu" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Menu">
          <RolePlayer>
            <DomainClassMoniker Name="Item" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="addf8840-b3ab-4b63-ac3c-4f177a65febe" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.VentanaHasMenu" Name="VentanaHasMenu" DisplayName="Ventana Has Menu" Namespace="UPM_IPS.DNRDPVSQGProyectoMDD" IsEmbedding="true">
      <Source>
        <DomainRole Id="739a0924-01d1-464b-b3b9-126793f4c265" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.VentanaHasMenu.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="Menu" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Menu">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="c50d03c3-2faf-48a1-8547-b214effdf41e" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.VentanaHasMenu.Menu" Name="Menu" DisplayName="Menu" PropertyName="VentanaMenu" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Ventana Menu">
          <RolePlayer>
            <DomainClassMoniker Name="Menu" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="d3c0c769-7431-4429-b858-e1c1b1cb3da9" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.VentanaHasBoton" Name="VentanaHasBoton" DisplayName="Ventana Has Boton" Namespace="UPM_IPS.DNRDPVSQGProyectoMDD" IsEmbedding="true">
      <Source>
        <DomainRole Id="ad5912b2-6cc1-41fa-af7f-42c6a062e199" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.VentanaHasBoton.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="Boton" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Boton">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="26ebc669-3681-4451-9276-ee30e3ce3235" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.VentanaHasBoton.Boton" Name="Boton" DisplayName="Boton" PropertyName="VentanaBoton" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Ventana Boton">
          <RolePlayer>
            <DomainClassMoniker Name="Boton" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="e9f05b19-80f7-4ae4-89de-a85c6eb85605" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.TapizHasEstadoFin" Name="TapizHasEstadoFin" DisplayName="Tapiz Has Estado Fin" Namespace="UPM_IPS.DNRDPVSQGProyectoMDD" IsEmbedding="true">
      <Source>
        <DomainRole Id="b2503225-1f53-460c-8ef4-ea36cb88b11d" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.TapizHasEstadoFin.Tapiz" Name="Tapiz" DisplayName="Tapiz" PropertyName="EstadoFin" Multiplicity="ZeroOne" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estado Fin">
          <RolePlayer>
            <DomainClassMoniker Name="Tapiz" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d2f33503-67e5-4734-b17f-e1a06a4975dc" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.TapizHasEstadoFin.EstadoFin" Name="EstadoFin" DisplayName="Estado Fin" PropertyName="Tapiz" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz">
          <RolePlayer>
            <DomainClassMoniker Name="EstadoFin" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="277a3405-1ee0-4aae-8b98-83e5c67ad96b" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.RelacionAccion" Name="RelacionAccion" DisplayName="Relacion Accion" Namespace="UPM_IPS.DNRDPVSQGProyectoMDD">
      <Source>
        <DomainRole Id="4da43218-71d7-4017-864f-1c6bf613205e" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.RelacionAccion.ComponenteAccion" Name="ComponenteAccion" DisplayName="Componente Accion" PropertyName="Objetivo" Multiplicity="One" PropertyDisplayName="Objetivo">
          <RolePlayer>
            <DomainClassMoniker Name="ComponenteAccion" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="7dcc2e7d-3ad8-4261-9de4-9176b2e0cea0" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.RelacionAccion.Objetivo" Name="Objetivo" DisplayName="Objetivo" PropertyName="ComponenteAccion" PropertyDisplayName="Componente Accion">
          <RolePlayer>
            <DomainClassMoniker Name="Objetivo" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="d2591aa2-52af-40dc-a04e-e1a13643750f" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.TapizHasVentanaPrincipal" Name="TapizHasVentanaPrincipal" DisplayName="Tapiz Has Ventana Principal" Namespace="UPM_IPS.DNRDPVSQGProyectoMDD" IsEmbedding="true">
      <Source>
        <DomainRole Id="740ee1d9-886b-4a78-b4ce-03a27b2edf9d" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.TapizHasVentanaPrincipal.Tapiz" Name="Tapiz" DisplayName="Tapiz" PropertyName="VentanaPrincipal" Multiplicity="ZeroOne" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Ventana Principal">
          <RolePlayer>
            <DomainClassMoniker Name="Tapiz" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="dbaf4f06-e874-453f-b6d7-ccadb7d24752" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.TapizHasVentanaPrincipal.VentanaPrincipal" Name="VentanaPrincipal" DisplayName="Ventana Principal" PropertyName="Tapiz" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz">
          <RolePlayer>
            <DomainClassMoniker Name="VentanaPrincipal" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="04ab66c1-7410-424a-a9a0-e87a4484eec5" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.TapizHasVentanaSecundaria" Name="TapizHasVentanaSecundaria" DisplayName="Tapiz Has Ventana Secundaria" Namespace="UPM_IPS.DNRDPVSQGProyectoMDD" IsEmbedding="true">
      <Source>
        <DomainRole Id="6eaaf1dc-2438-4321-b27b-f1b2f873f49c" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.TapizHasVentanaSecundaria.Tapiz" Name="Tapiz" DisplayName="Tapiz" PropertyName="VentanaSecundaria" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Ventana Secundaria">
          <RolePlayer>
            <DomainClassMoniker Name="Tapiz" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="42266d41-6e05-4401-aca7-08c5f016c6e8" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.TapizHasVentanaSecundaria.VentanaSecundaria" Name="VentanaSecundaria" DisplayName="Ventana Secundaria" PropertyName="Tapiz" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz">
          <RolePlayer>
            <DomainClassMoniker Name="VentanaSecundaria" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
    <DomainEnumeration Name="TipoItem" Namespace="UPM_IPS.DNRDPVSQGProyectoMDD" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.TipoItem">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.TipoItem.PorDefecto" Name="PorDefecto" Value="" />
        <EnumerationLiteral Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.TipoItem.Instagram" Name="Instagram" Value="" />
        <EnumerationLiteral Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.TipoItem.Facebook" Name="Facebook" Value="" />
        <EnumerationLiteral Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.TipoItem.Twitter" Name="Twitter" Value="" />
      </Literals>
    </DomainEnumeration>
  </Types>
  <Shapes>
    <CompartmentShape Id="1ed367f4-6ece-44ed-b8e0-6f1daf11473c" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.VentanaP" Name="VentanaP" DisplayName="Ventana P" Namespace="UPM_IPS.DNRDPVSQGProyectoMDD" FixedTooltipText="Ventana P" FillColor="PaleTurquoise" OutlineColor="CornflowerBlue" InitialWidth="3" InitialHeight="3" OutlineThickness="0.04125" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NombreVentanaP" DisplayName="Nombre Ventana P" DefaultText="NombreVentanaP" />
      </ShapeHasDecorators>
    </CompartmentShape>
    <CompartmentShape Id="3c7174a1-85ca-4353-9291-80b151c2d213" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.VentanaS" Name="VentanaS" DisplayName="Ventana S" Namespace="UPM_IPS.DNRDPVSQGProyectoMDD" FixedTooltipText="Ventana S" FillColor="LightCyan" OutlineColor="DarkTurquoise" InitialWidth="2" InitialHeight="3" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NombreVentanaS" DisplayName="Nombre Ventana S" DefaultText="NombreVentanaS" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopRight" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="IconModal" DisplayName="Icon Modal" DefaultIcon="Resources\Letter-M-icon.png" />
      </ShapeHasDecorators>
    </CompartmentShape>
    <GeometryShape Id="edf3db7b-e382-47c5-9fc0-be08ce8605a1" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.ItemShape" Name="ItemShape" DisplayName="Item Shape" Namespace="UPM_IPS.DNRDPVSQGProyectoMDD" FixedTooltipText="Item Shape" OutlineColor="DarkSlateGray" InitialWidth="0.75" InitialHeight="0.75" OutlineThickness="0.02125" FillGradientMode="None" Geometry="Circle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="InstagramIcon" DisplayName="Instagram Icon" DefaultIcon="Resources\Active-Instagram-4-icon.png" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="TwitterIcon" DisplayName="Twitter Icon" DefaultIcon="Resources\twitter-icon.png" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="FacebookIcon" DisplayName="Facebook Icon" DefaultIcon="Resources\social-facebook-button-blue-icon.png" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NombreItem" DisplayName="Nombre Item" DefaultText="NombreItem" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="DefaultIcon" DisplayName="Default Icon" DefaultIcon="Resources\cursor-icon.png" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="84b3c696-a6c6-4ef1-ba95-194a2acfcacc" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.BotonShape" Name="BotonShape" DisplayName="Boton Shape" Namespace="UPM_IPS.DNRDPVSQGProyectoMDD" FixedTooltipText="Boton Shape" FillColor="CornflowerBlue" OutlineColor="WhiteSmoke" InitialWidth="1" InitialHeight="0.6" FillGradientMode="None" Geometry="Ellipse">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NombreBoton" DisplayName="Nombre Boton" DefaultText="NombreBoton" FontStyle="Bold" FontSize="12" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="ef8b5ad5-e336-4bda-8ca6-96f608667d1f" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.EstadoFinShape" Name="EstadoFinShape" DisplayName="Estado Fin Shape" Namespace="UPM_IPS.DNRDPVSQGProyectoMDD" FixedTooltipText="Estado Fin Shape" FillColor="Black" OutlineColor="Transparent" InitialWidth="0.75" InitialHeight="0.75" FillGradientMode="None" Geometry="Circle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="IconFin" DisplayName="Icon Fin" DefaultIcon="Resources\Button-Close-icon.png" />
      </ShapeHasDecorators>
    </GeometryShape>
    <CompartmentShape Id="6acbc648-0bce-40c4-b086-be6769436b20" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.MenuShape" Name="MenuShape" DisplayName="Menu Shape" Namespace="UPM_IPS.DNRDPVSQGProyectoMDD" FixedTooltipText="Menu Shape" FillColor="DarkTurquoise" OutlineColor="DarkBlue" InitialWidth="2" InitialHeight="1" OutlineThickness="0.02125" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NombreMenu" DisplayName="Nombre Menu" DefaultText="NombreMenu" />
      </ShapeHasDecorators>
    </CompartmentShape>
  </Shapes>
  <Connectors>
    <Connector Id="0d15ec82-319d-4966-aaa8-d8e907c89332" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.RelAccion" Name="RelAccion" DisplayName="Rel Accion" Namespace="UPM_IPS.DNRDPVSQGProyectoMDD" FixedTooltipText="Rel Accion" Color="Indigo" TargetEndStyle="EmptyArrow" Thickness="0.04" targetEndWidth="0.2" targetEndHeight="0.2" />
  </Connectors>
  <XmlSerializationBehavior Name="DNRDPVSQGProyectoMDDSerializationBehavior" Namespace="UPM_IPS.DNRDPVSQGProyectoMDD">
    <ClassData>
      <XmlClassData TypeName="Tapiz" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizMoniker" ElementName="tapiz" MonikerTypeName="TapizMoniker">
        <DomainClassMoniker Name="Tapiz" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estadoFin">
            <DomainRelationshipMoniker Name="TapizHasEstadoFin" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ventanaPrincipal">
            <DomainRelationshipMoniker Name="TapizHasVentanaPrincipal" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ventanaSecundaria">
            <DomainRelationshipMoniker Name="TapizHasVentanaSecundaria" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="DNRDPVSQGProyectoMDDDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="dNRDPVSQGProyectoMDDDiagramMoniker" ElementName="dNRDPVSQGProyectoMDDDiagram" MonikerTypeName="DNRDPVSQGProyectoMDDDiagramMoniker">
        <DiagramMoniker Name="DNRDPVSQGProyectoMDDDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="Ventana" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaMoniker" ElementName="ventana" MonikerTypeName="VentanaMoniker">
        <DomainClassMoniker Name="Ventana" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Ventana/nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tamaño">
            <DomainPropertyMoniker Name="Ventana/tamaño" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="menu">
            <DomainRelationshipMoniker Name="VentanaHasMenu" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="boton">
            <DomainRelationshipMoniker Name="VentanaHasBoton" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="VentanaPrincipal" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaPrincipalMoniker" ElementName="ventanaPrincipal" MonikerTypeName="VentanaPrincipalMoniker">
        <DomainClassMoniker Name="VentanaPrincipal" />
      </XmlClassData>
      <XmlClassData TypeName="VentanaSecundaria" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaSecundariaMoniker" ElementName="ventanaSecundaria" MonikerTypeName="VentanaSecundariaMoniker">
        <DomainClassMoniker Name="VentanaSecundaria" />
        <ElementData>
          <XmlPropertyData XmlName="modal">
            <DomainPropertyMoniker Name="VentanaSecundaria/modal" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Menu" MonikerAttributeName="" SerializeId="true" MonikerElementName="menuMoniker" ElementName="menu" MonikerTypeName="MenuMoniker">
        <DomainClassMoniker Name="Menu" />
        <ElementData>
          <XmlPropertyData XmlName="caption">
            <DomainPropertyMoniker Name="Menu/caption" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="item">
            <DomainRelationshipMoniker Name="MenuHasItem" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Item" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemMoniker" ElementName="item" MonikerTypeName="ItemMoniker">
        <DomainClassMoniker Name="Item" />
        <ElementData>
          <XmlPropertyData XmlName="titulo">
            <DomainPropertyMoniker Name="Item/titulo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipo">
            <DomainPropertyMoniker Name="Item/tipo" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="MenuHasItem" MonikerAttributeName="" SerializeId="true" MonikerElementName="menuHasItemMoniker" ElementName="menuHasItem" MonikerTypeName="MenuHasItemMoniker">
        <DomainRelationshipMoniker Name="MenuHasItem" />
      </XmlClassData>
      <XmlClassData TypeName="VentanaHasMenu" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaHasMenuMoniker" ElementName="ventanaHasMenu" MonikerTypeName="VentanaHasMenuMoniker">
        <DomainRelationshipMoniker Name="VentanaHasMenu" />
      </XmlClassData>
      <XmlClassData TypeName="Boton" MonikerAttributeName="" SerializeId="true" MonikerElementName="botonMoniker" ElementName="boton" MonikerTypeName="BotonMoniker">
        <DomainClassMoniker Name="Boton" />
        <ElementData>
          <XmlPropertyData XmlName="caption">
            <DomainPropertyMoniker Name="Boton/caption" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="VentanaHasBoton" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaHasBotonMoniker" ElementName="ventanaHasBoton" MonikerTypeName="VentanaHasBotonMoniker">
        <DomainRelationshipMoniker Name="VentanaHasBoton" />
      </XmlClassData>
      <XmlClassData TypeName="EstadoFin" MonikerAttributeName="" SerializeId="true" MonikerElementName="estadoFinMoniker" ElementName="estadoFin" MonikerTypeName="EstadoFinMoniker">
        <DomainClassMoniker Name="EstadoFin" />
      </XmlClassData>
      <XmlClassData TypeName="ComponenteAccion" MonikerAttributeName="" SerializeId="true" MonikerElementName="componenteAccionMoniker" ElementName="componenteAccion" MonikerTypeName="ComponenteAccionMoniker">
        <DomainClassMoniker Name="ComponenteAccion" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="objetivo">
            <DomainRelationshipMoniker Name="RelacionAccion" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TapizHasEstadoFin" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizHasEstadoFinMoniker" ElementName="tapizHasEstadoFin" MonikerTypeName="TapizHasEstadoFinMoniker">
        <DomainRelationshipMoniker Name="TapizHasEstadoFin" />
      </XmlClassData>
      <XmlClassData TypeName="VentanaP" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaPMoniker" ElementName="ventanaP" MonikerTypeName="VentanaPMoniker">
        <CompartmentShapeMoniker Name="VentanaP" />
      </XmlClassData>
      <XmlClassData TypeName="VentanaS" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaSMoniker" ElementName="ventanaS" MonikerTypeName="VentanaSMoniker">
        <CompartmentShapeMoniker Name="VentanaS" />
      </XmlClassData>
      <XmlClassData TypeName="RelAccion" MonikerAttributeName="" SerializeId="true" MonikerElementName="relAccionMoniker" ElementName="relAccion" MonikerTypeName="RelAccionMoniker">
        <ConnectorMoniker Name="RelAccion" />
      </XmlClassData>
      <XmlClassData TypeName="ItemShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemShapeMoniker" ElementName="itemShape" MonikerTypeName="ItemShapeMoniker">
        <GeometryShapeMoniker Name="ItemShape" />
      </XmlClassData>
      <XmlClassData TypeName="BotonShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="botonShapeMoniker" ElementName="botonShape" MonikerTypeName="BotonShapeMoniker">
        <GeometryShapeMoniker Name="BotonShape" />
      </XmlClassData>
      <XmlClassData TypeName="EstadoFinShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="estadoFinShapeMoniker" ElementName="estadoFinShape" MonikerTypeName="EstadoFinShapeMoniker">
        <GeometryShapeMoniker Name="EstadoFinShape" />
      </XmlClassData>
      <XmlClassData TypeName="MenuShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="menuShapeMoniker" ElementName="menuShape" MonikerTypeName="MenuShapeMoniker">
        <CompartmentShapeMoniker Name="MenuShape" />
      </XmlClassData>
      <XmlClassData TypeName="Objetivo" MonikerAttributeName="" SerializeId="true" MonikerElementName="objetivoMoniker" ElementName="objetivo" MonikerTypeName="ObjetivoMoniker">
        <DomainClassMoniker Name="Objetivo" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionAccion" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionAccionMoniker" ElementName="relacionAccion" MonikerTypeName="RelacionAccionMoniker">
        <DomainRelationshipMoniker Name="RelacionAccion" />
      </XmlClassData>
      <XmlClassData TypeName="TapizHasVentanaPrincipal" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizHasVentanaPrincipalMoniker" ElementName="tapizHasVentanaPrincipal" MonikerTypeName="TapizHasVentanaPrincipalMoniker">
        <DomainRelationshipMoniker Name="TapizHasVentanaPrincipal" />
      </XmlClassData>
      <XmlClassData TypeName="TapizHasVentanaSecundaria" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizHasVentanaSecundariaMoniker" ElementName="tapizHasVentanaSecundaria" MonikerTypeName="TapizHasVentanaSecundariaMoniker">
        <DomainRelationshipMoniker Name="TapizHasVentanaSecundaria" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="DNRDPVSQGProyectoMDDExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="RelacionAccionBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="RelacionAccion" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ComponenteAccion" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Objetivo" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="a858c69d-1109-40d8-9654-d6350d82f033" Description="Description for UPM_IPS.DNRDPVSQGProyectoMDD.DNRDPVSQGProyectoMDDDiagram" Name="DNRDPVSQGProyectoMDDDiagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.DNRDPVSQGProyectoMDD">
    <Class>
      <DomainClassMoniker Name="Tapiz" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="EstadoFin" />
        <ParentElementPath>
          <DomainPath>TapizHasEstadoFin.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="EstadoFinShape" />
      </ShapeMap>
      <CompartmentShapeMap>
        <DomainClassMoniker Name="VentanaPrincipal" />
        <ParentElementPath>
          <DomainPath>TapizHasVentanaPrincipal.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="VentanaP/NombreVentanaP" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <CompartmentShapeMoniker Name="VentanaP" />
      </CompartmentShapeMap>
      <CompartmentShapeMap>
        <DomainClassMoniker Name="VentanaSecundaria" />
        <ParentElementPath>
          <DomainPath>TapizHasVentanaSecundaria.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="VentanaS/NombreVentanaS" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <IconDecoratorMoniker Name="VentanaS/IconModal" />
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="VentanaSecundaria/modal" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="True" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
        <CompartmentShapeMoniker Name="VentanaS" />
      </CompartmentShapeMap>
      <CompartmentShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="Menu" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="MenuShape/NombreMenu" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Menu/caption" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <CompartmentShapeMoniker Name="MenuShape" />
      </CompartmentShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="Item" />
        <DecoratorMap>
          <IconDecoratorMoniker Name="ItemShape/InstagramIcon" />
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="Item/tipo" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="Instagram" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
        <DecoratorMap>
          <IconDecoratorMoniker Name="ItemShape/FacebookIcon" />
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="Item/tipo" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="Facebook" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
        <DecoratorMap>
          <IconDecoratorMoniker Name="ItemShape/TwitterIcon" />
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="Item/tipo" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="Twitter" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ItemShape/NombreItem" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Item/titulo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <IconDecoratorMoniker Name="ItemShape/DefaultIcon" />
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="Item/tipo" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="PorDefecto" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ItemShape" />
      </ShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="Boton" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="BotonShape/NombreBoton" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Boton/caption" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="BotonShape" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="RelAccion" />
        <DomainRelationshipMoniker Name="RelacionAccion" />
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="DDSProyMDD" EditorGuid="d33c21d7-05d2-4800-ae69-f7a9ab8c2d21">
    <RootClass>
      <DomainClassMoniker Name="Tapiz" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="DNRDPVSQGProyectoMDDSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="Ventanas">
      <ElementTool Name="VentanaPToolbox" ToolboxIcon="Resources\iconfinder_window-layout_299082.bmp" Caption="Ventana Principal" Tooltip="Ventana PToolbox" HelpKeyword="VentanaPToolbox">
        <DomainClassMoniker Name="VentanaPrincipal" />
      </ElementTool>
      <ElementTool Name="VentanaSToolbox" ToolboxIcon="Resources\iconfinder_window_299043.bmp" Caption="Ventana Secundaria" Tooltip="Ventana SToolbox" HelpKeyword="VentanaSToolbox">
        <DomainClassMoniker Name="VentanaSecundaria" />
      </ElementTool>
    </ToolboxTab>
    <ToolboxTab TabText="Contenido">
      <ElementTool Name="MenuToolbox" ToolboxIcon="Resources\Menu-icon.bmp" Caption="Menú" Tooltip="Menu Toolbox" HelpKeyword="MenuToolbox">
        <DomainClassMoniker Name="Menu" />
      </ElementTool>
      <ElementTool Name="ItemToolbox" ToolboxIcon="Resources\Menu-Item-icon.bmp" Caption="Ítem de menú" Tooltip="Item Toolbox" HelpKeyword="ItemToolbox">
        <DomainClassMoniker Name="Item" />
      </ElementTool>
      <ElementTool Name="BotonToolbox" ToolboxIcon="Resources\Add-Green-Button-icon.bmp" Caption="Botón" Tooltip="Boton Toolbox" HelpKeyword="BotonToolbox">
        <DomainClassMoniker Name="Boton" />
      </ElementTool>
    </ToolboxTab>
    <ToolboxTab TabText="Estados y relaciones">
      <ElementTool Name="FinToolbox" ToolboxIcon="Resources\Minus-Red-Button-icon.bmp" Caption="Estado de fin" Tooltip="Fin Toolbox" HelpKeyword="FinToolbox">
        <DomainClassMoniker Name="EstadoFin" />
      </ElementTool>
      <ConnectionTool Name="RelacionToolbox" ToolboxIcon="Resources\Fullscreen-icon.bmp" Caption="Relación de acción" Tooltip="Relacion Toolbox" HelpKeyword="RelacionToolbox">
        <ConnectionBuilderMoniker Name="DNRDPVSQGProyectoMDD/RelacionAccionBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="DNRDPVSQGProyectoMDDDiagram" />
  </Designer>
  <Explorer ExplorerGuid="36502145-4c3f-49e3-8b54-4db4b3daeff6" Title="DNRDPVSQGProyectoMDD Explorer">
    <ExplorerBehaviorMoniker Name="DNRDPVSQGProyectoMDD/DNRDPVSQGProyectoMDDExplorer" />
  </Explorer>
</Dsl>