# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="flask-appconfig"
REALVERSION="0.11.1"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Configures Flask applications in a canonical way. Also auto-configures Heroku. Aims to standardize configuration."

HOMEPAGE="http://github.com/mbr/flask-appconfig"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
