# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="aiohttp-swagger"
REALVERSION="1.0.16"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Swagger API Documentation builder for aiohttp server"

HOMEPAGE="https://github.com/cr0hn/aiohttp-swagger"
LICENSE="BSD"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="performance"
DEPENDENCIES="dev-python/pyYAML[${PYTHON_USEDEP}]
	dev-python/jinja2[${PYTHON_USEDEP}]
	dev-python/aiohttp[${PYTHON_USEDEP}]
	performance? ( dev-python/ujson[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
