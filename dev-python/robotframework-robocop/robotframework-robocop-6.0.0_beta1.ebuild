# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="6.0.0b1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Static code analysis tool (linter) and code formatter for Robot Framework"

HOMEPAGE="https://robocop.readthedocs.io/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/jinja[${PYTHON_USEDEP}]
	<dev-python/pathspec-0.13[${PYTHON_USEDEP}]
	<dev-python/platformdirs-4.4[${PYTHON_USEDEP}]
	<dev-python/pytz-2025.2[${PYTHON_USEDEP}]
	dev-python/robotframework[${PYTHON_USEDEP}]
	<dev-python/tomli-w-1.3[${PYTHON_USEDEP}]
	~dev-python/tomli-2.0.2[${PYTHON_USEDEP}]
	dev-python/typer[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
