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

DESCRIPTION="Fast, highly-concurrent and scalable web APIs for everyone"

HOMEPAGE="https://bocadilloproject.github.io"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="files full sessions"
DEPENDENCIES="<dev-python/starlette-0.13[${PYTHON_USEDEP}]
	<dev-python/uvicorn-0.9[${PYTHON_USEDEP}]
	dev-python/typesystem[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/whitenoise[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/python-multipart[${PYTHON_USEDEP}]
	dev-python/aiodine[${PYTHON_USEDEP}]
	files? ( dev-python/aiofiles[${PYTHON_USEDEP}] )
	full? ( dev-python/aiofiles[${PYTHON_USEDEP}] )
	full? ( dev-python/itsdangerous[${PYTHON_USEDEP}] )
	sessions? ( dev-python/itsdangerous[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
