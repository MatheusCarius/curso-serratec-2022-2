package controlegasto;

public class BalancoTrimestral {

	public static void main(String[] args) {
		int gastosJaneiro=15000;
		int gastosFevereiro=23000;
		int gastosMarco=17000;
		int gastosTrimestres = gastosJaneiro + gastosFevereiro + gastosMarco;
		
		System.out.println("O gasto do 1° trimestre é: " + gastosTrimestres);

	}

}
