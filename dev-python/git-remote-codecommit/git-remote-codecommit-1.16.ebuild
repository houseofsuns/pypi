# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="git-remote-codecommit"
REALVERSION="1.16"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Git remote prefix to simplify pushing to and pulling from CodeCommit."

HOMEPAGE="https://github.com/awslabs/git-remote-codecommit"
LICENSE="Apache License 2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
