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

DESCRIPTION="Application Daily follow-up for nobinobi"

HOMEPAGE="https://github.com/prolibre-ch/nobinobi-daily-follow-up"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/nobinobi-child[${PYTHON_USEDEP}]
	dev-python/django-auto-one-to-one[${PYTHON_USEDEP}]
	dev-python/django-notifications-hq[${PYTHON_USEDEP}]
	dev-python/drf-writable-nested[${PYTHON_USEDEP}]
	dev-python/psycopg2-binary[${PYTHON_USEDEP}]
	~dev-python/cffi-1.16.0[${PYTHON_USEDEP}]
	~dev-python/argon2-cffi-23.1.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
