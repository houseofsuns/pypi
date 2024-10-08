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

DESCRIPTION="Mailman -- the GNU mailing list manager"

HOMEPAGE="https://www.list.org"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="setproctitle"
DEPENDENCIES=">=dev-python/aiosmtpd-1.4.3[${PYTHON_USEDEP}]
	>=dev-python/alembic-1.6.2[${PYTHON_USEDEP}]
	dev-python/atpublic[${PYTHON_USEDEP}]
	dev-python/authheaders[${PYTHON_USEDEP}]
	>=dev-python/authres-1.0.1[${PYTHON_USEDEP}]
	>=dev-python/click-8.0.0[${PYTHON_USEDEP}]
	>=dev-python/dnspython-1.14.0[${PYTHON_USEDEP}]
	dev-python/falcon[${PYTHON_USEDEP}]
	dev-python/flufl-bounce[${PYTHON_USEDEP}]
	dev-python/flufl-i18n[${PYTHON_USEDEP}]
	>=dev-python/flufl-lock-5.1[${PYTHON_USEDEP}]
	dev-python/gunicorn[${PYTHON_USEDEP}]
	dev-python/lazr-config[${PYTHON_USEDEP}]
	dev-python/passlib[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.0[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	>=dev-python/sqlalchemy-1.4.0[${PYTHON_USEDEP}]
	dev-python/zope-component[${PYTHON_USEDEP}]
	dev-python/zope-configuration[${PYTHON_USEDEP}]
	dev-python/zope-event[${PYTHON_USEDEP}]
	>=dev-python/zope-interface-5.0[${PYTHON_USEDEP}]
	setproctitle? ( dev-python/setproctitle[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
