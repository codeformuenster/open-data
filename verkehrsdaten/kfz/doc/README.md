# Format der Kfz-Zähldaten

```
MQ_[Knotennummer]_FV[Nummer]_[Richtung] ([eine andere interne Nummer])
```

* siehe den [Lichtsignalplan](https://github.com/codeformuenster/open-data/blob/master/verkehrsdaten/kfz/doc/Uebersichtsplan_Ampeln_25_10_2017.pdf) für Standorte und Nummern.
* Knotennummer entspricht Kreuzung (z.B. 01080 für Neutor)
* FV heißt Fahrverkehr, entspricht einer "Straßenseite"
* Richtung: G / L / R für Geradeaus-, Links-, oder Rechtsabbieger-spur
* gesamtes Verkehrsaufkommen für eine Fahrrichtung ist dann die Summe von G / L / R
