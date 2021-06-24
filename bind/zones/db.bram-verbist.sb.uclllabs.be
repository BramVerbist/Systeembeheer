;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.bram-verbist.sb.uclllabs.be. root.bram-verbist.sb.uclllabs.be. (
			      2		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
bram-verbist.sb.uclllabs.be.	IN	NS	ns1.uclllabs.be.
bram-verbist.sb.uclllabs.be.	IN	NS	ns2.uclllabs.be.
bram-verbist.sb.uclllabs.be.	IN	NS	ns.bram-verbist.sb.uclllabs.be.	

ns.bram-verbist.sb.uclllabs.be.	IN	A	193.191.177.142

@	IN	A	193.191.177.142
test    IN      A       193.191.177.254
ns      IN      A       193.191.177.142
www     IN      A       193.191.177.142

@       IN      AAAA       fe80::7481:5cff:fe47:adea
test    IN      AAAA       fe80::7481:5cff:fe47:adea
ns      IN      AAAA       fe80::7481:5cff:fe47:adea
