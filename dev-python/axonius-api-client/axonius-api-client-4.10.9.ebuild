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

DESCRIPTION="Axonius API client for Python [top-max 5.0.21]"

HOMEPAGE="https://github.com/Axonius/axonius_api_client"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/requests-2.23.0[${PYTHON_USEDEP}]
	>=dev-python/python-dotenv-0.12.0[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.8.1[${PYTHON_USEDEP}]
	>=dev-python/click-7.1.1[${PYTHON_USEDEP}]
	>=dev-python/tabulate-0.8.7[${PYTHON_USEDEP}]
	>=dev-python/xlsxwriter-1.3.1[${PYTHON_USEDEP}]
	>=dev-python/cachetools-4.1.1[${PYTHON_USEDEP}]
	dev-python/fuzzyfinder[${PYTHON_USEDEP}]
	>=dev-python/xmltodict-0.12.0[${PYTHON_USEDEP}]
	>=dev-python/marshmallow-3.10.0[${PYTHON_USEDEP}]
	dev-python/marshmallow-jsonapi[${PYTHON_USEDEP}]
	dev-python/dataclasses-json[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
