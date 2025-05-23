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

DESCRIPTION="A friendly package for Kepler & TESS time series analysis in Python."

HOMEPAGE="https://docs.lightkurve.org"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/numpy-1.18[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.26[${PYTHON_USEDEP}]
	dev-python/astropy[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.7[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.1[${PYTHON_USEDEP}]
	dev-python/astroquery[${PYTHON_USEDEP}]
	>=dev-python/beautifulsoup4-4.6.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.22.0[${PYTHON_USEDEP}]
	>=dev-python/urllib3-1.23[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.25.0[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.3.6[${PYTHON_USEDEP}]
	>=dev-python/uncertainties-3.1.4[${PYTHON_USEDEP}]
	>=dev-python/patsy-0.5.0[${PYTHON_USEDEP}]
	dev-python/fbpca[${PYTHON_USEDEP}]
	dev-python/bokeh[${PYTHON_USEDEP}]
	dev-python/memoization[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-0.24.0[${PYTHON_USEDEP}]
	dev-python/s3fs[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
