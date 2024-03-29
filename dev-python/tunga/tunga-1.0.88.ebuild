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

DESCRIPTION="Tunga Core Library"

HOMEPAGE="https://github.com/tahtaciburak/tunga"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/bs4[${PYTHON_USEDEP}]
	dev-python/tweepy[${PYTHON_USEDEP}]
	dev-python/turkishstemmer[${PYTHON_USEDEP}]
	dev-python/grpcio[${PYTHON_USEDEP}]
	dev-python/price-parser[${PYTHON_USEDEP}]
	dev-python/zemberek-grpc[${PYTHON_USEDEP}]
	dev-python/multi-rake[${PYTHON_USEDEP}]
	dev-python/sklearn[${PYTHON_USEDEP}]
	dev-python/pytorch-transformers[${PYTHON_USEDEP}]
	dev-python/transformers[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
