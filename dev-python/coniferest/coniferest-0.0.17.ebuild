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

DESCRIPTION="Coniferous forests for better machine learning [top-max 0.1.1]"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="datasets dev"
DEPENDENCIES=">=dev-python/click-8.2[${PYTHON_USEDEP}]
	dev-python/joblib[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	<dev-python/scikit-learn-2.0[${PYTHON_USEDEP}]
	dev-python/onnxconverter-common[${PYTHON_USEDEP}]
	datasets? ( dev-python/datasets[${PYTHON_USEDEP}] )
	datasets? ( dev-python/pandas[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	dev? ( dev-python/onnxruntime[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
