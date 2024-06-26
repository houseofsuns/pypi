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

DESCRIPTION="Write version information for any programming language as source file."

HOMEPAGE="https://GitHub.com/Paebbels/pyVersioning"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/56/d6/ef939b2afd9fbac7fbef9f0f55f3626e2fdda285f212ebcfdbb2bb270d5f/pyversioning-${REALVERSION}.tar.gz"
SOURCEFILE="pyversioning-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all doc"
DEPENDENCIES="~dev-python/ruamel-yaml-0.18.6[${PYTHON_USEDEP}]
	dev-python/pyTooling[${PYTHON_USEDEP}]
	doc? ( dev-python/autoapi[${PYTHON_USEDEP}] )
	doc? ( dev-python/pyTooling[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinxcontrib-mermaid[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-autodoc-typehints-2.1[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx_design[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-rtd-theme-2.0.0[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/docutils-0.18.0[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/sphinx-copybutton-0.5.2[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-7.3[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/ruamel-yaml-0.18.6[${PYTHON_USEDEP}] )
	doc? ( dev-python/pyTooling[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/colorama-0.4.6[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-reports[${PYTHON_USEDEP}] )
	all? ( dev-python/autoapi[${PYTHON_USEDEP}] )
	all? ( dev-python/pyTooling[${PYTHON_USEDEP}] )
	all? ( ~dev-python/sphinx-autodoc-typehints-2.1[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinx_design[${PYTHON_USEDEP}] )
	all? ( ~dev-python/sphinx-rtd-theme-2.0.0[${PYTHON_USEDEP}] )
	all? ( ~dev-python/docutils-0.18.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/sphinx-copybutton-0.5.2[${PYTHON_USEDEP}] )
	all? ( ~dev-python/sphinx-7.3[${PYTHON_USEDEP}] )
	all? ( ~dev-python/ruamel-yaml-0.18.6[${PYTHON_USEDEP}] )
	all? ( dev-python/pyTooling[${PYTHON_USEDEP}] )
	all? ( >=dev-python/colorama-0.4.6[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinxcontrib-mermaid[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinx-reports[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
