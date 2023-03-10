# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="etos-test-runner"
REALVERSION="2.4.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="ETOS Test Runner"

HOMEPAGE="https://github.com/eiffel-community/etos-test-runner"
LICENSE="Apache License, Version 2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="testing"
DEPENDENCIES="dev-python/etos-lib[${PYTHON_USEDEP}]
	dev-python/packageurl-python[${PYTHON_USEDEP}]
	dev-python/jsontas[${PYTHON_USEDEP}]
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
