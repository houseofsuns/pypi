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

DESCRIPTION="Provides a unified configuration interface."

HOMEPAGE="https://bitbucket.org/davisowb/configurationutil.git"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test ui"
DEPENDENCIES="dev-python/future[${PYTHON_USEDEP}]
	>=dev-python/appdirs-1.4.0[${PYTHON_USEDEP}]
	~dev-python/jsonschema-2.5.1[${PYTHON_USEDEP}]
	dev-python/fdutil[${PYTHON_USEDEP}]
	dev-python/logging-helper[${PYTHON_USEDEP}]
	dev-python/classutils[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.3[${PYTHON_USEDEP}]
	dev-python/uiutil[${PYTHON_USEDEP}]
	test? ( dev-python/uiutil[${PYTHON_USEDEP}] )
	ui? ( dev-python/uiutil[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
