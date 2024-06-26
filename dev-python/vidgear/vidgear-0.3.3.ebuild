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

DESCRIPTION="High-performance cross-platform Video Processing Python framework powerpacked with unique trailblazing features."

HOMEPAGE="https://abhitronix.github.io/vidgear"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="asyncio core"
DEPENDENCIES="dev-python/colorlog[${PYTHON_USEDEP}]
	dev-python/cython[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	asyncio? ( dev-python/pillow[${PYTHON_USEDEP}] )
	asyncio? ( dev-python/aiortc[${PYTHON_USEDEP}] )
	asyncio? ( dev-python/jinja[${PYTHON_USEDEP}] )
	asyncio? ( >=dev-python/msgpack-1.1.0_rc1[${PYTHON_USEDEP}] )
	asyncio? ( dev-python/msgpack-numpy[${PYTHON_USEDEP}] )
	asyncio? ( >=dev-python/mss-9.0.1[${PYTHON_USEDEP}] )
	asyncio? ( >=dev-python/pyscreenshot-3.1[${PYTHON_USEDEP}] )
	asyncio? ( >=dev-python/pyzmq-26.0.3[${PYTHON_USEDEP}] )
	asyncio? ( dev-python/simplejpeg[${PYTHON_USEDEP}] )
	asyncio? ( >=dev-python/starlette-0.37.2[${PYTHON_USEDEP}] )
	asyncio? ( >=dev-python/uvicorn-0.30.1[${PYTHON_USEDEP}] )
	asyncio? ( dev-python/yt-dlp[${PYTHON_USEDEP}] )
	core? ( dev-python/pillow[${PYTHON_USEDEP}] )
	core? ( >=dev-python/mss-9.0.1[${PYTHON_USEDEP}] )
	core? ( >=dev-python/pyscreenshot-3.1[${PYTHON_USEDEP}] )
	core? ( >=dev-python/pyzmq-26.0.3[${PYTHON_USEDEP}] )
	core? ( dev-python/simplejpeg[${PYTHON_USEDEP}] )
	core? ( dev-python/yt-dlp[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
