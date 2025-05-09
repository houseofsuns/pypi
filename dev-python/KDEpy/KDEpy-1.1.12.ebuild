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

DESCRIPTION="Kernel Density Estimation in Python."

HOMEPAGE=""
LICENSE="BSD 3-Clause License"
SRC_URI="https://files.pythonhosted.org/packages/60/a4/ee1680051ef29215e9ef2d4c09719076d93e0a48c7a8784523fbb59368a8/kdepy-${REALVERSION}.tar.gz"
SOURCEFILE="kdepy-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev lint test"
DEPENDENCIES=">=dev-python/numpy-1.14.2[${PYTHON_USEDEP}]
	<dev-python/scipy-2.0[${PYTHON_USEDEP}]
	dev? ( <dev-python/sphinx-7.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/numpydoc-0.7.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/nbsphinx-0.9.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/ipython-6.4.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/build-0.10.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/matplotlib-2.2.2[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-3.6.2[${PYTHON_USEDEP}] )
	test? ( >=dev-python/matplotlib-2.2.2[${PYTHON_USEDEP}] )
	lint? ( dev-python/black[${PYTHON_USEDEP}] )
	lint? ( >=dev-python/flake8-3.5.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
