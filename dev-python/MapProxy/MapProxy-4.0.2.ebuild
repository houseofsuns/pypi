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

DESCRIPTION="An accelerating proxy for tile and web map services"

HOMEPAGE="https://mapproxy.org"
LICENSE="Apache Software License 2.0"
SRC_URI="https://files.pythonhosted.org/packages/72/50/523f219aee21e24dab7cf70ae23f30b15515f1f132686476df2265d6fca4/mapproxy-${REALVERSION}.tar.gz"
SOURCEFILE="mapproxy-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/pyyaml-3.0[${PYTHON_USEDEP}]
	dev-python/future[${PYTHON_USEDEP}]
	>=dev-python/pyproj-2.0[${PYTHON_USEDEP}]
	>=dev-python/jsonschema-4.0[${PYTHON_USEDEP}]
	<dev-python/werkzeug-4.0[${PYTHON_USEDEP}]
	>dev-python/pillow-2.4.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
