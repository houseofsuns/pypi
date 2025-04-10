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

DESCRIPTION="Ellar - Python ASGI web framework for building fast, efficient, and scalable RESTful APIs and server-side applications."

HOMEPAGE="https://python-ellar.github.io/ellar/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all"
DEPENDENCIES="dev-python/injector[${PYTHON_USEDEP}]
	~dev-python/starlette-0.46.1[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0.0[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.8.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	all? ( <dev-python/python-multipart-0.0.10[${PYTHON_USEDEP}] )
	all? ( <dev-python/itsdangerous-3.0.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/pyyaml-7.0.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/ujson-6.0.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/orjson-4.0.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/email-validator-2.0.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/httpx-0.22.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/passlib-1.7.4[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
