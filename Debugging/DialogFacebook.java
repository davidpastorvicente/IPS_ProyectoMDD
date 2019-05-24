
import java.awt.*;
import java.awt.event.*;

public class DialogFacebook extends Dialog implements ActionListener {

	private Button botonVolver;

	public DialogFacebook(Frame padre, boolean modal) { 
		super(padre, "DialogFacebook", modal);

		this.setLayout(new FlowLayout());

		botonVolver = new Button("Volver");
		this.add(botonVolver);
		botonVolver.addActionListener(this);

		this.setSize(250, 150);
	}

	public void actionPerformed (ActionEvent ae) {
		Object o = ae.getSource();

		if (o == botonVolver)
			this.setVisible(false);
	}
}
