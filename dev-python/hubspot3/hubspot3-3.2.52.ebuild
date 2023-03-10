# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="hubspot3"
REALVERSION="3.2.52"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A python wrapper around HubSpots APIs, for python 3. Built initially around hapipy, but heavily modified."

HOMEPAGE="https://github.com/jpetrucciani/hubspot3.git"
LICENSE="LICENSE"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cli"
DEPENDENCIES="dev-python/typing-extensions[${PYTHON_USEDEP}]
	cli? ( dev-python/fire[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
