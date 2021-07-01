;
; BIND data file for local loopback interface
;
$TTL	400
@	IN	SOA	ns.bram-verbist.sb.uclllabs.be. host.bram-verbist.sb.uclllabs.be. (
			     94		; Serial
			    921	        ; Refresh
			    120		; Retry
			    920		; Expire
			    400)	; Negative Cache TTL
;

@       IN      NS      ns.bram-verbist.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be.
@	IN	NS	ns2.uclllabs.be.	

subzone	IN	NS	ns

@	IN	A	193.192.177.142
ns      IN      A       193.192.177.142
www     IN      A       193.192.177.142
www1	IN	A	193.192.177.142
www2	IN	A	193.192.177.142

test    IN      A       193.192.177.254

@       IN      AAAA   2001:6a8:2880:a077::8e
ns      IN      AAAA   2001:6a8:2880:a077::8e
