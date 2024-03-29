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

DESCRIPTION="Activity Recognition with Ubiquitous Sensing"

HOMEPAGE="https://github.com/qutang/arus"
LICENSE="GNU"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="demo dev metawear nn"
DEPENDENCIES="dev? ( dev-python/dephell-versioning[${PYTHON_USEDEP}] )
	<dev-python/docopt-0.7.0[${PYTHON_USEDEP}]
	<dev-python/joblib-2.0.0[${PYTHON_USEDEP}]
	<dev-python/loguru-0.6.0[${PYTHON_USEDEP}]
	<dev-python/loky-3.0.0[${PYTHON_USEDEP}]
	<dev-python/matplotlib-4.0[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	<dev-python/pandas-2.0.0[${PYTHON_USEDEP}]
	dev-python/pathos[${PYTHON_USEDEP}]
	demo? ( dev-python/playsound[${PYTHON_USEDEP}] )
	<dev-python/pyarrow-4.0.0[${PYTHON_USEDEP}]
	demo? ( dev-python/pymetawear[${PYTHON_USEDEP}] )
	metawear? ( dev-python/pymetawear[${PYTHON_USEDEP}] )
	demo? ( dev-python/PySimpleGUI[${PYTHON_USEDEP}] )
	<dev-python/scikit-learn-0.24.0[${PYTHON_USEDEP}]
	<dev-python/scipy-2.0[${PYTHON_USEDEP}]
	<dev-python/seaborn-0.12.0[${PYTHON_USEDEP}]
	dev? ( <dev-python/semver-3.0.0[${PYTHON_USEDEP}] )
	nn? ( dev-python/tensorboard[${PYTHON_USEDEP}] )
	nn? ( dev-python/torch[${PYTHON_USEDEP}] )
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	<dev-python/tzlocal-3.0.0[${PYTHON_USEDEP}]
	dev-python/wget[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
