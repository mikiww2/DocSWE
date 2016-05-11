job: Comandi.sty Stile.sty Esterni/AnalisiDeiRequisiti/AnalisiDeiRequisiti.tex Esterni/AnalisiDeiRequisiti/auto_casiuso.tex Esterni/AnalisiDeiRequisiti/auto_req_funz.tex Esterni/AnalisiDeiRequisiti/auto_req_pres.tex Esterni/AnalisiDeiRequisiti/auto_req_qual.tex Esterni/AnalisiDeiRequisiti/auto_req_vinc.tex Esterni/AnalisiDeiRequisiti/auto_req_summary.tex Esterni/AnalisiDeiRequisiti/auto_track_fr.tex Esterni/AnalisiDeiRequisiti/auto_track_rf.tex Esterni/Glossario/Glossario.tex Esterni/DefinizioneDiProdotto/DefinizioneDiProdotto.tex Esterni/Glossario/voci.tex Esterni/PianoDiProgetto/PianoDiProgetto.tex Esterni/PianoDiQualifica/PianoDiQualifica.tex Interni/NormeDiProgetto/NormeDiProgetto.tex
	@rm summary_log.txt
	@cd /home/mainuser/DocSWE/Esterni/AnalisiDeiRequisiti && make --ignore-errors
	@cd /home/mainuser/DocSWE/Esterni/Glossario && make --ignore-errors
	@cd /home/mainuser/DocSWE/Esterni/PianoDiProgetto && make --ignore-errors
	@cd /home/mainuser/DocSWE/Esterni/DefinizioneDiProdotto && make --ignore-errors
	@cd /home/mainuser/DocSWE/Esterni/PianoDiQualifica && make --ignore-errors
	@cd /home/mainuser/DocSWE/Esterni/SpecificaTecnica && make --ignore-errors
	@cd /home/mainuser/DocSWE/Interni/NormeDiProgetto && make --ignore-errors
	@date '+%d/%m/%Y %H:%M:%S' >> summary_log.txt