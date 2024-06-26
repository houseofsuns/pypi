# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.33.1.dev0"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Crate Docs Theme"

HOMEPAGE="https://github.com/crate/crate-docs-theme"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/jinja-3.2[${PYTHON_USEDEP}]
	~dev-python/docutils-0.16[${PYTHON_USEDEP}]
	<dev-python/myst-parser-4.0[${PYTHON_USEDEP}]
	<dev-python/sphinx-7.0[${PYTHON_USEDEP}]
	<dev-python/sphinx-copybutton-1.0[${PYTHON_USEDEP}]
	dev-python/sphinx-design-elements[${PYTHON_USEDEP}]
	dev-python/sphinx-inline-tabs[${PYTHON_USEDEP}]
	dev-python/sphinx-sitemap[${PYTHON_USEDEP}]
	dev-python/sphinx_subfigure[${PYTHON_USEDEP}]
	dev-python/sphinx-togglebutton[${PYTHON_USEDEP}]
	dev-python/sphinxext-opengraph[${PYTHON_USEDEP}]
	dev-python/sphinxcontrib-mermaid[${PYTHON_USEDEP}]
	<dev-python/sphinxcontrib-plantuml-1.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
