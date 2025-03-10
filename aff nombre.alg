<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;plus petit&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="N PREND_LA_VALEUR 0" code="5#N#0#pasliste"/>
        <item algoitem="AFFICHER &quot;entrez nombre entre10et20&quot;" code="4#entrez nombre entre10et20#1"/>
        <item algoitem="TANT_QUE (N&lt;10ouN>20) FAIRE" code="15#N&lt;10ouN>20">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;N&quot;" code="4#N#0"/>
            <item algoitem="SI (N&lt;10) ALORS" code="6#N&lt;10">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;plus grand&quot;" code="4#plus grand#0"/>
                <item algoitem="AFFICHER &quot;ElseN>20&quot;" code="4#ElseN>20#0"/>
                <item algoitem="AFFICHER &quot;plus petit&quot;" code="4#plus petit#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
