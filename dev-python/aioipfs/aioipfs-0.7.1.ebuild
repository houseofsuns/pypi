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

DESCRIPTION="Asynchronous IPFS client library"

HOMEPAGE="https://gitlab.com/cipres/aioipfs"
LICENSE="LGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="bohort car dev docs orjson"
DEPENDENCIES=">=dev-python/aiohttp-3.7.4[${PYTHON_USEDEP}]
	>=dev-python/aiofiles-0.7.0[${PYTHON_USEDEP}]
	>=dev-python/async-timeout-4.0.3[${PYTHON_USEDEP}]
	dev-python/base58[${PYTHON_USEDEP}]
	dev-python/gitignore-parser[${PYTHON_USEDEP}]
	dev-python/multiaddr[${PYTHON_USEDEP}]
	dev-python/py-multibase[${PYTHON_USEDEP}]
	dev-python/py-multiformats-cid[${PYTHON_USEDEP}]
	>=dev-python/setuptools-67.7.0[${PYTHON_USEDEP}]
	bohort? ( >=dev-python/appdirs-1.4.4[${PYTHON_USEDEP}] )
	bohort? ( dev-python/omegaconf[${PYTHON_USEDEP}] )
	bohort? ( dev-python/ptpython-aioipfs[${PYTHON_USEDEP}] )
	car? ( dev-python/ipfs-car-decoder[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/tox[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-5.3.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-asyncio[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-video[${PYTHON_USEDEP}] )
	docs? ( dev-python/guzzle_sphinx_theme[${PYTHON_USEDEP}] )
	orjson? ( >=dev-python/orjson-3.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
