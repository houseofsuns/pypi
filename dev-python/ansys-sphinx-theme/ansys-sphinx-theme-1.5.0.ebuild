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

DESCRIPTION="A theme devised by ANSYS, Inc. for Sphinx documentation."

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="autoapi changelog doc"
DEPENDENCIES=">=dev-python/sphinx-6.1.0[${PYTHON_USEDEP}]
	<dev-python/pydata-sphinx-theme-0.17[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	>=dev-python/importlib-metadata-4.0[${PYTHON_USEDEP}]
	dev-python/pdf2image[${PYTHON_USEDEP}]
	autoapi? ( ~dev-python/sphinx-autoapi-3.6.0[${PYTHON_USEDEP}] )
	autoapi? ( dev-python/sphinx_design[${PYTHON_USEDEP}] )
	autoapi? ( dev-python/sphinx-jinja[${PYTHON_USEDEP}] )
	autoapi? ( <dev-python/astroid-4.0[${PYTHON_USEDEP}] )
	doc? ( dev-python/jupytext[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/notebook-7.4.3[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/nbsphinx-0.9.7[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/numpydoc-1.8.0[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/pandas-2.2.3[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/pillow-9.0[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/plotly-6.1.2[${PYTHON_USEDEP}] )
	doc? ( dev-python/PyGithub[${PYTHON_USEDEP}] )
	doc? ( dev-python/pyvista[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/pyyaml-6.0.2[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/requests-2.32.3[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-autoapi-3.6.0[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-copybutton-0.5.2[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx_design[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-gallery-0.19.0[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-jinja[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-notfound-page-1.1.0[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/tox-4.26.0[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-theme-builder[${PYTHON_USEDEP}] )
	changelog? ( ~dev-python/pyyaml-6.0.2[${PYTHON_USEDEP}] )
	changelog? ( dev-python/sphinx_design[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
