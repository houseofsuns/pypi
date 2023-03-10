# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="torch-audiomentations"
REALVERSION="0.11.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A Pytorch library for audio data augmentation. Inspired by audiomentations. Useful for deep learning."

HOMEPAGE="https://github.com/asteroid-team/torch-audiomentations"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="extras"
DEPENDENCIES="dev-python/julius[${PYTHON_USEDEP}]
	dev-python/librosa[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/torchaudio[${PYTHON_USEDEP}]
	dev-python/torch-pitch-shift[${PYTHON_USEDEP}]
	extras? ( dev-python/PyYAML[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
