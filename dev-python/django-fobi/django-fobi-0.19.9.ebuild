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

DESCRIPTION="Form generator/builder application for Django done right: customisable, modular, user- and developer- friendly."

HOMEPAGE="https://github.com/barseghyanartur/django-fobi/"
LICENSE="GPL-2.0-only OR LGPL-2.1-or-later"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/bleach[${PYTHON_USEDEP}]
	dev-python/django-autoslug[${PYTHON_USEDEP}]
	dev-python/django-formtools[${PYTHON_USEDEP}]
	dev-python/django-nine[${PYTHON_USEDEP}]
	dev-python/django-nonefield[${PYTHON_USEDEP}]
	>=dev-python/pillow-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/requests-1.0.0[${PYTHON_USEDEP}]
	>=dev-python/six-1.9[${PYTHON_USEDEP}]
	>=dev-python/unidecode-0.4.1[${PYTHON_USEDEP}]
	dev-python/vishap[${PYTHON_USEDEP}]
	>=dev-python/easy-thumbnails-2.4.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
