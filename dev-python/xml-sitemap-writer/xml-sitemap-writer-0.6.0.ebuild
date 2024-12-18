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

DESCRIPTION="Python3 package for writing large XML sitemaps with no external dependencies"

HOMEPAGE="https://github.com/pigs-will-fly/py-xml-sitemap-writer"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev? ( ~dev-python/black-24.10.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/coveralls[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pylint-3.3.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-8.3.3[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-cov-6.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
