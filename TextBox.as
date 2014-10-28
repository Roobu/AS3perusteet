package
{
	import flash.display.Sprite;
	
	public class AS3Perusteet extends Sprite
	{

		
	public function showText():String

	{
	var text:String = "Terve!";
	return text;

	}


	public function tehtava1():String

	{
	trace("Markku");
	var text:String = "Markku";
	return text;

	}


	public function tehtava2():String

	{
	var text:String;
	
	text = "Hei!\nVaihdetaan riviä.";
	return text;

	}


	public function muuttujat():String

	{
	
	
		var text:String;
	
	
		text = "Hei!";
		return text;
}

public function tehtava3():String
{
	var kanoja:int = 3;
	var pekonia:Number = 5.5;
	var traktori:String = "Ei ole!s";
	
	var text:String;
	
	text = "Kanoja:\n" + kanoja + "\nPekonia:\n" + pekonia + "\nTraktori:\n" + traktori + "\n\nTiivistelmä:\n" + kanoja + "\n" + pekonia + "\n" + traktori;
	return text;
}

public function esimerkki():String
{
	var tulos:int = 3 / 2;
	trace("Tulos: " + tulos);
	
	var eka:int = 3;
	var toka:int = 2;
	var tulos2:Number = eka / toka;
	trace("Tulos2: " + tulos2);
	
	var text:String;
	
	text = "\n";
	return text;
}

public function tehtava4():String
{
	var vuodessaPaivia:int = 365;
	var paivassaTunteja:int = 24;
	var tunnissaMinuutteja:int = 60;
	var minuutissaSekunteja:int = 60;
	var sekunttejaVuodessa:int = minuutissaSekunteja * tunnissaMinuutteja * paivassaTunteja * vuodessaPaivia;
	
	trace("Vuodessa on " + sekunttejaVuodessa + " sekuntia");
	
	var text:String;	
	text = "Vuodessa on " + sekunttejaVuodessa + " sekuntia";
	return text;
}

public function tehtava5():String
{
	var luku1:int = 5;
	var luku2:int = 10;
	var jakojaannos:Number = (luku1 + luku2)%12; 
	
	var text:String;
	
	text = "Viisari on kello " + luku1 + ":n kohdalla. Missä viisari on " + luku2 + " tunnin kuluttua?\n\nVastaus: ("+luku1+" + " +luku2+") % 12 = "+jakojaannos+". Kello "+jakojaannos+" kohdalla.";
	
	return text;
}

public function tehtava6():String
{
	var luku1:int = 5;
	var luku2:int = 4;
	
	var text:String;
	
	text = luku1 + " + " + luku2 +" = " + (luku1 + luku2) + "\n" + luku1 + " * " + luku2 +" = " + (luku1*luku2) + "\n" + luku1 + " ja " + luku2 +" yhdistettynä = " + luku1 + luku2;
	
	return text;
}

public function tehtava7():String
{
	var aste:Number = 15;
	var radiaani:Number = 0.60;
	var pii:Number = 3.14159;
	var text:String;
	
	text = "Asteet radiaaneina: " + (aste/180)*pii + "\nRadiaanit asteina: " + (radiaani * 180)/pii;
	
	return text;
}

public function tehtava8():String
{
	var luku:int = -4;
	var text:String;
	
	if(luku > 0){
		text = "Annettu luku:" + luku + "\nLuku on positiivinen.";
	}else if(luku < 0){
		text = "Annettu luku:" + luku + "\nLuku on negatiivinen.";		
	}else{
		text = "Annettu luku on 0";
	}
	
	return text;
}

public function tehtava10():String
{
	var luku:int = 0;
	var text:String;
	var jakojaannos:Number = luku%2;
	
	if(jakojaannos == 0){
		text = "Annettu luku: "+luku+ "\nLuku "+luku+" on parillinen.";
	}else{
		text = "Annettu luku: "+luku+ "\nLuku "+luku+" on pariton.";
	}
	
	return text;
}

public function tehtava11():String
{
	var luku1:int = 3;
	var luku2:int = 5;
	var text:String;
	
	var text1:String = "Ensimmäinen luku: " + luku1 + "\nToinen luku: "+luku2;
	var text2:String;
	
	if(luku2 > luku1){
		text2 = "\nSuurempi luku: " + luku2;
	}else if(luku1 > luku2){
		text2 = "\nSuurempi luku: " + luku1;
	}else{
		text2 = "\nLuvut ovat yhtä suuret";
	}
	
	text = text1 + text2;
	
	return text;
}

public function tehtava12():String
{
	var pistemaara:int = 37;
	var hylatty:int = 29;
	var ykkonen:int = 34;
	var kakkonen:int = 39;
	var kolmonen:int = 45;
	var text:String;
	
	if ( pistemaara >= 0 && pistemaara <= hylatty ) 
	{
		text = "Pisteet [0-45]: "+pistemaara+"\n\nArvosana: Hylätty";
	}
	else if (pistemaara > hylatty && pistemaara <= ykkonen);
	{
		text = "Pisteet [0-45]: "+pistemaara+"\n\nArvosana: 1";
	} 
	{else if (pistemaara > ykkonen && pistemaara <= kakkonen)
	{
		text = "Pisteet [0-45]: "+pistemaara+"\n\nArvosana: 2";
	}
	{else if (pistemaara > kakkonen && pistemaara <= kolmonen) 
	{
		text = "Pisteet [0-45]: "+pistemaara+"\n\nArvosana: 3";
	}
	return text;
}

public function tehtava13():String
{
	var ika:int = 100;
	var alaraja:int = 0;
	var ylaraja:int = 120;
	var text:String;
	
	if (ika >= alaraja && ika <= ylaraja)
	{
		text = "Syötit iäksesi? " + ika + "\nOK";
	} else {
		text = "Syötit iäksesi? " + ika + "\nMahdotonta!";
	}
	return text;
}

public function tehtava14():String
{
	var tunnus:String = "aleksi";
	var salasana:String = "hpk";
	var oikeaTunnus:String = "aleksi";
	var oikeaSalasana:String = "tappara";
	var text:String;
	
	if(tunnus == oikeaTunnus && salasana == oikeaSalasana)
	{
		text = "Syötetty tunnus: " + tunnus + "\nSyötetty salasana: " + salasana + "\nOlet kirjautunut järjestelmään";	
	}else{
		text = "Syötetty tunnus: " + tunnus + "\nSyötetty salasana: " + salasana + "\nVäärä tunnus tai salasana";	
	}
	return text;		
}
public function tehtava15():String
{
	var vuosi:int = 1800;
	var neljallaJaollinen:Number = vuosi % 4;
	var sadallaJaollinen:Number = vuosi % 100;
	var neljallasadallaJaollinen:Number = vuosi % 400;
	var text:String;
	
	if(neljallaJaollinen == 0 && sadallaJaollinen != 0 && sadallaJaollinen != 0);
	{
		text = "Vuosi: " + vuosi + "\nVuosi on karkausvuosi.";
	} else if (neljallaJaollinen == 0 && sadallaJaollinen == 0 && neljallasadallaJaollinen == 0);
	{
		text = "Vuosi: " + vuosi + "\nVuosi on karkausvuosi.";
	} else {
		text = "Vuosi: " + vuosi + "\nVuosi ei ole karkausvuosi.";
	}
	return text;
}

public function tehtava16():String
{
	var luku1:int = 15;
	var luku2:int = 30;
	var komento:String = "erotus";
	var summa:int = luku1 + luku2;
	var erotus:int = luku1 - luku2;
	var text:String = "Tehtävä 16";
	
	while(true);
	{
		
		if(komento == "summa");
		{
			trace("Annettu komento (summa, erotus, lopetus): " + komento + "\nAnnetut luvut: " +luku1+ ", "+luku2+ "\nLukujen summa: "+summa+"\nKiitos ja kuulemiin.");
			break;
		}else if{
			(komento == "erotus");
			
			trace("Annettu komento (summa, erotus, lopetus): " + komento + "\nAnnetut luvut: " +luku1+ ", "+luku2+ "\nLukujen summa: "+erotus+"\nKiitos ja kuulemiin.");
			break;
		}else{
			trace("Annettu komento (summa, erotus, lopetus): " + komento +	"\nKiitos ja kuulemiin.");
			break;
		}
		
	}
	
	
	
	return text;
}

public function tehtava17():String
{
	
	var luku1:int = 15;
	var luku2:int = 30;
	var komento:String = "erotus";
	var summa:int = luku1 + luku2;
	var erotus:int = luku1 - luku2;
	var text:String = "Tehtävä 17";
	var i:int = 0;
	
	
	if(komento == "summa"){
		trace("Annettu komento (summa, erotus, lopetus): " + komento + "\nAnnetut luvut: " +luku1+ ", "+luku2+ "\nLukujen summa: ");
		while(i<10);
		{
			trace(summa);
			i++;
		}
		trace("\nKiitos ja kuulemiin.");
		
	}else if(komento == "erotus"){
		trace("Annettu komento (summa, erotus, lopetus): " + komento + "\nAnnetut luvut: " +luku1+ ", "+luku2+ "\nLukujen erotus: ");
		while(i<10);
		{
			trace(erotus);
			i++;
		}
		trace("\nKiitos ja kuulemiin.");
	}else;
	{
		trace("Annettu komento (summa, erotus, lopetus): " + komento +	"\nKiitos ja kuulemiin.");
		
	}
	return text;	
}

public function tehtava181():String
{
	var viesti:String = "Tämä on viesti";
	var toistot:int = 10;
	var text:String = "";
	
	for(var i:int = 0; i < toistot ; i++){
		
		text = text + "\n" + viesti;
		
	}
	
	return text;
}


public function tehtava182():String
{
	var i:int = 0;
	var text:String = "";
	
	for(i=0; i<=100; i++);
	{
		if(i%2 == 0){
			text = text + " " + i;
		}
	}
	return text;
	}
}

	