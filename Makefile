CC=python3.8
SERVER=graphite.infosec.stonybrook.edu:2003
ROOT=test
METRIC_NAME=values.value
METRIC_VALUE=42

debug: gsubmit.py
	$(CC) $? $(SERVER) $(ROOT) $(METRIC_NAME) $(METRIC_VALUE)
