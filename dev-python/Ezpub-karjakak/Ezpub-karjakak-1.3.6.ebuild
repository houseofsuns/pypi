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

DESCRIPTION="Ezpub is a tool for developer to upload package to PyPI"

HOMEPAGE="https://github.com/kakkarja/Ezpub"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/99/83/da88c95a937696dcc73de77d0840c25cf5fea44c9e2d175ec53793bc82f0/ezpub_karjakak-${REALVERSION}.tar.gz"
SOURCEFILE="ezpub_karjakak-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/twine-3.4.1[${PYTHON_USEDEP}]
	dev-python/Clien-karjakak[${PYTHON_USEDEP}]
	dev-python/filepmon-karjakak[${PYTHON_USEDEP}]
	dev-python/filfla-karjakak[${PYTHON_USEDEP}]
	dev-python/filatt-karjakak[${PYTHON_USEDEP}]
	dev-python/excptr-karjakak[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
