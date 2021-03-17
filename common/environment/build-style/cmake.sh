if [ "$CHROOT_READY" ]; then
	if [[ "$hostmakedepends" != *"cmake-bootstrap"* ]]; then
		hostmakedepends+=" cmake"
	fi
	if [[ "$make_cmd" != make ]]; then
		hostmakedepends+=" ninja"
	fi
fi
