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

DESCRIPTION="Asymmetric key based authentication for HTTP APIs"

HOMEPAGE="https://github.com/crgwbr/asymmetric-jwt-auth"
LICENSE="ISC"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="development"
DEPENDENCIES=">=dev-python/pyjwt-2.0.1[${PYTHON_USEDEP}]
	>=dev-python/cryptography-3.4.6[${PYTHON_USEDEP}]
	>=dev-python/django-2.2[${PYTHON_USEDEP}]
	development? ( >=dev-python/coverage-5.5[${PYTHON_USEDEP}] )
	development? ( dev-python/django-stubs[${PYTHON_USEDEP}] )
	development? ( >=dev-python/flake8-3.2.1[${PYTHON_USEDEP}] )
	development? ( >=dev-python/freezegun-1.1.0[${PYTHON_USEDEP}] )
	development? ( >=dev-python/mypy-0.812[${PYTHON_USEDEP}] )
	development? ( >=dev-python/sphinx-rtd-theme-0.5.1[${PYTHON_USEDEP}] )
	development? ( >=dev-python/sphinx-3.5.1[${PYTHON_USEDEP}] )
	development? ( dev-python/types-cryptography[${PYTHON_USEDEP}] )
	development? ( dev-python/typing[${PYTHON_USEDEP}] )
	development? ( dev-python/versiontag[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
