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

DESCRIPTION="Use a random User-Agent provided by fake-useragent for every request"

HOMEPAGE="https://github.com/alecxe/scrapy-fake-useragent"
LICENSE="New BSD License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.macosx-10.9-x86_64.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.macosx-10.9-x86_64.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/fake-useragent[${PYTHON_USEDEP}]
	dev-python/Faker[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
