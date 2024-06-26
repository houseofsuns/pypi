# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="django-admin-508"
LITERALNAME="django-admin-508"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="django-admin-508 is a modern responsive django admin interface."

HOMEPAGE="https://github.com/raft-tech/django-admin-508"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/django-colorfield[${PYTHON_USEDEP}]
	dev-python/django-flat-theme[${PYTHON_USEDEP}]
	dev-python/django-flat-responsive[${PYTHON_USEDEP}]
	<dev-python/six-2.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
