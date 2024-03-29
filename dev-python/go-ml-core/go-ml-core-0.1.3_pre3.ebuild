# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.1.3.dev3"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="machine learning core library"

HOMEPAGE="http://10.0.1.31/ML/ml-storage/ml-etl/"
LICENSE="Gogoro Inc."
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/boto3-1.9.57[${PYTHON_USEDEP}]
	dev-python/oss2[${PYTHON_USEDEP}]
	>=dev-python/pymongo-3.7.2[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-3.13[${PYTHON_USEDEP}]
	>=dev-python/requests-2.20.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
