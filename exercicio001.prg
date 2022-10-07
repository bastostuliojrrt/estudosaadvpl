function main()

Local sMedalha := ""
Local nB := 0
Local nP := 0
Local nO := 0
Local nF := 0

WHILE nF != 1
	
	ACCEPT "Insira a medalha: " TO sMedalha

	IF sMedalha == "B"
	  nB += 1
	ELSEIF sMedalha == "P"		 
		nP += 1
	ELSEIF sMedalha == "O"
    nO += 1
  ELSEIF sMedalha == "F"
    nF += 1
    QOUT("Medalha de Bronze: " +  Str(nB))
    QOUT("Medalha de Prata: " + Str(nP))
    QOUT("Medalha de Ouro: " + Str(nO))
  ENDIF
ENDDO

RETURN .T.
	


