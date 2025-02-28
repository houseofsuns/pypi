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

DESCRIPTION="A Django app for email verification."

HOMEPAGE="https://github.com/foo290/Django-Verify-Email/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/e7/0c/aea2ab8a5b6904d1b3bdb44ea30621d3701398317c48bbea6c0a1180b26d/django_verify_email-${REALVERSION}.tar.gz"
SOURCEFILE="django_verify_email-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
