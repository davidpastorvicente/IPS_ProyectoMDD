
import java.awt.*;
import java.awt.event.*;

public class DialogInstagram extends Dialog implements ActionListener {

	private DialogOpciones ventanaOpciones;
	private Button itemOpciones;
	private Button botonAtras;

	public DialogInstagram(Frame padre, boolean modal) { 
		super(padre, "DialogInstagram", modal);

		ventanaOpciones= new DialogOpciones(this, true);

		this.setLayout(new FlowLayout());

		botonAtras = new Button("Atras");
		this.add(botonAtras);
		botonAtras.addActionListener(this);

		itemOpciones = new Button("Opciones");
		this.add(itemOpciones);
		itemOpciones.addActionListener(this);

		this.setSize(250, 150);
	}

	public void actionPerformed (ActionEvent ae) {
		Object o = ae.getSource();

		if (o == itemOpciones)
			ventanaOpciones.setVisible(true);

		if (o == botonAtras)
			this.setVisible(false);
	}
}
