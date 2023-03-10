# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="vegafusion"
REALVERSION="1.0.4"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Core tools for using VegaFusion from Python"

HOMEPAGE=""
LICENSE="BSD-3-Clause"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="embed"
DEPENDENCIES="dev-python/altair[${PYTHON_USEDEP}]
	dev-python/pyarrow[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	embed? ( dev-python/vegafusion-python-embed[${PYTHON_USEDEP}] )
	embed? ( dev-python/vl-convert-python[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
