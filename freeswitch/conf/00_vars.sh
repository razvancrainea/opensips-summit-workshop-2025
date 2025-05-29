eval "sed -E -i 's/(sip-ip.*value=).*(\/>)/\1\"127.0.0.1\"\2/' /etc/freeswitch/sip_profiles/internal.xml"
eval "sed -E -i 's/(rtp-ip.*value=).*(\/>)/\1\"127.0.0.1\"\2/' /etc/freeswitch/sip_profiles/internal.xml"
eval "sed -E -i 's/internal_sip_port=[^\"]+/internal_sip_port=5080/' /etc/freeswitch/vars.xml"
