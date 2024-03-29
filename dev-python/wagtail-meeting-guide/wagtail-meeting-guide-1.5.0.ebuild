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

DESCRIPTION="(\"Meeting Guide compatible Python package for Django's Wagtail CMS: meetings, locations, and API.\",)"

HOMEPAGE="https://github.com/meeting-guide/wagtail-meeting-guide"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/57/5f/c7cf7984938d929484313088ae578b1995d8607fe96f7933e2c681ddf6c7/wagtail-meeting_guide-${REALVERSION}.tar.gz"
SOURCEFILE="wagtail-meeting_guide-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/wagtailgeowidget[${PYTHON_USEDEP}]
	dev-python/django-mptt[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
