preview:
	docker run -p "9000:9000" -p "35729:35729" \
	-v $(CURDIR)/labs:/opt/labs \
	containers.cisco.com/asroach/learning-labs-previewer:latest
	open http://localhost:9000
