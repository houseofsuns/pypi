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

DESCRIPTION="Structured tables for MkDocs"

HOMEPAGE="https://github.com/iolanta-tech/mkdocs-iolanta-tables"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/mkdocs-2.0.0[${PYTHON_USEDEP}]
	<dev-python/rdflib-7.0.0[${PYTHON_USEDEP}]
	dev-python/python-frontmatter[${PYTHON_USEDEP}]
	dev-python/mkdocs-macros-plugin[${PYTHON_USEDEP}]
	dev-python/pydotplus[${PYTHON_USEDEP}]
	<dev-python/boltons-22.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/deepmerge-0.2.0[${PYTHON_USEDEP}]
	dev-python/backports-cached-property[${PYTHON_USEDEP}]
	dev-python/documented[${PYTHON_USEDEP}]
	dev-python/singledispatchmethod[${PYTHON_USEDEP}]
	dev-python/urlpath[${PYTHON_USEDEP}]
	<dev-python/typer-0.8.0[${PYTHON_USEDEP}]
	dev-python/classes[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.0.0[${PYTHON_USEDEP}]
	dev-python/PyLD[${PYTHON_USEDEP}]
	<dev-python/dominate-3.0.0[${PYTHON_USEDEP}]
	<dev-python/more-itertools-10.0.0[${PYTHON_USEDEP}]
	dev-python/owlrl[${PYTHON_USEDEP}]
	dev-python/PyGithub[${PYTHON_USEDEP}]
	dev-python/backoff[${PYTHON_USEDEP}]
	<dev-python/funcy-2.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
