QT6_IMAGE_INSTALL_COMMON:remove = "${QT6_IMAGE_INSTALL_QUICK3D}"

QT6_IMAGE_INSTALL:imxpxp = " \
    ${QT6_IMAGE_INSTALL_COMMON} \
"

QT6_IMAGE_INSTALL:imxgpu2d = " \
    ${QT6_IMAGE_INSTALL_COMMON} \
"

QT6_IMAGE_INSTALL:imxgpu3d = " \
    ${QT6_IMAGE_INSTALL_COMMON} \
    ${QT6_IMAGE_INSTALL_QUICK3D} \
"
