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

DESCRIPTION="Moonstone theme for MkDocs"

HOMEPAGE="https://github.com/byrnereese/mkdocs-moonstone/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/mkdocs-1.0[${PYTHON_USEDEP}]
	dev-python/mkdocs-git-committers-plugin[${PYTHON_USEDEP}]
	dev-python/mkdocs-bootstrap4[${PYTHON_USEDEP}]
	dev-python/mkdocs-bootstrap-tables-plugin[${PYTHON_USEDEP}]
	>=dev-python/mkdocs-material-3.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
