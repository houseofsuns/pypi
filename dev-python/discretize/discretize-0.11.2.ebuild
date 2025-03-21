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

DESCRIPTION="Discretization tools for finite volume and inverse problems"

HOMEPAGE="https://simpeg.xyz"
LICENSE="The MIT License MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all build doc omf plot style test viz"
DEPENDENCIES=">=dev-python/numpy-1.22.4[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.8[${PYTHON_USEDEP}]
	plot? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	viz? ( dev-python/vtk[${PYTHON_USEDEP}] )
	viz? ( dev-python/pyvista[${PYTHON_USEDEP}] )
	omf? ( dev-python/omf[${PYTHON_USEDEP}] )
	all? ( dev-python/discretize[${PYTHON_USEDEP}] )
	doc? ( >dev-python/sphinx-4.1.0[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/pydata-sphinx-theme-0.15.4[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-gallery-0.1.13[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/numpydoc-1.5[${PYTHON_USEDEP}] )
	doc? ( dev-python/jupyter[${PYTHON_USEDEP}] )
	doc? ( dev-python/graphviz[${PYTHON_USEDEP}] )
	doc? ( dev-python/pillow[${PYTHON_USEDEP}] )
	doc? ( dev-python/pooch[${PYTHON_USEDEP}] )
	doc? ( dev-python/discretize[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/sympy[${PYTHON_USEDEP}] )
	test? ( dev-python/discretize[${PYTHON_USEDEP}] )
	style? ( ~dev-python/black-24.3.0[${PYTHON_USEDEP}] )
	style? ( ~dev-python/flake8-7.0.0[${PYTHON_USEDEP}] )
	style? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	style? ( dev-python/flake8-builtins[${PYTHON_USEDEP}] )
	style? ( dev-python/flake8-mutable[${PYTHON_USEDEP}] )
	style? ( dev-python/flake8-rst-docstrings[${PYTHON_USEDEP}] )
	style? ( dev-python/flake8-docstrings[${PYTHON_USEDEP}] )
	style? ( dev-python/Flake8-pyproject[${PYTHON_USEDEP}] )
	build? ( >=dev-python/meson-python-0.14.0[${PYTHON_USEDEP}] )
	build? ( dev-python/meson[${PYTHON_USEDEP}] )
	build? ( dev-python/ninja[${PYTHON_USEDEP}] )
	build? ( >=dev-python/numpy-1.22.4[${PYTHON_USEDEP}] )
	build? ( >=dev-python/cython-0.29.35[${PYTHON_USEDEP}] )
	build? ( dev-python/setuptools-scm[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
