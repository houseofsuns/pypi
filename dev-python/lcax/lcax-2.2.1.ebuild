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

DESCRIPTION="LCAx is an open, machine and human-readable data format for exchanging LCA results. [top-max 3.1.0]"

HOMEPAGE="https://lcax.kongsgaard.eu"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="codegen doc tests"
DEPENDENCIES="dev-python/cffi[${PYTHON_USEDEP}]
	>dev-python/pydantic-2.0.0[${PYTHON_USEDEP}]
	doc? ( <dev-python/mkdocs-material-9.0.0[${PYTHON_USEDEP}] )
	doc? ( dev-python/mdx-include[${PYTHON_USEDEP}] )
	codegen? ( dev-python/datamodel-code-generator[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-datafixtures[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
