QEMU_FILE=${TMPDIR}/convert.full.raw
CONVERT_FILE=${TMPDIR}/restored.full.raw
BACKUPSET=${TMPDIR}/testset
RESTORESET=${TMPDIR}/restoreset
VM="vm3"
VM_IMAGE="${VM}/vm3-*.qcow2"


# following outputs are expected for this vm image
EXTENT_OUTPUT1="Got 7 extents to backup."
EXTENT_OUTPUT2="1048576 bytes disk size"
EXTENT_OUTPUT3="327680 bytes of data extents to backup"

DATA_SIZE="327680"
VIRTUAL_SIZE="1048576"
