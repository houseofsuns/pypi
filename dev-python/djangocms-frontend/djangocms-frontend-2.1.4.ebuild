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

DESCRIPTION="Adds abstract User Interface items as plugins to django CMS."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cms-3 cms-4 djangocms-icon static-ace"
DEPENDENCIES="dev-python/django-cms[${PYTHON_USEDEP}]
	dev-python/django-entangled[${PYTHON_USEDEP}]
	dev-python/django-filer[${PYTHON_USEDEP}]
	dev-python/djangocms-attributes-field[${PYTHON_USEDEP}]
	dev-python/djangocms-link[${PYTHON_USEDEP}]
	dev-python/easy-thumbnails[${PYTHON_USEDEP}]
	cms-3? ( dev-python/django-cms[${PYTHON_USEDEP}] )
	cms-3? ( dev-python/django-parler[${PYTHON_USEDEP}] )
	cms-3? ( dev-python/djangocms-link[${PYTHON_USEDEP}] )
	cms-3? ( dev-python/djangocms-text[${PYTHON_USEDEP}] )
	cms-4? ( dev-python/django-cms[${PYTHON_USEDEP}] )
	cms-4? ( dev-python/django-parler[${PYTHON_USEDEP}] )
	cms-4? ( dev-python/djangocms-alias[${PYTHON_USEDEP}] )
	cms-4? ( dev-python/djangocms-link[${PYTHON_USEDEP}] )
	cms-4? ( dev-python/djangocms-text[${PYTHON_USEDEP}] )
	cms-4? ( dev-python/djangocms-versioning[${PYTHON_USEDEP}] )
	djangocms-icon? ( dev-python/djangocms-icon[${PYTHON_USEDEP}] )
	static-ace? ( dev-python/djangocms-static-ace[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
