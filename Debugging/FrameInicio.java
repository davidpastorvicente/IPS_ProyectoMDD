
import java.awt.*;
import java.awt.event.*;

public class FrameInicio extends Frame implements ActionListener {

	private DialogInstagram ventanaInstagram;
	private DialogFacebook ventanaFacebook;
	private MenuItem itemSalir;
	private MenuItem itemInstagram;
	private MenuItem itemFacebook;
	private Button botonApagar;

	public FrameInicio() { 
		super();
		this.setTitle("FrameInicio");

		ventanaInstagram= new DialogInstagram(this, false);

		ventanaFacebook= new DialogFacebook(this, false);

		this.setLayout(new FlowLayout());

		MenuBar MB = new MenuBar();
		this.setMenuBar(MB);

		Menu menuSocial = new Menu("Social");
		itemSalir = new MenuItem("Salir");
		menuSocial.add(itemSalir);
		itemSalir.addActionListener(this);
		itemInstagram = new MenuItem("Instagram");
		menuSocial.add(itemInstagram);
		itemInstagram.addActionListener(this);
		itemFacebook = new MenuItem("Facebook");
		menuSocial.add(itemFacebook);
		itemFacebook.addActionListener(this);

		MB.add(menuSocial);

		botonApagar = new Button("Apagar");
		this.add(botonApagar);
		botonApagar.addActionListener(this);

		this.setSize(250, 150);
		this.setVisible(true);
	}

	public void actionPerformed (ActionEvent ae) {
		Object o = ae.getSource();

		if (o == itemSalir)
			System.exit(0);

		if (o == itemInstagram)
			ventanaInstagram.setVisible(true);

		if (o == itemFacebook)
			ventanaFacebook.setVisible(true);

		if (o == botonApagar)
			System.exit(0);
	}
}
