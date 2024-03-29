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

DESCRIPTION="Subsearch"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="build lint tests tools type"
DEPENDENCIES="dev-python/picologging[${PYTHON_USEDEP}]
	~dev-python/cloudscraper-1.2.71[${PYTHON_USEDEP}]
	dev-python/num2words[${PYTHON_USEDEP}]
	~dev-python/packaging-23.2[${PYTHON_USEDEP}]
	~dev-python/pillow-10.2.0[${PYTHON_USEDEP}]
	dev-python/pystray[${PYTHON_USEDEP}]
	~dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	dev-python/selectolax[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	build? ( ~dev-python/build-1.0.3[${PYTHON_USEDEP}] )
	build? ( dev-python/cx-Freeze[${PYTHON_USEDEP}] )
	build? ( ~dev-python/twine-4.0.2[${PYTHON_USEDEP}] )
	build? ( ~dev-python/psutil-5.9.8[${PYTHON_USEDEP}] )
	lint? ( ~dev-python/black-23.12.1[${PYTHON_USEDEP}] )
	lint? ( ~dev-python/isort-5.13.2[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-cov-4.1.0[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-7.4.4[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/tox-4.12.1[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/python-dotenv-1.0.1[${PYTHON_USEDEP}] )
	tools? ( ~dev-python/pyperclip-1.8.2[${PYTHON_USEDEP}] )
	type? ( ~dev-python/mypy-1.8.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
