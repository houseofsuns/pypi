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

DESCRIPTION="Operations on SSSOM mapping tables"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/click-8.1.6[${PYTHON_USEDEP}]
	dev-python/curies[${PYTHON_USEDEP}]
	<dev-python/deprecation-3.0.0[${PYTHON_USEDEP}]
	<dev-python/importlib-resources-7.0.0[${PYTHON_USEDEP}]
	dev-python/linkml[${PYTHON_USEDEP}]
	dev-python/linkml-runtime[${PYTHON_USEDEP}]
	>=dev-python/networkx-3.1[${PYTHON_USEDEP}]
	>dev-python/pandas-1.0.3[${PYTHON_USEDEP}]
	dev-python/pansql[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0.0[${PYTHON_USEDEP}]
	>=dev-python/rdflib-6.0.0[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/SPARQLWrapper[${PYTHON_USEDEP}]
	dev-python/sssom-schema[${PYTHON_USEDEP}]
	>=dev-python/validators-0.20.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
