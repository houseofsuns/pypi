# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="in-toto"
REALVERSION="1.3.1"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A framework to define and secure the integrity of software supply chains"

HOMEPAGE="https://in-toto.io"
LICENSE=""
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="pynacl"
DEPENDENCIES="dev-python/attrs[${PYTHON_USEDEP}]
	dev-python/iso8601[${PYTHON_USEDEP}]
	dev-python/pathspec[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/securesystemslib[${PYTHON_USEDEP}]
	pynacl? ( dev-python/pynacl[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
