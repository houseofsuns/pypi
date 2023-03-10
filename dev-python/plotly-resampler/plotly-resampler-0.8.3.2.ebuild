# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="plotly-resampler"
REALVERSION="0.8.3.2"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Visualizing large time series with plotly"

HOMEPAGE="https://github.com/predict-idlab/plotly-resampler"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="inline-persistent"
DEPENDENCIES="dev-python/jupyter-dash[${PYTHON_USEDEP}]
	dev-python/plotly[${PYTHON_USEDEP}]
	dev-python/dash[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/trace-updater[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/orjson[${PYTHON_USEDEP}]
	inline-persistent? ( dev-python/Flask-Cors[${PYTHON_USEDEP}] )
	inline-persistent? ( dev-python/kaleido[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
