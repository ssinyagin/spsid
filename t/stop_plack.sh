
echo "Stopping Plack server" 1>&2

kill `cat ${SPSID_PLACK_PIDFILE}`
rm -f ${SPSID_PLACK_PIDFILE}

