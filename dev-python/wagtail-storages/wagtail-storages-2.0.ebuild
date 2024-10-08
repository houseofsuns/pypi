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

DESCRIPTION="Use AWS S3 with private documents in Wagtail."

HOMEPAGE="https://github.com/torchbox/wagtail-storages"
LICENSE="BSD 3-Clause License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="testing"
DEPENDENCIES=">=dev-python/django-4.2[${PYTHON_USEDEP}]
	dev-python/wagtail[${PYTHON_USEDEP}]
	dev-python/django-storages[${PYTHON_USEDEP}]
	testing? ( ~dev-python/coverage-7.5.2[${PYTHON_USEDEP}] )
	testing? ( dev-python/factory-boy[${PYTHON_USEDEP}] )
	testing? ( <dev-python/moto-6.0[${PYTHON_USEDEP}] )
	testing? ( ~dev-python/black-24.4.2[${PYTHON_USEDEP}] )
	testing? ( dev-python/isort[${PYTHON_USEDEP}] )
	testing? ( dev-python/flake8[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
