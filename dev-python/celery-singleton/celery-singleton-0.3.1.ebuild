# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="celery-singleton"
REALVERSION="0.3.1"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Prevent duplicate celery tasks"

HOMEPAGE="https://github.com/steinitzu/celery-singleton"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/celery[${PYTHON_USEDEP}]
	dev-python/redis[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
