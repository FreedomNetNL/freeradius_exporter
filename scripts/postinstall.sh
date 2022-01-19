#!/bin/sh

systemctl daemon-reload
systemctl enable prometheus-freeradius-exporter
systemctl start prometheus-freeradius-exporter