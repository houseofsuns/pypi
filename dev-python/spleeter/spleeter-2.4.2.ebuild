# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="The Deezer source separation library with pretrained models based on tensorflow."

HOMEPAGE="https://github.com/deezer/spleeter"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="evaluation"
DEPENDENCIES="<dev-python/ffmpeg-python-0.3.0[${PYTHON_USEDEP}]
	<dev-python/httpx-0.20.0[${PYTHON_USEDEP}]
	<dev-python/typer-0.4.0[${PYTHON_USEDEP}]
	evaluation? ( dev-python/musdb[${PYTHON_USEDEP}] )
	evaluation? ( dev-python/museval[${PYTHON_USEDEP}] )
	dev-python/tensorflow-io-gcs-filesystem[${PYTHON_USEDEP}]
	dev-python/tensorflow[${PYTHON_USEDEP}]
	<dev-python/pandas-2.0.0[${PYTHON_USEDEP}]
	dev-python/norbert[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
