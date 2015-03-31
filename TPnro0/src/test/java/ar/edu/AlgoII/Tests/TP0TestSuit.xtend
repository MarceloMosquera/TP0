package ar.edu.AlgoII.Tests

import org.junit.Test
import ar.edu.AlgoII.TP0
import org.junit.Assert

class TP0TestSuit {
	@Test
	def void elTPSabeQuienCommitio()
	{
		val elTP = new TP0()
		
		Assert.assertEquals("Saban, Nicolas", elTP.ultimoEnHacerCommit);
	
	}
}