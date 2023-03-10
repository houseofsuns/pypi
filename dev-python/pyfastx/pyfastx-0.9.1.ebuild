# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="pyfastx"
REALVERSION="0.9.1"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="pyfastx is a python module for fast random access to sequences from plain and gzipped FASTAQ file"

HOMEPAGE="https://github.com/lmdu/pyfastx"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
