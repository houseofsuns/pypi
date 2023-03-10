# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="sphinxext-opengraph"
REALVERSION="0.8.1"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Sphinx Extension to enable OGP support"

HOMEPAGE="https://github.com/wpilibsuite/sphinxext-opengraph"
LICENSE="LICENSE.md"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/sphinx[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
