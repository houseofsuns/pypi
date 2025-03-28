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

DESCRIPTION="The Plone Content Management System"

HOMEPAGE="https://plone.org/"
LICENSE="GPL version 2"
SRC_URI="https://files.pythonhosted.org/packages/2b/7b/b2f09aa30c8f2ad85b0d61cc90a71f5eb86fe3f4f023fe811c80045de753/plone-${REALVERSION}.tar.gz"
SOURCEFILE="plone-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/setuptools-36.2[${PYTHON_USEDEP}]
	dev-python/plone-app-caching[${PYTHON_USEDEP}]
	dev-python/plone-app-iterate[${PYTHON_USEDEP}]
	dev-python/plone-app-upgrade[${PYTHON_USEDEP}]
	dev-python/plone-restapi[${PYTHON_USEDEP}]
	dev-python/plone-volto[${PYTHON_USEDEP}]
	dev-python/Products-CMFPlacefulWorkflow[${PYTHON_USEDEP}]
	dev-python/Products-CMFPlone[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
