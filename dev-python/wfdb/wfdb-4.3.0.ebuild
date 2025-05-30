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

DESCRIPTION="The WFDB Python package: tools for reading, writing, and processing physiologic signals and annotations."

HOMEPAGE="https://github.com/MIT-LCP/wfdb-python/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES=">=dev-python/aiohttp-3.10.11[${PYTHON_USEDEP}]
	>=dev-python/fsspec-2023.10.0[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.2.2[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.26.4[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.2.3[${PYTHON_USEDEP}]
	>=dev-python/requests-2.8.1[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.13.0[${PYTHON_USEDEP}]
	>=dev-python/soundfile-0.10.0[${PYTHON_USEDEP}]
	dev? ( >=dev-python/black-22.3.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pylint-2.13.7[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-xdist-2.5.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-7.1.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-7.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
