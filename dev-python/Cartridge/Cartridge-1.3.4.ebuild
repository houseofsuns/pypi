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

DESCRIPTION="A Django shopping cart application."

HOMEPAGE="http://cartridge.jupo.org/"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="codestyle stripe testing"
DEPENDENCIES="dev-python/Mezzanine[${PYTHON_USEDEP}]
	dev-python/xhtml2pdf[${PYTHON_USEDEP}]
	codestyle? ( <dev-python/flake8-4.0[${PYTHON_USEDEP}] )
	codestyle? ( ~dev-python/black-22.3.0[${PYTHON_USEDEP}] )
	codestyle? ( <dev-python/isort-6.0[${PYTHON_USEDEP}] )
	codestyle? ( <dev-python/pyupgrade-3.0[${PYTHON_USEDEP}] )
	stripe? ( dev-python/stripe[${PYTHON_USEDEP}] )
	testing? ( <dev-python/pytest-django-5.0[${PYTHON_USEDEP}] )
	testing? ( <dev-python/pytest-cov-3.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
