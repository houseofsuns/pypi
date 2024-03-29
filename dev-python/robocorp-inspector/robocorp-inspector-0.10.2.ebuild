# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_10 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Robocorp Inspector"

HOMEPAGE="https://github.com/robocorp/inspector"
LICENSE="Proprietary"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pywebview[${PYTHON_USEDEP}]
	~dev-python/clr-loader-0.1.7[${PYTHON_USEDEP}]
	~dev-python/pythonnet-3.0.0_alpha2[${PYTHON_USEDEP}]
	~dev-python/mss-6.1.0[${PYTHON_USEDEP}]
	~dev-python/requests-2.28.1[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-4.4.0[${PYTHON_USEDEP}]
	dev-python/tk-tools[${PYTHON_USEDEP}]
	~dev-python/importlib-metadata-4.13.0[${PYTHON_USEDEP}]
	~dev-python/psutil-5.9.4[${PYTHON_USEDEP}]
	dev-python/retry[${PYTHON_USEDEP}]
	dev-python/types-retry[${PYTHON_USEDEP}]
	dev-python/rpaframework-core[${PYTHON_USEDEP}]
	dev-python/rpaframework-recognition[${PYTHON_USEDEP}]
	dev-python/robocorp-inspector-commons[${PYTHON_USEDEP}]
	dev-python/pynput-robocorp-fork[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
