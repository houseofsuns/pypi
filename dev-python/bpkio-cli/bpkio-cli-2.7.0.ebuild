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

DESCRIPTION="A command line interface to the broadpeak.io APIs, with additional helpers"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/click-9.0.0[${PYTHON_USEDEP}]
	<dev-python/colorama-0.5.0[${PYTHON_USEDEP}]
	dev-python/inquirerpy[${PYTHON_USEDEP}]
	<dev-python/arrow-2.0.0[${PYTHON_USEDEP}]
	dev-python/dateparser[${PYTHON_USEDEP}]
	<dev-python/setuptools-68.0.0[${PYTHON_USEDEP}]
	dev-python/cloup[${PYTHON_USEDEP}]
	<dev-python/diskcache-6.0.0[${PYTHON_USEDEP}]
	<dev-python/pygments-3.0.0[${PYTHON_USEDEP}]
	<dev-python/pytimeparse-2.0.0[${PYTHON_USEDEP}]
	<dev-python/progressbar2-5.0.0[${PYTHON_USEDEP}]
	dev-python/simpleaudio[${PYTHON_USEDEP}]
	<dev-python/boto3-2.0.0[${PYTHON_USEDEP}]
	dev-python/click-complete-fig[${PYTHON_USEDEP}]
	dev-python/tabulated[${PYTHON_USEDEP}]
	<dev-python/pillow-11.0.0[${PYTHON_USEDEP}]
	<dev-python/ffmpeg-python-0.3.0[${PYTHON_USEDEP}]
	dev-python/chafa-py[${PYTHON_USEDEP}]
	dev-python/m3u8[${PYTHON_USEDEP}]
	dev-python/haralyzer[${PYTHON_USEDEP}]
	<dev-python/rich-14.0.0[${PYTHON_USEDEP}]
	<dev-python/prompt-toolkit-4.0.0[${PYTHON_USEDEP}]
	<dev-python/loguru-0.8.0[${PYTHON_USEDEP}]
	<dev-python/tomlkit-0.14.0[${PYTHON_USEDEP}]
	dev-python/threefive3[${PYTHON_USEDEP}]
	dev-python/bpkio-python-sdk[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
