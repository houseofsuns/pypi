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

DESCRIPTION="Muffin is a fast, simple and asyncronous web-framework for Python 3 (asyncio, trio, curio)"

HOMEPAGE="https://github.com/klen/muffin"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="standard"
DEPENDENCIES="dev-python/asgi-tools[${PYTHON_USEDEP}]
	dev-python/modconfig[${PYTHON_USEDEP}]
	dev-python/ujson[${PYTHON_USEDEP}]
	standard? ( dev-python/gunicorn[${PYTHON_USEDEP}] )
	standard? ( <dev-python/uvicorn-0.22.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
