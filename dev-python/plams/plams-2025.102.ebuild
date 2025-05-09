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

DESCRIPTION="Python Library for Automating Molecular Simulations"

HOMEPAGE="https://www.scm.com/doc/plams/"
LICENSE="LGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="ams analysis chem dev docs examples"
DEPENDENCIES=">=dev-python/numpy-1.21.2[${PYTHON_USEDEP}]
	>=dev-python/dill-0.3.6[${PYTHON_USEDEP}]
	chem? ( dev-python/rdkit[${PYTHON_USEDEP}] )
	chem? ( dev-python/ase[${PYTHON_USEDEP}] )
	ams? ( >=dev-python/psutil-5.8.0[${PYTHON_USEDEP}] )
	ams? ( >=dev-python/py-ubjson-0.16.1[${PYTHON_USEDEP}] )
	ams? ( >=dev-python/watchdog-2.1.8[${PYTHON_USEDEP}] )
	analysis? ( >=dev-python/scipy-1.8.0[${PYTHON_USEDEP}] )
	analysis? ( >=dev-python/matplotlib-3.5.1[${PYTHON_USEDEP}] )
	analysis? ( >=dev-python/pandas-1.5.2[${PYTHON_USEDEP}] )
	analysis? ( >=dev-python/networkx-2.7.1[${PYTHON_USEDEP}] )
	analysis? ( >=dev-python/natsort-8.1.0[${PYTHON_USEDEP}] )
	analysis? ( >=dev-python/h5py-3.6.0[${PYTHON_USEDEP}] )
	analysis? ( >=dev-python/ipython-7.22.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-8.2[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-copybutton-0.5.2[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx_design[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/ipython-7.22.0[${PYTHON_USEDEP}] )
	examples? ( >=dev-python/jupyterlab-3.5.2[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-7.4.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/coverage-7.5.3[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-24.8.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-24.8.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-5.0.4[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.12.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
