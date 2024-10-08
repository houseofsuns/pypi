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

DESCRIPTION="Matplotlib aware interact functions"

HOMEPAGE=""
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev doc jupyter sty test"
DEPENDENCIES=">=dev-python/matplotlib-3.7[${PYTHON_USEDEP}]
	dev? ( >=dev-python/ipywidgets-7.5.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/ipympl[${PYTHON_USEDEP}] )
	dev? ( dev-python/jupyter-sphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/mpl-playback[${PYTHON_USEDEP}] )
	dev? ( dev-python/myst-nb[${PYTHON_USEDEP}] )
	dev? ( dev-python/numpydoc[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-1.5[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-book-theme[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-gallery-0.8.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-panels[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-thebe[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-togglebutton[${PYTHON_USEDEP}] )
	dev? ( dev-python/xarray[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/nbval[${PYTHON_USEDEP}] )
	dev? ( dev-python/pandas[${PYTHON_USEDEP}] )
	dev? ( dev-python/PyQt5[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-mpl[${PYTHON_USEDEP}] )
	dev? ( dev-python/requests[${PYTHON_USEDEP}] )
	dev? ( dev-python/scipy[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/tox-1.9[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/ipywidgets-7.5.0[${PYTHON_USEDEP}] )
	doc? ( dev-python/ipympl[${PYTHON_USEDEP}] )
	doc? ( dev-python/jupyter-sphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/mpl-playback[${PYTHON_USEDEP}] )
	doc? ( dev-python/myst-nb[${PYTHON_USEDEP}] )
	doc? ( dev-python/numpydoc[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/sphinx-1.5[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-book-theme[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/sphinx-gallery-0.8.2[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-panels[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-thebe[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-togglebutton[${PYTHON_USEDEP}] )
	doc? ( dev-python/xarray[${PYTHON_USEDEP}] )
	jupyter? ( >=dev-python/ipywidgets-7.5.0[${PYTHON_USEDEP}] )
	jupyter? ( dev-python/ipympl[${PYTHON_USEDEP}] )
	sty? ( dev-python/black[${PYTHON_USEDEP}] )
	sty? ( dev-python/isort[${PYTHON_USEDEP}] )
	test? ( dev-python/nbval[${PYTHON_USEDEP}] )
	test? ( dev-python/pandas[${PYTHON_USEDEP}] )
	test? ( dev-python/PyQt5[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-mpl[${PYTHON_USEDEP}] )
	test? ( dev-python/requests[${PYTHON_USEDEP}] )
	test? ( dev-python/scipy[${PYTHON_USEDEP}] )
	test? ( dev-python/xarray[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
