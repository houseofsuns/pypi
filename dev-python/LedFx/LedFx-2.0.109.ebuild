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

DESCRIPTION="A network based light effect controller"

HOMEPAGE=""
LICENSE="GPL-3.0 License"
SRC_URI="https://files.pythonhosted.org/packages/d7/ad/53f39e319fbecf103a4e544722acd462b39ee734b503ac1a37ae18f238df/ledfx-${REALVERSION}.tar.gz"
SOURCEFILE="ledfx-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/cffi-0.16.0[${PYTHON_USEDEP}]
	>=dev-python/wheel-0.36.2[${PYTHON_USEDEP}]
	<dev-python/aiohttp-4.0.0[${PYTHON_USEDEP}]
	>=dev-python/aiohttp-cors-0.7.0[${PYTHON_USEDEP}]
	dev-python/aubio[${PYTHON_USEDEP}]
	>=dev-python/cython-3.0.7[${PYTHON_USEDEP}]
	>=dev-python/certifi-2023.11.17[${PYTHON_USEDEP}]
	>=dev-python/multidict-6.0.4[${PYTHON_USEDEP}]
	dev-python/openrgb-python[${PYTHON_USEDEP}]
	>=dev-python/paho-mqtt-1.6.1[${PYTHON_USEDEP}]
	>=dev-python/psutil-5.9.7[${PYTHON_USEDEP}]
	>=dev-python/pyserial-3.5[${PYTHON_USEDEP}]
	dev-python/pystray[${PYTHON_USEDEP}]
	>=dev-python/python-rtmidi-1.5.8[${PYTHON_USEDEP}]
	>=dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	dev-python/sacn[${PYTHON_USEDEP}]
	dev-python/sentry-sdk[${PYTHON_USEDEP}]
	dev-python/sounddevice[${PYTHON_USEDEP}]
	dev-python/samplerate[${PYTHON_USEDEP}]
	dev-python/icmplib[${PYTHON_USEDEP}]
	>=dev-python/voluptuous-0.14.1[${PYTHON_USEDEP}]
	>=dev-python/zeroconf-0.131.0[${PYTHON_USEDEP}]
	>=dev-python/pillow-10.1.0[${PYTHON_USEDEP}]
	dev-python/flux-led[${PYTHON_USEDEP}]
	dev-python/python-osc[${PYTHON_USEDEP}]
	dev-python/pybase64[${PYTHON_USEDEP}]
	~dev-python/mss-10.0.0[${PYTHON_USEDEP}]
	~dev-python/setuptools-80.9.0[${PYTHON_USEDEP}]
	>=dev-python/uvloop-0.16.0[${PYTHON_USEDEP}]
	dev-python/rpi-ws281x[${PYTHON_USEDEP}]
	dev-python/stupidArtnet[${PYTHON_USEDEP}]
	<dev-python/python-dotenv-2.0.0[${PYTHON_USEDEP}]
	dev-python/vnoise[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
