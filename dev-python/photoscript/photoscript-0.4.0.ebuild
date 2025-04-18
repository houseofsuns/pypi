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

DESCRIPTION="Python wrapper around Apple Photos applescript interface"

HOMEPAGE="https://github.com/RhetTbull/photoscript"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/pyobjc-core[${PYTHON_USEDEP}]
	dev-python/pyobjc-framework-Cocoa[${PYTHON_USEDEP}]
	dev-python/pyobjc-framework-AppleScriptKit[${PYTHON_USEDEP}]
	dev-python/pyobjc-framework-AppleScriptObjC[${PYTHON_USEDEP}]
	dev-python/py-applescript[${PYTHON_USEDEP}]
	dev? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-8.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/flaky-4.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/wheel-0.37.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/build-0.8.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/twine-4.0.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/bump2version[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/mkdocs-1.4.2[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/mkdocs-material-9.0.13[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/mkdocstrings-python-0.8.3[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
