;
; BIND data file for local loopback interface
;
$TTL    400
@       IN      SOA     ns.bram-verbist.sb.uclllabs.be. root.bram-verbist.sb.uclllabs.be. (
                            102          ; Serial
                            930         ; Refresh
                            120         ; Retry
                            920         ; Expire
                            400)        ; Negative Cache TTL
;

@       IN      NS      ns.bram-verbist.sb.uclllabs.be.
@       IN      NS      ns1.uclllabs.be.
@       IN      NS      ns2.uclllabs.be.

subzone IN      NS      ns



test    IN      A       193.191.177.254

@       IN      AAAA   2001:6a8:2880:a077::8e
ns      IN      AAAA   2001:6a8:2880:a077::8e

;subzones
subzoneboh4ee IN NS ns.bram-verbist.sb.uclllabs.be.
subzoneboh4ee IN A 193.191.177.142
subzoneoah6ee IN NS ns.bram-verbist.sb.uclllabs.be.
subzoneoah6ee IN A 193.191.177.142
