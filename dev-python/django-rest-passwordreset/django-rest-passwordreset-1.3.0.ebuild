# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="django-rest-passwordreset"
REALVERSION="1.3.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="An extension of django rest framework, providing a configurable password reset strategy"

HOMEPAGE="https://github.com/anexia-it/django-rest-passwordreset"
LICENSE="BSD"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
