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

DESCRIPTION="Typed interactions with the Jfrog Artifactory REST API"

HOMEPAGE="https://github.com/anancarv/python-artifactory"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/2b/e1/a9ae40b5990b6af6b808d6bd08af51de8410c48f019c780e305b4812f3c8/pyartifactory-${REALVERSION}.tar.gz"
SOURCEFILE="pyartifactory-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/requests-3.0[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-5.0.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
