set -ex
gitlab-ctl reconfigure
RUNNING_SERVICES=$(gitlab-ctl status | grep run | wc -l)
if [ "$RUNNING_SERVICES" -ne "13" ]; then
    exit 1
fi