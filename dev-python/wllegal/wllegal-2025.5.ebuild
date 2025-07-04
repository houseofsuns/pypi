# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Hosted Weblate legal stuff"

HOMEPAGE="https://weblate.org/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev lint test weblate"
DEPENDENCIES="<dev-python/django-5.3[${PYTHON_USEDEP}]
	dev-python/weblate-language-data[${PYTHON_USEDEP}]
	dev? ( dev-python/wllegal[${PYTHON_USEDEP}] )
	lint? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	test? ( dev-python/wllegal[${PYTHON_USEDEP}] )
	test? ( ~dev-python/coverage-7.9.1[${PYTHON_USEDEP}] )
	test? ( dev-python/translate-toolkit[${PYTHON_USEDEP}] )
	weblate? ( dev-python/Weblate[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
