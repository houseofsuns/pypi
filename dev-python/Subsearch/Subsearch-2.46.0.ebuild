# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_12 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Subsearch"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/1a/07/90f60bd68d82928f00a0caf36478a6c0fddfe4004a27b12910c643f73f90/subsearch-${REALVERSION}.tar.gz"
SOURCEFILE="subsearch-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="build lint tests tools type"
DEPENDENCIES="dev-python/picologging[${PYTHON_USEDEP}]
	~dev-python/cloudscraper-1.2.71[${PYTHON_USEDEP}]
	dev-python/num2words[${PYTHON_USEDEP}]
	~dev-python/packaging-24.0[${PYTHON_USEDEP}]
	~dev-python/pillow-10.3.0[${PYTHON_USEDEP}]
	dev-python/pystray[${PYTHON_USEDEP}]
	~dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	dev-python/selectolax[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	build? ( ~dev-python/build-1.2.1[${PYTHON_USEDEP}] )
	build? ( dev-python/cx-Freeze[${PYTHON_USEDEP}] )
	build? ( ~dev-python/twine-5.0.0[${PYTHON_USEDEP}] )
	build? ( ~dev-python/psutil-5.9.8[${PYTHON_USEDEP}] )
	lint? ( ~dev-python/black-24.4.2[${PYTHON_USEDEP}] )
	lint? ( ~dev-python/isort-5.13.2[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-cov-5.0.0[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-8.2.0[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/tox-4.15.0[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/python-dotenv-1.0.1[${PYTHON_USEDEP}] )
	tools? ( ~dev-python/pyperclip-1.8.2[${PYTHON_USEDEP}] )
	type? ( ~dev-python/mypy-1.10.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
