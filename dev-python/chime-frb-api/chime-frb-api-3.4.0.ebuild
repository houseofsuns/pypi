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

DESCRIPTION="CHIME/FRB API"

HOMEPAGE="https://github.com/CHIMEFRB/frb-api"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/92/4c/acd08061d51ae501748450c6fbc265c44a8fe3e3eda6e0ea689d98737594/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs"
DEPENDENCIES="<dev-python/pyjwt-3.0[${PYTHON_USEDEP}]
	>=dev-python/click-7.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-3.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.0.0[${PYTHON_USEDEP}]
	<dev-python/attrs-23.0.0[${PYTHON_USEDEP}]
	<dev-python/tenacity-9.0[${PYTHON_USEDEP}]
	<dev-python/rich-14.0[${PYTHON_USEDEP}]
	docs? ( >=dev-python/mkdocs-material-8.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/pytkdocs[${PYTHON_USEDEP}] )
	docs? ( <dev-python/mkdocstrings-python-0.9.0[${PYTHON_USEDEP}] )
	dev-python/python-logging-loki[${PYTHON_USEDEP}]
	<dev-python/mergedeep-2.0.0[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
