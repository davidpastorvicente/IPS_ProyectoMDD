using Microsoft.VisualStudio.Modeling;
namespace UPM_IPS.DNRDPVSQGProyectoMDD
{
    partial class FixUpDiagram
    {
        private ModelElement GetParentForMenu(Menu elem)
        {
            return elem.VentanaMenu;
        }
        private ModelElement GetParentForBoton(Boton elem)
        {
            return elem.VentanaBoton;
        }

        private ModelElement GetParentForItem(Item elem)
        {
            return elem.Menu;
        }
    }
}