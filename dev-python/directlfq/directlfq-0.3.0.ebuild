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

DESCRIPTION="An open-source Python package of the AlphaPept ecosystem [top-max 0.3.2]"

HOMEPAGE="https://github.com/MannLabs/directlfq"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="development development-stable gui gui-stable stable"
DEPENDENCIES="dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/dask[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	dev-python/multiprocess[${PYTHON_USEDEP}]
	dev-python/wget[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/pyarrow[${PYTHON_USEDEP}]
	development? ( dev-python/jupyter[${PYTHON_USEDEP}] )
	development? ( dev-python/jupyter-contrib-nbextensions[${PYTHON_USEDEP}] )
	development? ( dev-python/pyinstaller[${PYTHON_USEDEP}] )
	development? ( dev-python/autodocsumm[${PYTHON_USEDEP}] )
	development? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	development? ( dev-python/twine[${PYTHON_USEDEP}] )
	development? ( dev-python/bumpversion[${PYTHON_USEDEP}] )
	development? ( dev-python/pipdeptree[${PYTHON_USEDEP}] )
	development? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	development? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	development? ( dev-python/psutil[${PYTHON_USEDEP}] )
	development? ( dev-python/matplotlib-venn[${PYTHON_USEDEP}] )
	development? ( dev-python/wget[${PYTHON_USEDEP}] )
	development? ( dev-python/seaborn[${PYTHON_USEDEP}] )
	development? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	development? ( dev-python/nbdev[${PYTHON_USEDEP}] )
	development? ( dev-python/notebook[${PYTHON_USEDEP}] )
	development? ( dev-python/alphabase[${PYTHON_USEDEP}] )
	development? ( dev-python/progressbar[${PYTHON_USEDEP}] )
	development-stable? ( dev-python/jupyter[${PYTHON_USEDEP}] )
	development-stable? ( dev-python/jupyter-contrib-nbextensions[${PYTHON_USEDEP}] )
	development-stable? ( dev-python/pyinstaller[${PYTHON_USEDEP}] )
	development-stable? ( dev-python/autodocsumm[${PYTHON_USEDEP}] )
	development-stable? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	development-stable? ( dev-python/twine[${PYTHON_USEDEP}] )
	development-stable? ( dev-python/bumpversion[${PYTHON_USEDEP}] )
	development-stable? ( dev-python/pipdeptree[${PYTHON_USEDEP}] )
	development-stable? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	development-stable? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	development-stable? ( dev-python/psutil[${PYTHON_USEDEP}] )
	development-stable? ( dev-python/matplotlib-venn[${PYTHON_USEDEP}] )
	development-stable? ( dev-python/wget[${PYTHON_USEDEP}] )
	development-stable? ( dev-python/seaborn[${PYTHON_USEDEP}] )
	development-stable? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	development-stable? ( dev-python/nbdev[${PYTHON_USEDEP}] )
	development-stable? ( dev-python/notebook[${PYTHON_USEDEP}] )
	development-stable? ( dev-python/alphabase[${PYTHON_USEDEP}] )
	development-stable? ( dev-python/progressbar[${PYTHON_USEDEP}] )
	gui? ( dev-python/panel[${PYTHON_USEDEP}] )
	gui? ( dev-python/dash[${PYTHON_USEDEP}] )
	gui? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	gui-stable? ( dev-python/panel[${PYTHON_USEDEP}] )
	gui-stable? ( dev-python/dash[${PYTHON_USEDEP}] )
	gui-stable? ( ~dev-python/matplotlib-3.4.3[${PYTHON_USEDEP}] )
	stable? ( dev-python/jinja[${PYTHON_USEDEP}] )
	stable? ( ~dev-python/numpy-1.23.5[${PYTHON_USEDEP}] )
	stable? ( >=dev-python/pandas-1.5.3[${PYTHON_USEDEP}] )
	stable? ( dev-python/dask[${PYTHON_USEDEP}] )
	stable? ( dev-python/numba[${PYTHON_USEDEP}] )
	stable? ( ~dev-python/multiprocess-0.70.14[${PYTHON_USEDEP}] )
	stable? ( dev-python/wget[${PYTHON_USEDEP}] )
	stable? ( ~dev-python/pyyaml-6.0.2[${PYTHON_USEDEP}] )
	stable? ( ~dev-python/pyarrow-17.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
