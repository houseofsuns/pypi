# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="julius"
REALVERSION="0.2.7"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Nice DSP sweets resampling, FFT Convolutions. All with PyTorch, differentiable and with CUDA support."

HOMEPAGE="https://github.com/adefossez/julius"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
