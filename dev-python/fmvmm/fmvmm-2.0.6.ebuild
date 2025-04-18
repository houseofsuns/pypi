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

DESCRIPTION="Flexible Multivariate Mixture Model"

HOMEPAGE="https://github.com/samyajoypal/fmvmm"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/conorm[${PYTHON_USEDEP}]
	~dev-python/matplotlib-3.7[${PYTHON_USEDEP}]
	<dev-python/numpy-1.26[${PYTHON_USEDEP}]
	<dev-python/pandas-2.2[${PYTHON_USEDEP}]
	<dev-python/scikit-learn-1.8[${PYTHON_USEDEP}]
	<dev-python/scipy-1.11[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
