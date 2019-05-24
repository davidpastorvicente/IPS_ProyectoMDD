
import java.awt.*;
import java.awt.event.*;

public class DialogOpciones extends Dialog implements ActionListener {

	private Button itemResetear;

	public DialogOpciones(Dialog padre, boolean modal) { 
		super(padre, "DialogOpciones", modal);

		this.setLayout(new FlowLayout());

		itemResetear = new Button("Resetear");
		this.add(itemResetear);
		itemResetear.addActionListener(this);

		this.setSize(250, 150);
	}

	public void actionPerformed (ActionEvent ae) {
		Object o = ae.getSource();

		if (o == itemResetear)
			System.exit(0);
	}
}
