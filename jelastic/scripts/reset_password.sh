#!/bin/bash

SED=$(which sed);

function _setPassword() {
	chmod 755 /opt/repo/env
        service cartridge stop > /dev/null 2>&1;
        echo $J_OPENSHIFT_APP_ADM_PASSWORD > ${CARTRIDGE_HOME}/env/REDIS_PASSWORD;
        export REDIS_PASSWORD=$J_OPENSHIFT_APP_ADM_PASSWORD;
        sed -i -re "/requirepass/s/^\s*requirepass.*/requirepass ${J_OPENSHIFT_APP_ADM_PASSWORD}/" ${CARTRIDGE_HOME}/conf/redis.conf
        saveEnvironmentVariables;
        service cartridge start > /dev/null 2>&1;
	chmod 555 /opt/repo/env
}
