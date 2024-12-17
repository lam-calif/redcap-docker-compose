#!/usr/bin/env bash
sed -i "s/^host\s.*/host ${SMTP_HOST}/g" /etc/msmtprc
sed -i "s/^host\s.*/host ${SMTP_PORT}/g" /etc/msmtprc
sed -i "s/^host\s.*/host ${SMTP_USER}/g" /etc/msmtprc
sed -i "s/^host\s.*/host ${SMTP_PASS}/g" /etc/msmtprc