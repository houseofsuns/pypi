# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Python-based Processing Tool for Active Matter Experiments"

HOMEPAGE="https://swarmtronics.com"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<=dev-python/numpy-1.21.6[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.7.1[${PYTHON_USEDEP}]
	>=dev-python/ffmpeg-python-0.2.0[${PYTHON_USEDEP}]
	dev-python/opencv-contrib-python[${PYTHON_USEDEP}]
	>=dev-python/imageio-ffmpeg-0.4.8[${PYTHON_USEDEP}]
	dev-python/imutils[${PYTHON_USEDEP}]
	dev-python/celluloid[${PYTHON_USEDEP}]
	>=dev-python/imageio-2.27.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
