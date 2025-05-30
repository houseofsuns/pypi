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

DESCRIPTION="Generic development cli for various application types."

HOMEPAGE="https://github.com/flxtrtwn/devious"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/click-8.1.7[${PYTHON_USEDEP}]
	>=dev-python/regex-2023.10.3[${PYTHON_USEDEP}]
	dev-python/jstyleson[${PYTHON_USEDEP}]
	>=dev-python/ruamel-yaml-0.18.5[${PYTHON_USEDEP}]
	>=dev-python/python-dotenv-1.1.0[${PYTHON_USEDEP}]
	>=dev-python/django-4.2.7[${PYTHON_USEDEP}]
	dev-python/django-bootstrap-v5[${PYTHON_USEDEP}]
	dev-python/django-theme-soft-design[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	>=dev-python/uvicorn-0.24.0_p1[${PYTHON_USEDEP}]
	dev-python/gunicorn[${PYTHON_USEDEP}]
	>=dev-python/paramiko-3.3.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
