;file send Bytes
;envoye les donn�es au Prisme (portB)
;modif reg r16 dans l'inisialisation
;envoye c0




ldi r16,0xff  ;PortB as output
out	DDRB,r16


out PORTB,c0  ;sendbytes



