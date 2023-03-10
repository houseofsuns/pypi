# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="pytest-tornado"
REALVERSION="0.8.1"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A py.test plugin providing fixtures and markers to simplify testing of asynchronous tornado applications."

HOMEPAGE="https://github.com/eugeniy/pytest-tornado"
LICENSE="Apache License, Version 2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pytest[${PYTHON_USEDEP}]
	dev-python/tornado[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
