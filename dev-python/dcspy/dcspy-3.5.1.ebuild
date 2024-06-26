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

DESCRIPTION="Software for integrating DCS Planes with Logitech keyboards (with and without LCD), mice and headphones."

HOMEPAGE="https://github.com/emcek/dcspy"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev test"
DEPENDENCIES="~dev-python/cffi-1.16.0[${PYTHON_USEDEP}]
	~dev-python/GitPython-3.1.43[${PYTHON_USEDEP}]
	~dev-python/packaging-24.0[${PYTHON_USEDEP}]
	~dev-python/pillow-10.3.0[${PYTHON_USEDEP}]
	~dev-python/psutil-5.9.8[${PYTHON_USEDEP}]
	~dev-python/pydantic-2.7.1[${PYTHON_USEDEP}]
	~dev-python/pyside6-6.7.1[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]
	~dev-python/requests-2.32.2[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-4.12.0[${PYTHON_USEDEP}]
	dev? ( dev-python/build[${PYTHON_USEDEP}] )
	dev? ( dev-python/detect-test-pollution[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/pipdeptree[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyinstaller[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8[${PYTHON_USEDEP}] )
	test? ( dev-python/interrogate[${PYTHON_USEDEP}] )
	test? ( dev-python/lxml[${PYTHON_USEDEP}] )
	test? ( dev-python/mypy[${PYTHON_USEDEP}] )
	test? ( dev-python/pip-audit[${PYTHON_USEDEP}] )
	test? ( dev-python/pycodestyle[${PYTHON_USEDEP}] )
	test? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-randomly[${PYTHON_USEDEP}] )
	test? ( dev-python/ruff[${PYTHON_USEDEP}] )
	test? ( dev-python/types-cffi[${PYTHON_USEDEP}] )
	test? ( dev-python/types-Pillow[${PYTHON_USEDEP}] )
	test? ( dev-python/types-psutil[${PYTHON_USEDEP}] )
	test? ( dev-python/types-pyinstaller[${PYTHON_USEDEP}] )
	test? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	test? ( dev-python/types-requests[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
