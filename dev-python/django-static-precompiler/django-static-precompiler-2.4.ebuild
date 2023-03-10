# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="django-static-precompiler"
REALVERSION="2.4"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Django template tags to compile all kinds of static files"

HOMEPAGE="https://github.com/andreyfedoseev/django-static-precompiler"
LICENSE=""
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="libsass watch"
DEPENDENCIES="dev-python/Django[${PYTHON_USEDEP}]
	libsass? ( dev-python/libsass[${PYTHON_USEDEP}] )
	watch? ( dev-python/watchdog[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
