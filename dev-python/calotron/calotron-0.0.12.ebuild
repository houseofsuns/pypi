# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Transformer-based models to fast-simulate the LHCb ECAL detector"

HOMEPAGE=""
LICENSE="GPLv3 License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="lamarr style tests"
DEPENDENCIES="dev-python/tensorflow[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	lamarr? ( dev-python/numpy[${PYTHON_USEDEP}] )
	lamarr? ( dev-python/pandas[${PYTHON_USEDEP}] )
	lamarr? ( dev-python/uproot[${PYTHON_USEDEP}] )
	lamarr? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	lamarr? ( dev-python/scikit-learn[${PYTHON_USEDEP}] )
	lamarr? ( dev-python/html-reports[${PYTHON_USEDEP}] )
	style? ( dev-python/black[${PYTHON_USEDEP}] )
	style? ( dev-python/flake8[${PYTHON_USEDEP}] )
	style? ( dev-python/isort[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-6.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
