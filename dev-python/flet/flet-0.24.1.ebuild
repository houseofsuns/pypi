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

DESCRIPTION="Flet for Python - easily build interactive multi-platform apps in Python [prod-max (True, <g_sorcery.g_collections.Version object at 0x7fe7c2398510>)]"

HOMEPAGE="https://flet.dev"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/cookiecutter[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	dev-python/flet-runtime[${PYTHON_USEDEP}]
	<dev-python/packaging-24.0[${PYTHON_USEDEP}]
	<dev-python/qrcode-8.0.0[${PYTHON_USEDEP}]
	<dev-python/uvicorn-1.0[${PYTHON_USEDEP}]
	<dev-python/watchdog-5.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
