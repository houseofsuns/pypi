# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="gcsfs"
REALVERSION="2023.3.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Convenient Filesystem interface over GCS"

HOMEPAGE="https://github.com/fsspec/gcsfs"
LICENSE="BSD"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="crc gcsfuse"
DEPENDENCIES="dev-python/aiohttp[${PYTHON_USEDEP}]
	dev-python/decorator[${PYTHON_USEDEP}]
	dev-python/fsspec[${PYTHON_USEDEP}]
	dev-python/google-auth[${PYTHON_USEDEP}]
	dev-python/google-auth-oauthlib[${PYTHON_USEDEP}]
	dev-python/google-cloud-storage[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	crc? ( dev-python/crcmod[${PYTHON_USEDEP}] )
	gcsfuse? ( dev-python/fusepy[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
