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

DESCRIPTION="High quality image generation by Microsoft. Reverse engineered API."

HOMEPAGE="https://github.com/yihong0618/BingImageCreator"
LICENSE="GNU General Public License v2.0"
SRC_URI="https://files.pythonhosted.org/packages/5e/e1/bbcc29d24b42e752a4c6900d899337600f8f2fc9f171d95acb8b4f200822/bingimagecreator_fork-${REALVERSION}.tar.gz"
SOURCEFILE="bingimagecreator_fork-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/httpx[${PYTHON_USEDEP}]
	dev-python/regex[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/fake-useragent[${PYTHON_USEDEP}]
	dev-python/curl-cffi[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
