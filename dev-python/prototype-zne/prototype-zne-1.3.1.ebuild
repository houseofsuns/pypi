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

DESCRIPTION="Zero Noise Extrapolation (ZNE) prototype for error mitigation on"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs lint notebook test"
DEPENDENCIES=">=dev-python/qiskit-0.45.1[${PYTHON_USEDEP}]
	dev? ( >=dev-python/tox-4.4.6[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/commitizen[${PYTHON_USEDEP}] )
	docs? ( dev-python/jupyter-sphinx[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/nbsphinx-0.8.8[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/reno-3.5.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-autodoc-typehints-1.17.0[${PYTHON_USEDEP}] )
	lint? ( dev-python/autoflake[${PYTHON_USEDEP}] )
	lint? ( ~dev-python/black-22.6.0[${PYTHON_USEDEP}] )
	lint? ( >=dev-python/flake8-4.0.1[${PYTHON_USEDEP}] )
	lint? ( >=dev-python/isort-5.10.1[${PYTHON_USEDEP}] )
	lint? ( >=dev-python/mypy-0.961[${PYTHON_USEDEP}] )
	lint? ( dev-python/mypy_extensions[${PYTHON_USEDEP}] )
	lint? ( >=dev-python/pylint-2.14.4[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/jupyter-1.0.0[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/notebook-6.4.12[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/qiskit-0.45.1[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/qiskit-aer-0.13.1[${PYTHON_USEDEP}] )
	notebook? ( dev-python/nbqa[${PYTHON_USEDEP}] )
	notebook? ( dev-python/treon[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-7.1.2[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-randomly[${PYTHON_USEDEP}] )
	test? ( >=dev-python/qiskit-aer-0.13.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
