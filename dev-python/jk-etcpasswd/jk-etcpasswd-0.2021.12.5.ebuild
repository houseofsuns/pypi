# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="jk-etcpasswd"
REALVERSION="0.2021.12.5"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="This python module provides classes to parse and model data from etcpasswd, etcshadow, etcgroup and etcgshadow."

HOMEPAGE=""
LICENSE="Apache2"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
