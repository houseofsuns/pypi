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

DESCRIPTION="REST API calls made easier"

HOMEPAGE="https://github.com/rapidstack/RESTEasy"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/af/a4/af46708b1d1d6e98e0f5384b3edb3da0da890ec17c680b793185e7c93798/resteasy-${REALVERSION}.tar.gz"
SOURCEFILE="resteasy-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/requests[${PYTHON_USEDEP}]
	dev? ( dev-python/responses[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
