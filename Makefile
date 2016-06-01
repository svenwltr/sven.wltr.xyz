

upload:
	gsutil \
	  rsync \
	  -d -r \
	  public \
	  gs://sven.wltr.xyz
	gsutil \
	  acl ch \
	  -r \
	  -u AllUsers:R \
	  gs://sven.wltr.xyz
