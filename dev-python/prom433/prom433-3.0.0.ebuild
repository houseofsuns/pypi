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

DESCRIPTION="Exposes Prometheus metrics based on data received by rtl_433"

HOMEPAGE="https://github.com/andrewjw/prom433"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/pycodestyle-2.12.1[${PYTHON_USEDEP}]
	dev-python/coveralls[${PYTHON_USEDEP}]
	dev-python/python-semantic-release[${PYTHON_USEDEP}]
	~dev-python/paho-mqtt-2.1.0[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.9.0_p0[${PYTHON_USEDEP}]
	~dev-python/wheel-0.45.1[${PYTHON_USEDEP}]
	~dev-python/twine-6.1.0[${PYTHON_USEDEP}]
	~dev-python/setuptools-75.3.0[${PYTHON_USEDEP}]
	dev-python/sentry-sdk[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
