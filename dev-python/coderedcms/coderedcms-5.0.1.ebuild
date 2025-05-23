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

DESCRIPTION="Wagtail + CodeRed Extensions enabling rapid development of marketing-focused websites."

HOMEPAGE=""
LICENSE="Copyright c CodeRed LLC and individual contributors."
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/beautifulsoup4-4.13[${PYTHON_USEDEP}]
	dev-python/django-eventtools[${PYTHON_USEDEP}]
	dev-python/django-bootstrap5[${PYTHON_USEDEP}]
	<dev-python/django-6.0[${PYTHON_USEDEP}]
	dev-python/geocoder[${PYTHON_USEDEP}]
	~dev-python/icalendar-6.1[${PYTHON_USEDEP}]
	dev-python/wagtail[${PYTHON_USEDEP}]
	dev-python/wagtail-cache[${PYTHON_USEDEP}]
	dev-python/wagtail-flexible-forms[${PYTHON_USEDEP}]
	dev-python/wagtail-seo[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
