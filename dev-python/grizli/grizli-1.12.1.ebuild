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

DESCRIPTION="Grism redshift and line analysis software"

HOMEPAGE="https://github.com/gbrammer/grizli"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="aws docs hst jwst test"
DEPENDENCIES="dev-python/astro-prospector[${PYTHON_USEDEP}]
	dev-python/astropy[${PYTHON_USEDEP}]
	dev-python/astroquery[${PYTHON_USEDEP}]
	dev-python/eazy[${PYTHON_USEDEP}]
	dev-python/extinction[${PYTHON_USEDEP}]
	dev-python/mastquery[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.4[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	dev-python/photutils[${PYTHON_USEDEP}]
	dev-python/regions[${PYTHON_USEDEP}]
	>=dev-python/scikit-image-0.20.0[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.6[${PYTHON_USEDEP}]
	dev-python/sep[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	dev-python/shapely[${PYTHON_USEDEP}]
	dev-python/sregion[${PYTHON_USEDEP}]
	dev-python/stwcs[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/tristars[${PYTHON_USEDEP}]
	test? ( >=dev-python/pytest-5.1[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8[${PYTHON_USEDEP}] )
	test? ( dev-python/drizzlepac[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-astropy[${PYTHON_USEDEP}] )
	jwst? ( dev-python/jwst[${PYTHON_USEDEP}] )
	jwst? ( dev-python/pysiaf[${PYTHON_USEDEP}] )
	jwst? ( dev-python/grismconf[${PYTHON_USEDEP}] )
	jwst? ( dev-python/numba[${PYTHON_USEDEP}] )
	jwst? ( dev-python/drizzlepac[${PYTHON_USEDEP}] )
	jwst? ( dev-python/snowblind[${PYTHON_USEDEP}] )
	aws? ( dev-python/awscli[${PYTHON_USEDEP}] )
	aws? ( dev-python/boto3[${PYTHON_USEDEP}] )
	aws? ( dev-python/psycopg2-binary[${PYTHON_USEDEP}] )
	aws? ( dev-python/sqlalchemy[${PYTHON_USEDEP}] )
	hst? ( dev-python/reprocess-wfc3[${PYTHON_USEDEP}] )
	hst? ( dev-python/astroscrappy[${PYTHON_USEDEP}] )
	hst? ( dev-python/drizzlepac[${PYTHON_USEDEP}] )
	hst? ( dev-python/stsci-tools[${PYTHON_USEDEP}] )
	hst? ( dev-python/wfc3tools[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
