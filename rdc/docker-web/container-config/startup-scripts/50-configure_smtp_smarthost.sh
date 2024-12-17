#!/usr/bin/env bash
sed -i "s/^host\s.*/host ${SMTP_HOST}/g" /etc/msmtprc
sed -i "s/^port\s.*/port ${SMTP_PORT}/g" /etc/msmtprc
sed -i "s/^from\s.*/from ${SMTP_USER}/g" /etc/msmtprc
sed -i "s/^user\s.*/user ${SMTP_USER}/g" /etc/msmtprc
sed -i "s/^password\s.*/password ${SMTP_PASS}/g" /etc/msmtprc