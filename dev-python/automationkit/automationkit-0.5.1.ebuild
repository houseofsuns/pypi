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

DESCRIPTION="Automation Kit Test Framework"

HOMEPAGE=""
LICENSE="LICENSE.txt"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/rope-2.0.0[${PYTHON_USEDEP}]
	dev-python/debugpy[${PYTHON_USEDEP}]
	<dev-python/click-9.0.0[${PYTHON_USEDEP}]
	<dev-python/coverage-8.0.0[${PYTHON_USEDEP}]
	<dev-python/ipython-9.0.0[${PYTHON_USEDEP}]
	<dev-python/netifaces-0.12.0[${PYTHON_USEDEP}]
	<dev-python/pyserial-4.0[${PYTHON_USEDEP}]
	dev-python/pycrunch-trace[${PYTHON_USEDEP}]
	<dev-python/paramiko-3.0.0[${PYTHON_USEDEP}]
	<dev-python/pylint-3.0.0[${PYTHON_USEDEP}]
	dev-python/pyreadline3[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/zeroconf-0.48.0[${PYTHON_USEDEP}]
	<dev-python/rich-14.0.0[${PYTHON_USEDEP}]
	dev-python/ssdp[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]
	dev-python/dlipower[${PYTHON_USEDEP}]
	dev-python/gunicorn[${PYTHON_USEDEP}]
	<dev-python/werkzeug-3.0.0[${PYTHON_USEDEP}]
	<dev-python/flask-3.0.0[${PYTHON_USEDEP}]
	<dev-python/flask-migrate-5.0.0[${PYTHON_USEDEP}]
	dev-python/flask-restx[${PYTHON_USEDEP}]
	dev-python/nmcli[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
