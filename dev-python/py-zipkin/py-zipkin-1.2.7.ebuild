# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="py-zipkin"
REALVERSION="1.2.7"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Library for using Zipkin in Python."

HOMEPAGE="https://github.com/Yelp/py_zipkin"
LICENSE="Copyright Yelp 2019"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="protobuf"
DEPENDENCIES="dev-python/typing-extensions[${PYTHON_USEDEP}]
	protobuf? ( dev-python/protobuf[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
