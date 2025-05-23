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

DESCRIPTION="Post-processing of composite structures based on Ansys DPF"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all build docs examples pre-commit test"
DEPENDENCIES="all? ( >=dev-python/sphinx-5.0.1[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-5.0.1[${PYTHON_USEDEP}] )
	dev-python/ansys-dpf-core[${PYTHON_USEDEP}]
	all? ( dev-python/ansys-sphinx-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/ansys-sphinx-theme[${PYTHON_USEDEP}] )
	all? ( >=dev-python/build-0.8.0[${PYTHON_USEDEP}] )
	build? ( >=dev-python/build-0.8.0[${PYTHON_USEDEP}] )
	all? ( dev-python/fatpack[${PYTHON_USEDEP}] )
	docs? ( dev-python/fatpack[${PYTHON_USEDEP}] )
	examples? ( dev-python/fatpack[${PYTHON_USEDEP}] )
	>=dev-python/matplotlib-3.8.0[${PYTHON_USEDEP}]
	all? ( >=dev-python/mypy-1.2.0[${PYTHON_USEDEP}] )
	pre-commit? ( >=dev-python/mypy-1.2.0[${PYTHON_USEDEP}] )
	all? ( dev-python/mypy_extensions[${PYTHON_USEDEP}] )
	pre-commit? ( dev-python/mypy_extensions[${PYTHON_USEDEP}] )
	>=dev-python/numpy-1.25[${PYTHON_USEDEP}]
	all? ( >=dev-python/numpydoc-1.5[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/numpydoc-1.5[${PYTHON_USEDEP}] )
	dev-python/packaging[${PYTHON_USEDEP}]
	all? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	pre-commit? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pylint-2.13[${PYTHON_USEDEP}] )
	pre-commit? ( >=dev-python/pylint-2.13[${PYTHON_USEDEP}] )
	all? ( dev-python/pypandoc[${PYTHON_USEDEP}] )
	docs? ( dev-python/pypandoc[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pytest-7.1.2[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-7.1.2[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pytest-rerunfailures-11.1.2[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-rerunfailures-11.1.2[${PYTHON_USEDEP}] )
	all? ( dev-python/pyvista[${PYTHON_USEDEP}] )
	docs? ( dev-python/pyvista[${PYTHON_USEDEP}] )
	examples? ( dev-python/pyvista[${PYTHON_USEDEP}] )
	all? ( >=dev-python/scipy-1.9.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/scipy-1.9.0[${PYTHON_USEDEP}] )
	examples? ( >=dev-python/scipy-1.9.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/sphinx-autodoc-typehints-1.20.2[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-autodoc-typehints-1.20.2[${PYTHON_USEDEP}] )
	all? ( >=dev-python/sphinx-copybutton-0.4[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-copybutton-0.4[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinx_design[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx_design[${PYTHON_USEDEP}] )
	all? ( >=dev-python/sphinx-gallery-0.11.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-gallery-0.11.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/twine-4.0.1[${PYTHON_USEDEP}] )
	build? ( >=dev-python/twine-4.0.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
