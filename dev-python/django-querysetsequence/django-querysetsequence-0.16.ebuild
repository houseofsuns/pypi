# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="django-querysetsequence"
REALVERSION="0.16"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Chain together multiple (disparate) QuerySets to treat them as a single QuerySet."

HOMEPAGE="https://github.com/clokep/django-querysetsequence"
LICENSE="ISC"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/django[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
