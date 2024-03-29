# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Add compare view to django-reversion for comparing two versions of a reversion model."

HOMEPAGE=""
LICENSE="GPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev django32 django42 django50"
DEPENDENCIES="dev-python/django[${PYTHON_USEDEP}]
	dev-python/django-reversion[${PYTHON_USEDEP}]
	dev-python/diff-match-patch[${PYTHON_USEDEP}]
	dev-python/rich[${PYTHON_USEDEP}]
	dev? ( dev-python/bx-django-utils[${PYTHON_USEDEP}] )
	dev? ( dev-python/django-debug-toolbar[${PYTHON_USEDEP}] )
	dev? ( dev-python/django-countries[${PYTHON_USEDEP}] )
	dev? ( dev-python/colorlog[${PYTHON_USEDEP}] )
	dev? ( dev-python/gunicorn[${PYTHON_USEDEP}] )
	dev? ( dev-python/manage-django-project[${PYTHON_USEDEP}] )
	dev? ( dev-python/tblib[${PYTHON_USEDEP}] )
	dev? ( dev-python/pip-tools[${PYTHON_USEDEP}] )
	dev? ( dev-python/tox[${PYTHON_USEDEP}] )
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( dev-python/autopep8[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyupgrade[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyflakes[${PYTHON_USEDEP}] )
	dev? ( dev-python/codespell[${PYTHON_USEDEP}] )
	dev? ( dev-python/EditorConfig[${PYTHON_USEDEP}] )
	dev? ( dev-python/safety[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/darker[${PYTHON_USEDEP}] )
	dev? ( dev-python/tomli[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/typing-extensions-3.10[${PYTHON_USEDEP}] )
	dev? ( dev-python/model-bakery[${PYTHON_USEDEP}] )
	dev? ( dev-python/requests-mock[${PYTHON_USEDEP}] )
	dev? ( dev-python/django-override-storage[${PYTHON_USEDEP}] )
	dev? ( dev-python/beautifulsoup4[${PYTHON_USEDEP}] )
	dev? ( dev-python/freezegun[${PYTHON_USEDEP}] )
	django32? ( <dev-python/django-3.3[${PYTHON_USEDEP}] )
	django42? ( <dev-python/django-4.3[${PYTHON_USEDEP}] )
	django50? ( <dev-python/django-5.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
