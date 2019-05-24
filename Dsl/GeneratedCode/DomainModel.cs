﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using DslModeling = global::Microsoft.VisualStudio.Modeling;
using DslDesign = global::Microsoft.VisualStudio.Modeling.Design;
using DslDiagrams = global::Microsoft.VisualStudio.Modeling.Diagrams;
namespace UPM_IPS.DNRDPVSQGProyectoMDD
{
	/// <summary>
	/// DomainModel DNRDPVSQGProyectoMDDDomainModel
	/// Description for UPM_IPS.DNRDPVSQGProyectoMDD.DNRDPVSQGProyectoMDD
	/// </summary>
	[DslDesign::DisplayNameResource("UPM_IPS.DNRDPVSQGProyectoMDD.DNRDPVSQGProyectoMDDDomainModel.DisplayName", typeof(global::UPM_IPS.DNRDPVSQGProyectoMDD.DNRDPVSQGProyectoMDDDomainModel), "UPM_IPS.DNRDPVSQGProyectoMDD.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("UPM_IPS.DNRDPVSQGProyectoMDD.DNRDPVSQGProyectoMDDDomainModel.Description", typeof(global::UPM_IPS.DNRDPVSQGProyectoMDD.DNRDPVSQGProyectoMDDDomainModel), "UPM_IPS.DNRDPVSQGProyectoMDD.GeneratedCode.DomainModelResx")]
	[global::System.CLSCompliant(true)]
	[DslModeling::DependsOnDomainModel(typeof(global::Microsoft.VisualStudio.Modeling.CoreDomainModel))]
	[DslModeling::DependsOnDomainModel(typeof(global::Microsoft.VisualStudio.Modeling.Diagrams.CoreDesignSurfaceDomainModel))]
	[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]
	[DslModeling::DomainObjectId("e38e1299-f49a-4dda-8381-4d316a2fe5db")]
	public partial class DNRDPVSQGProyectoMDDDomainModel : DslModeling::DomainModel
	{
		#region Constructor, domain model Id
	
		/// <summary>
		/// DNRDPVSQGProyectoMDDDomainModel domain model Id.
		/// </summary>
		public static readonly global::System.Guid DomainModelId = new global::System.Guid(0xe38e1299, 0xf49a, 0x4dda, 0x83, 0x81, 0x4d, 0x31, 0x6a, 0x2f, 0xe5, 0xdb);
	
		/// <summary>
		/// Constructor.
		/// </summary>
		/// <param name="store">Store containing the domain model.</param>
		public DNRDPVSQGProyectoMDDDomainModel(DslModeling::Store store)
			: base(store, DomainModelId)
		{
			// Call the partial method to allow any required serialization setup to be done.
			this.InitializeSerialization(store);		
		}
		
	
		///<Summary>
		/// Defines a partial method that will be called from the constructor to
		/// allow any necessary serialization setup to be done.
		///</Summary>
		///<remarks>
		/// For a DSL created with the DSL Designer wizard, an implementation of this 
		/// method will be generated in the GeneratedCode\SerializationHelper.cs class.
		///</remarks>
		partial void InitializeSerialization(DslModeling::Store store);
	
	
		#endregion
		#region Domain model reflection
			
		/// <summary>
		/// Gets the list of generated domain model types (classes, rules, relationships).
		/// </summary>
		/// <returns>List of types.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		protected sealed override global::System.Type[] GetGeneratedDomainModelTypes()
		{
			return new global::System.Type[]
			{
				typeof(Tapiz),
				typeof(Ventana),
				typeof(VentanaPrincipal),
				typeof(VentanaSecundaria),
				typeof(Menu),
				typeof(Item),
				typeof(Boton),
				typeof(EstadoFin),
				typeof(ComponenteAccion),
				typeof(Objetivo),
				typeof(MenuHasItem),
				typeof(VentanaHasMenu),
				typeof(VentanaHasBoton),
				typeof(TapizHasEstadoFin),
				typeof(RelacionAccion),
				typeof(TapizHasVentanaPrincipal),
				typeof(TapizHasVentanaSecundaria),
				typeof(DNRDPVSQGProyectoMDDDiagram),
				typeof(RelAccion),
				typeof(ItemShape),
				typeof(BotonShape),
				typeof(EstadoFinShape),
				typeof(VentanaP),
				typeof(VentanaS),
				typeof(MenuShape),
				typeof(global::UPM_IPS.DNRDPVSQGProyectoMDD.FixUpDiagram),
				typeof(global::UPM_IPS.DNRDPVSQGProyectoMDD.ConnectorRolePlayerChanged),
			};
		}
		/// <summary>
		/// Gets the list of generated domain properties.
		/// </summary>
		/// <returns>List of property data.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		protected sealed override DomainMemberInfo[] GetGeneratedDomainProperties()
		{
			return new DomainMemberInfo[]
			{
				new DomainMemberInfo(typeof(Ventana), "nombre", Ventana.nombreDomainPropertyId, typeof(Ventana.nombrePropertyHandler)),
				new DomainMemberInfo(typeof(Ventana), "tamaño", Ventana.tamañoDomainPropertyId, typeof(Ventana.tamañoPropertyHandler)),
				new DomainMemberInfo(typeof(VentanaSecundaria), "modal", VentanaSecundaria.modalDomainPropertyId, typeof(VentanaSecundaria.modalPropertyHandler)),
				new DomainMemberInfo(typeof(Menu), "caption", Menu.captionDomainPropertyId, typeof(Menu.captionPropertyHandler)),
				new DomainMemberInfo(typeof(Item), "titulo", Item.tituloDomainPropertyId, typeof(Item.tituloPropertyHandler)),
				new DomainMemberInfo(typeof(Item), "tipo", Item.tipoDomainPropertyId, typeof(Item.tipoPropertyHandler)),
				new DomainMemberInfo(typeof(Boton), "caption", Boton.captionDomainPropertyId, typeof(Boton.captionPropertyHandler)),
			};
		}
		/// <summary>
		/// Gets the list of generated domain roles.
		/// </summary>
		/// <returns>List of role data.</returns>
		protected sealed override DomainRolePlayerInfo[] GetGeneratedDomainRoles()
		{
			return new DomainRolePlayerInfo[]
			{
				new DomainRolePlayerInfo(typeof(MenuHasItem), "Menu", MenuHasItem.MenuDomainRoleId),
				new DomainRolePlayerInfo(typeof(MenuHasItem), "Item", MenuHasItem.ItemDomainRoleId),
				new DomainRolePlayerInfo(typeof(VentanaHasMenu), "Ventana", VentanaHasMenu.VentanaDomainRoleId),
				new DomainRolePlayerInfo(typeof(VentanaHasMenu), "Menu", VentanaHasMenu.MenuDomainRoleId),
				new DomainRolePlayerInfo(typeof(VentanaHasBoton), "Ventana", VentanaHasBoton.VentanaDomainRoleId),
				new DomainRolePlayerInfo(typeof(VentanaHasBoton), "Boton", VentanaHasBoton.BotonDomainRoleId),
				new DomainRolePlayerInfo(typeof(TapizHasEstadoFin), "Tapiz", TapizHasEstadoFin.TapizDomainRoleId),
				new DomainRolePlayerInfo(typeof(TapizHasEstadoFin), "EstadoFin", TapizHasEstadoFin.EstadoFinDomainRoleId),
				new DomainRolePlayerInfo(typeof(RelacionAccion), "ComponenteAccion", RelacionAccion.ComponenteAccionDomainRoleId),
				new DomainRolePlayerInfo(typeof(RelacionAccion), "Objetivo", RelacionAccion.ObjetivoDomainRoleId),
				new DomainRolePlayerInfo(typeof(TapizHasVentanaPrincipal), "Tapiz", TapizHasVentanaPrincipal.TapizDomainRoleId),
				new DomainRolePlayerInfo(typeof(TapizHasVentanaPrincipal), "VentanaPrincipal", TapizHasVentanaPrincipal.VentanaPrincipalDomainRoleId),
				new DomainRolePlayerInfo(typeof(TapizHasVentanaSecundaria), "Tapiz", TapizHasVentanaSecundaria.TapizDomainRoleId),
				new DomainRolePlayerInfo(typeof(TapizHasVentanaSecundaria), "VentanaSecundaria", TapizHasVentanaSecundaria.VentanaSecundariaDomainRoleId),
			};
		}
		#endregion
		#region Factory methods
		private static global::System.Collections.Generic.Dictionary<global::System.Type, int> createElementMap;
	
		/// <summary>
		/// Creates an element of specified type.
		/// </summary>
		/// <param name="partition">Partition where element is to be created.</param>
		/// <param name="elementType">Element type which belongs to this domain model.</param>
		/// <param name="propertyAssignments">New element property assignments.</param>
		/// <returns>Created element.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		public sealed override DslModeling::ModelElement CreateElement(DslModeling::Partition partition, global::System.Type elementType, DslModeling::PropertyAssignment[] propertyAssignments)
		{
			if (elementType == null) throw new global::System.ArgumentNullException("elementType");
	
			if (createElementMap == null)
			{
				createElementMap = new global::System.Collections.Generic.Dictionary<global::System.Type, int>(18);
				createElementMap.Add(typeof(Tapiz), 0);
				createElementMap.Add(typeof(VentanaPrincipal), 1);
				createElementMap.Add(typeof(VentanaSecundaria), 2);
				createElementMap.Add(typeof(Menu), 3);
				createElementMap.Add(typeof(Item), 4);
				createElementMap.Add(typeof(Boton), 5);
				createElementMap.Add(typeof(EstadoFin), 6);
				createElementMap.Add(typeof(DNRDPVSQGProyectoMDDDiagram), 7);
				createElementMap.Add(typeof(RelAccion), 8);
				createElementMap.Add(typeof(ItemShape), 9);
				createElementMap.Add(typeof(BotonShape), 10);
				createElementMap.Add(typeof(EstadoFinShape), 11);
				createElementMap.Add(typeof(VentanaP), 12);
				createElementMap.Add(typeof(VentanaS), 13);
				createElementMap.Add(typeof(MenuShape), 14);
			}
			int index;
			if (!createElementMap.TryGetValue(elementType, out index))
			{
				// construct exception error message		
				string exceptionError = string.Format(
								global::System.Globalization.CultureInfo.CurrentCulture,
								global::UPM_IPS.DNRDPVSQGProyectoMDD.DNRDPVSQGProyectoMDDDomainModel.SingletonResourceManager.GetString("UnrecognizedElementType"),
								elementType.Name);
				throw new global::System.ArgumentException(exceptionError, "elementType");
			}
			switch (index)
			{
				case 0: return new Tapiz(partition, propertyAssignments);
				case 1: return new VentanaPrincipal(partition, propertyAssignments);
				case 2: return new VentanaSecundaria(partition, propertyAssignments);
				case 3: return new Menu(partition, propertyAssignments);
				case 4: return new Item(partition, propertyAssignments);
				case 5: return new Boton(partition, propertyAssignments);
				case 6: return new EstadoFin(partition, propertyAssignments);
				case 7: return new DNRDPVSQGProyectoMDDDiagram(partition, propertyAssignments);
				case 8: return new RelAccion(partition, propertyAssignments);
				case 9: return new ItemShape(partition, propertyAssignments);
				case 10: return new BotonShape(partition, propertyAssignments);
				case 11: return new EstadoFinShape(partition, propertyAssignments);
				case 12: return new VentanaP(partition, propertyAssignments);
				case 13: return new VentanaS(partition, propertyAssignments);
				case 14: return new MenuShape(partition, propertyAssignments);
				default: return null;
			}
		}
	
		private static global::System.Collections.Generic.Dictionary<global::System.Type, int> createElementLinkMap;
	
		/// <summary>
		/// Creates an element link of specified type.
		/// </summary>
		/// <param name="partition">Partition where element is to be created.</param>
		/// <param name="elementLinkType">Element link type which belongs to this domain model.</param>
		/// <param name="roleAssignments">List of relationship role assignments for the new link.</param>
		/// <param name="propertyAssignments">New element property assignments.</param>
		/// <returns>Created element link.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
		public sealed override DslModeling::ElementLink CreateElementLink(DslModeling::Partition partition, global::System.Type elementLinkType, DslModeling::RoleAssignment[] roleAssignments, DslModeling::PropertyAssignment[] propertyAssignments)
		{
			if (elementLinkType == null) throw new global::System.ArgumentNullException("elementLinkType");
			if (roleAssignments == null) throw new global::System.ArgumentNullException("roleAssignments");
	
			if (createElementLinkMap == null)
			{
				createElementLinkMap = new global::System.Collections.Generic.Dictionary<global::System.Type, int>(7);
				createElementLinkMap.Add(typeof(MenuHasItem), 0);
				createElementLinkMap.Add(typeof(VentanaHasMenu), 1);
				createElementLinkMap.Add(typeof(VentanaHasBoton), 2);
				createElementLinkMap.Add(typeof(TapizHasEstadoFin), 3);
				createElementLinkMap.Add(typeof(RelacionAccion), 4);
				createElementLinkMap.Add(typeof(TapizHasVentanaPrincipal), 5);
				createElementLinkMap.Add(typeof(TapizHasVentanaSecundaria), 6);
			}
			int index;
			if (!createElementLinkMap.TryGetValue(elementLinkType, out index))
			{
				// construct exception error message
				string exceptionError = string.Format(
								global::System.Globalization.CultureInfo.CurrentCulture,
								global::UPM_IPS.DNRDPVSQGProyectoMDD.DNRDPVSQGProyectoMDDDomainModel.SingletonResourceManager.GetString("UnrecognizedElementLinkType"),
								elementLinkType.Name);
				throw new global::System.ArgumentException(exceptionError, "elementLinkType");
			
			}
			switch (index)
			{
				case 0: return new MenuHasItem(partition, roleAssignments, propertyAssignments);
				case 1: return new VentanaHasMenu(partition, roleAssignments, propertyAssignments);
				case 2: return new VentanaHasBoton(partition, roleAssignments, propertyAssignments);
				case 3: return new TapizHasEstadoFin(partition, roleAssignments, propertyAssignments);
				case 4: return new RelacionAccion(partition, roleAssignments, propertyAssignments);
				case 5: return new TapizHasVentanaPrincipal(partition, roleAssignments, propertyAssignments);
				case 6: return new TapizHasVentanaSecundaria(partition, roleAssignments, propertyAssignments);
				default: return null;
			}
		}
		#endregion
		#region Resource manager
		
		private static global::System.Resources.ResourceManager resourceManager;
		
		/// <summary>
		/// The base name of this model's resources.
		/// </summary>
		public const string ResourceBaseName = "UPM_IPS.DNRDPVSQGProyectoMDD.GeneratedCode.DomainModelResx";
		
		/// <summary>
		/// Gets the DomainModel's ResourceManager. If the ResourceManager does not already exist, then it is created.
		/// </summary>
		public override global::System.Resources.ResourceManager ResourceManager
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return DNRDPVSQGProyectoMDDDomainModel.SingletonResourceManager;
			}
		}
	
		/// <summary>
		/// Gets the Singleton ResourceManager for this domain model.
		/// </summary>
		public static global::System.Resources.ResourceManager SingletonResourceManager
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				if (DNRDPVSQGProyectoMDDDomainModel.resourceManager == null)
				{
					DNRDPVSQGProyectoMDDDomainModel.resourceManager = new global::System.Resources.ResourceManager(ResourceBaseName, typeof(DNRDPVSQGProyectoMDDDomainModel).Assembly);
				}
				return DNRDPVSQGProyectoMDDDomainModel.resourceManager;
			}
		}
		#endregion
		#region Copy/Remove closures
		/// <summary>
		/// CopyClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter copyClosure;
		/// <summary>
		/// DeleteClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter removeClosure;
		/// <summary>
		/// Returns an IElementVisitorFilter that corresponds to the ClosureType.
		/// </summary>
		/// <param name="type">closure type</param>
		/// <param name="rootElements">collection of root elements</param>
		/// <returns>IElementVisitorFilter or null</returns>
		public override DslModeling::IElementVisitorFilter GetClosureFilter(DslModeling::ClosureType type, global::System.Collections.Generic.ICollection<DslModeling::ModelElement> rootElements)
		{
			switch (type)
			{
				case DslModeling::ClosureType.CopyClosure:
					return DNRDPVSQGProyectoMDDDomainModel.CopyClosure;
				case DslModeling::ClosureType.DeleteClosure:
					return DNRDPVSQGProyectoMDDDomainModel.DeleteClosure;
			}
			return base.GetClosureFilter(type, rootElements);
		}
		/// <summary>
		/// CopyClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter CopyClosure
		{
			get
			{
				// Incorporate all of the closures from the models we extend
				if (DNRDPVSQGProyectoMDDDomainModel.copyClosure == null)
				{
					DslModeling::ChainingElementVisitorFilter copyFilter = new DslModeling::ChainingElementVisitorFilter();
					copyFilter.AddFilter(new DNRDPVSQGProyectoMDDCopyClosure());
					copyFilter.AddFilter(new DslModeling::CoreCopyClosure());
					copyFilter.AddFilter(new DslDiagrams::CoreDesignSurfaceCopyClosure());
					
					DNRDPVSQGProyectoMDDDomainModel.copyClosure = copyFilter;
				}
				return DNRDPVSQGProyectoMDDDomainModel.copyClosure;
			}
		}
		/// <summary>
		/// DeleteClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter DeleteClosure
		{
			get
			{
				// Incorporate all of the closures from the models we extend
				if (DNRDPVSQGProyectoMDDDomainModel.removeClosure == null)
				{
					DslModeling::ChainingElementVisitorFilter removeFilter = new DslModeling::ChainingElementVisitorFilter();
					removeFilter.AddFilter(new DNRDPVSQGProyectoMDDDeleteClosure());
					removeFilter.AddFilter(new DslModeling::CoreDeleteClosure());
					removeFilter.AddFilter(new DslDiagrams::CoreDesignSurfaceDeleteClosure());
		
					DNRDPVSQGProyectoMDDDomainModel.removeClosure = removeFilter;
				}
				return DNRDPVSQGProyectoMDDDomainModel.removeClosure;
			}
		}
		#endregion
		#region Diagram rule helpers
		/// <summary>
		/// Enables rules in this domain model related to diagram fixup for the given store.
		/// If diagram data will be loaded into the store, this method should be called first to ensure
		/// that the diagram behaves properly.
		/// </summary>
		public static void EnableDiagramRules(DslModeling::Store store)
		{
			if(store == null) throw new global::System.ArgumentNullException("store");
			
			DslModeling::RuleManager ruleManager = store.RuleManager;
			ruleManager.EnableRule(typeof(global::UPM_IPS.DNRDPVSQGProyectoMDD.FixUpDiagram));
			ruleManager.EnableRule(typeof(global::UPM_IPS.DNRDPVSQGProyectoMDD.ConnectorRolePlayerChanged));
		}
		
		/// <summary>
		/// Disables rules in this domain model related to diagram fixup for the given store.
		/// </summary>
		public static void DisableDiagramRules(DslModeling::Store store)
		{
			if(store == null) throw new global::System.ArgumentNullException("store");
			
			DslModeling::RuleManager ruleManager = store.RuleManager;
			ruleManager.DisableRule(typeof(global::UPM_IPS.DNRDPVSQGProyectoMDD.FixUpDiagram));
			ruleManager.DisableRule(typeof(global::UPM_IPS.DNRDPVSQGProyectoMDD.ConnectorRolePlayerChanged));
		}
		#endregion
	}
		
	#region Copy/Remove closure classes
	/// <summary>
	/// Remove closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class DNRDPVSQGProyectoMDDDeleteClosure : DNRDPVSQGProyectoMDDDeleteClosureBase, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public DNRDPVSQGProyectoMDDDeleteClosure() : base()
		{
		}
	}
	
	/// <summary>
	/// Base class for remove closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class DNRDPVSQGProyectoMDDDeleteClosureBase : DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// DomainRoles
		/// </summary>
		private global::System.Collections.Specialized.HybridDictionary domainRoles;
		/// <summary>
		/// Constructor
		/// </summary>
		public DNRDPVSQGProyectoMDDDeleteClosureBase()
		{
			#region Initialize DomainData Table
			DomainRoles.Add(global::UPM_IPS.DNRDPVSQGProyectoMDD.MenuHasItem.ItemDomainRoleId, true);
			DomainRoles.Add(global::UPM_IPS.DNRDPVSQGProyectoMDD.VentanaHasMenu.MenuDomainRoleId, true);
			DomainRoles.Add(global::UPM_IPS.DNRDPVSQGProyectoMDD.VentanaHasBoton.BotonDomainRoleId, true);
			DomainRoles.Add(global::UPM_IPS.DNRDPVSQGProyectoMDD.TapizHasEstadoFin.EstadoFinDomainRoleId, true);
			DomainRoles.Add(global::UPM_IPS.DNRDPVSQGProyectoMDD.TapizHasVentanaPrincipal.VentanaPrincipalDomainRoleId, true);
			DomainRoles.Add(global::UPM_IPS.DNRDPVSQGProyectoMDD.TapizHasVentanaSecundaria.VentanaSecundariaDomainRoleId, true);
			#endregion
		}
		/// <summary>
		/// Called to ask the filter if a particular relationship from a source element should be included in the traversal
		/// </summary>
		/// <param name="walker">ElementWalker that is traversing the model</param>
		/// <param name="sourceElement">Model Element playing the source role</param>
		/// <param name="sourceRoleInfo">DomainRoleInfo of the role that the source element is playing in the relationship</param>
		/// <param name="domainRelationshipInfo">DomainRelationshipInfo for the ElementLink in question</param>
		/// <param name="targetRelationship">Relationship in question</param>
		/// <returns>Yes if the relationship should be traversed</returns>
		public virtual DslModeling::VisitorFilterResult ShouldVisitRelationship(DslModeling::ElementWalker walker, DslModeling::ModelElement sourceElement, DslModeling::DomainRoleInfo sourceRoleInfo, DslModeling::DomainRelationshipInfo domainRelationshipInfo, DslModeling::ElementLink targetRelationship)
		{
			return DslModeling::VisitorFilterResult.Yes;
		}
		/// <summary>
		/// Called to ask the filter if a particular role player should be Visited during traversal
		/// </summary>
		/// <param name="walker">ElementWalker that is traversing the model</param>
		/// <param name="sourceElement">Model Element playing the source role</param>
		/// <param name="elementLink">Element Link that forms the relationship to the role player in question</param>
		/// <param name="targetDomainRole">DomainRoleInfo of the target role</param>
		/// <param name="targetRolePlayer">Model Element that plays the target role in the relationship</param>
		/// <returns></returns>
		public virtual DslModeling::VisitorFilterResult ShouldVisitRolePlayer(DslModeling::ElementWalker walker, DslModeling::ModelElement sourceElement, DslModeling::ElementLink elementLink, DslModeling::DomainRoleInfo targetDomainRole, DslModeling::ModelElement targetRolePlayer)
		{
			if (targetDomainRole == null) throw new global::System.ArgumentNullException("targetDomainRole");
			return this.DomainRoles.Contains(targetDomainRole.Id) ? DslModeling::VisitorFilterResult.Yes : DslModeling::VisitorFilterResult.DoNotCare;
		}
		/// <summary>
		/// DomainRoles
		/// </summary>
		private global::System.Collections.Specialized.HybridDictionary DomainRoles
		{
			get
			{
				if (this.domainRoles == null)
				{
					this.domainRoles = new global::System.Collections.Specialized.HybridDictionary();
				}
				return this.domainRoles;
			}
		}
	
	}
	/// <summary>
	/// Copy closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class DNRDPVSQGProyectoMDDCopyClosure : DNRDPVSQGProyectoMDDCopyClosureBase, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public DNRDPVSQGProyectoMDDCopyClosure() : base()
		{
		}
	}
	/// <summary>
	/// Base class for copy closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class DNRDPVSQGProyectoMDDCopyClosureBase : DslModeling::CopyClosureFilter, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public DNRDPVSQGProyectoMDDCopyClosureBase():base()
		{
		}
	}
	#endregion
		
}
namespace UPM_IPS.DNRDPVSQGProyectoMDD
{
	/// <summary>
	/// DomainEnumeration: TipoItem
	/// Description for UPM_IPS.DNRDPVSQGProyectoMDD.TipoItem
	/// </summary>
	[global::System.CLSCompliant(true)]
	public enum TipoItem
	{
		/// <summary>
		/// PorDefecto
		/// Description for UPM_IPS.DNRDPVSQGProyectoMDD.TipoItem.PorDefecto
		/// </summary>
		[DslDesign::DescriptionResource("UPM_IPS.DNRDPVSQGProyectoMDD.TipoItem/PorDefecto.Description", typeof(global::UPM_IPS.DNRDPVSQGProyectoMDD.DNRDPVSQGProyectoMDDDomainModel), "UPM_IPS.DNRDPVSQGProyectoMDD.GeneratedCode.DomainModelResx")]
		PorDefecto,
		/// <summary>
		/// Instagram
		/// Description for UPM_IPS.DNRDPVSQGProyectoMDD.TipoItem.Instagram
		/// </summary>
		[DslDesign::DescriptionResource("UPM_IPS.DNRDPVSQGProyectoMDD.TipoItem/Instagram.Description", typeof(global::UPM_IPS.DNRDPVSQGProyectoMDD.DNRDPVSQGProyectoMDDDomainModel), "UPM_IPS.DNRDPVSQGProyectoMDD.GeneratedCode.DomainModelResx")]
		Instagram,
		/// <summary>
		/// Facebook
		/// Description for UPM_IPS.DNRDPVSQGProyectoMDD.TipoItem.Facebook
		/// </summary>
		[DslDesign::DescriptionResource("UPM_IPS.DNRDPVSQGProyectoMDD.TipoItem/Facebook.Description", typeof(global::UPM_IPS.DNRDPVSQGProyectoMDD.DNRDPVSQGProyectoMDDDomainModel), "UPM_IPS.DNRDPVSQGProyectoMDD.GeneratedCode.DomainModelResx")]
		Facebook,
		/// <summary>
		/// Twitter
		/// Description for UPM_IPS.DNRDPVSQGProyectoMDD.TipoItem.Twitter
		/// </summary>
		[DslDesign::DescriptionResource("UPM_IPS.DNRDPVSQGProyectoMDD.TipoItem/Twitter.Description", typeof(global::UPM_IPS.DNRDPVSQGProyectoMDD.DNRDPVSQGProyectoMDDDomainModel), "UPM_IPS.DNRDPVSQGProyectoMDD.GeneratedCode.DomainModelResx")]
		Twitter,
	}
}
