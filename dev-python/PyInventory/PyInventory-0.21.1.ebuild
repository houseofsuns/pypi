# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Web based management to catalog things including state and location etc. using Python/Django."

HOMEPAGE=""
LICENSE="GPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/1e/01/fe9ca2f63602cd58ef149ade0c4c161a290e158f6b2c453878f2e8180f95/pyinventory-${REALVERSION}.tar.gz"
SOURCEFILE="pyinventory-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/bx-django-utils[${PYTHON_USEDEP}]
	dev-python/bx-py-utils[${PYTHON_USEDEP}]
	dev-python/colorlog[${PYTHON_USEDEP}]
	>dev-python/django-5.2.0[${PYTHON_USEDEP}]
	dev-python/django-admin-sortable2[${PYTHON_USEDEP}]
	dev-python/django-axes[${PYTHON_USEDEP}]
	dev-python/django-dbbackup[${PYTHON_USEDEP}]
	dev-python/django-debug-toolbar[${PYTHON_USEDEP}]
	dev-python/django-import-export[${PYTHON_USEDEP}]
	dev-python/django-reversion-compare[${PYTHON_USEDEP}]
	dev-python/django-tagulous[${PYTHON_USEDEP}]
	dev-python/django-tinymce[${PYTHON_USEDEP}]
	dev-python/django-tools[${PYTHON_USEDEP}]
	dev-python/gunicorn[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
