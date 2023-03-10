# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="allure-python-commons"
REALVERSION="2.13.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Common module for integrate allure with python-based frameworks"

HOMEPAGE="https://github.com/allure-framework/allure-python"
LICENSE="Apache-2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/attrs[${PYTHON_USEDEP}]
	dev-python/pluggy[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
