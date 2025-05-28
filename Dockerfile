FROM freesurfer/freesurfer:7.4.1

COPY license.txt /usr/local/freesurfer/license.txt
CMD [ "/bin/sh", "-c", "recon-all -s sub-RID0815 -i $INPUT_DIR/* -all -sd $OUTPUT_DIR"]
