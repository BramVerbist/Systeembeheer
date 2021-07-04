;
; BIND data file for local loopback interface
;
$TTL    400
@       IN      SOA     ns.bram-verbist.sb.uclllabs.be. root.bram-verbist.sb.uclllabs.be. (
                            111          ; Serial
                            930         ; Refresh
                            120         ; Retry
                            920         ; Expire
                            400)        ; Negative Cache TTL
;

@       IN      NS      ns.bram-verbist.sb.uclllabs.be.
@       IN      NS      ns1.uclllabs.be.
@       IN      NS      ns2.uclllabs.be.

subzone IN      NS      ns

@       IN      A       193.191.177.142
ns      IN      A       193.191.177.142
www     IN      A       193.191.177.142
www1    IN      A       193.191.177.142
www2    IN      A       193.191.177.142

test    IN      A       193.191.177.254

@       IN      AAAA   2001:6a8:2880:a077::8e
ns      IN      AAAA   2001:6a8:2880:a077::8e

;subzones
subzoneboh4ee IN NS ns.bram-verbist.sb.uclllabs.be.
subzoneboh4ee IN A 193.191.177.142
subzoneoah6ee IN NS ns.bram-verbist.sb.uclllabs.be.
subzoneoah6ee IN A 193.191.177.142
subzoneua1eib IN NS ns.bram-verbist.sb.uclllabs.be.
subzoneua1eib IN A 193.191.177.142
subzonetaew8u IN NS ns.bram-verbist.sb.uclllabs.be.
subzonetaew8u IN A 193.191.177.142
subzonechee7f IN NS ns.bram-verbist.sb.uclllabs.be.
subzonechee7f IN A 193.191.177.142
subzonezai8ci IN NS ns.bram-verbist.sb.uclllabs.be.
subzonezai8ci IN A 193.191.177.142

bramy IN NS ns.bram-verbist.sb.uclllabs.be.
bramy IN A 193.191.177.142
potato IN NS ns.bram-verbist.sb.uclllabs.be.
potato IN A 193.191.177.142
