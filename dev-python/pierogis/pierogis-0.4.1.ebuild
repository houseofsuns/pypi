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

DESCRIPTION="image and animation processing framework"

HOMEPAGE="https://github.com/pierogis/pierogis"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES=">=dev-python/pillow-8.0.1[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.20.1[${PYTHON_USEDEP}]
	>=dev-python/imageio-2.9.0[${PYTHON_USEDEP}]
	>=dev-python/imageio-ffmpeg-0.4.3[${PYTHON_USEDEP}]
	>=dev-python/natsort-7.1.1[${PYTHON_USEDEP}]
	~dev-python/rich-10.1.0[${PYTHON_USEDEP}]
	dev? ( >=dev-python/setuptools-scm-6.0.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/setuptools-rust[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
