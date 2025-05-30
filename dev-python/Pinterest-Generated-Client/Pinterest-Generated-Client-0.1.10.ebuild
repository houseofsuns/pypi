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

DESCRIPTION="Pinterest REST API"

HOMEPAGE="https://github.com/pinterest/pinterest-python-generated-api-client"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/bc/4d/a68d514c0ae110f99ca1eb6cc4e014d61675837ed6d4333a43663bcfca31/pinterest_generated_client-${REALVERSION}.tar.gz"
SOURCEFILE="pinterest_generated_client-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/urllib3-1.26.20[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
