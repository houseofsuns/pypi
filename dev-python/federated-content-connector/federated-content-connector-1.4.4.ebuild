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

DESCRIPTION="One-line description for README and other doc files."

HOMEPAGE="https://github.com/openedx/federated-content-connector"
LICENSE="AGPL 3.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/django[${PYTHON_USEDEP}]
	dev-python/backoff[${PYTHON_USEDEP}]
	dev-python/celery[${PYTHON_USEDEP}]
	dev-python/django-extensions[${PYTHON_USEDEP}]
	dev-python/edx-django-utils[${PYTHON_USEDEP}]
	dev-python/edx-opaque-keys[${PYTHON_USEDEP}]
	dev-python/openedx-filters[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
