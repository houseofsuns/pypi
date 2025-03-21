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

DESCRIPTION="Toolbox for spatial analysis of pathology images. [top-max 1.0.11]"

HOMEPAGE="https://spatialprofilingtoolbox.readthedocs.io/en/prerelease/readme.html"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/plotly-5.1.0[${PYTHON_USEDEP}]
	~dev-python/numpy-1.22.3[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.1.5[${PYTHON_USEDEP}]
	~dev-python/scipy-1.8.0[${PYTHON_USEDEP}]
	~dev-python/scikit-learn-0.24.1[${PYTHON_USEDEP}]
	dev-python/psycopg2-binary[${PYTHON_USEDEP}]
	dev-python/pyshp[${PYTHON_USEDEP}]
	~dev-python/tabulate-0.8.9[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
