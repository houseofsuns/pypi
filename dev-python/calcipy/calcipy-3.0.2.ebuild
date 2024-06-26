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

DESCRIPTION="Python package to simplify development"

HOMEPAGE="https://github.com/kyleking/calcipy"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="ddict doc experimental lint nox pylint stale tags test types"
DEPENDENCIES="stale? ( >=dev-python/arrow-1.2.3[${PYTHON_USEDEP}] )
	tags? ( >=dev-python/arrow-1.2.3[${PYTHON_USEDEP}] )
	types? ( dev-python/basedpyright[${PYTHON_USEDEP}] )
	>=dev-python/beartype-0.18.2[${PYTHON_USEDEP}]
	stale? ( dev-python/bidict[${PYTHON_USEDEP}] )
	doc? ( dev-python/commitizen[${PYTHON_USEDEP}] )
	dev-python/corallium[${PYTHON_USEDEP}]
	experimental? ( >=dev-python/griffe-0.45.2[${PYTHON_USEDEP}] )
	stale? ( >=dev-python/httpx-0.24.1[${PYTHON_USEDEP}] )
	dev-python/invoke[${PYTHON_USEDEP}]
	doc? ( >=dev-python/mkdocs-1.5.3[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocs-build-plantuml-plugin[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/mkdocs-gen-files-0.4.0[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/mkdocs-git-revision-date-localized-plugin-1.0.1[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocs-include-markdown-plugin[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocs-literate-nav[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/mkdocs-material-9.4.8[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocs-section-index[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/mkdocstrings-0.24.2[${PYTHON_USEDEP}] )
	types? ( >=dev-python/mypy-1.0.0[${PYTHON_USEDEP}] )
	nox? ( dev-python/nox-poetry[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/pandas-1.5.3[${PYTHON_USEDEP}] )
	tags? ( >=dev-python/pandas-1.5.3[${PYTHON_USEDEP}] )
	>=dev-python/pydantic-2.7.0[${PYTHON_USEDEP}]
	doc? ( >=dev-python/pylint-3.0.2[${PYTHON_USEDEP}] )
	pylint? ( >=dev-python/pylint-3.0.2[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/pymdown-extensions-10.0.1[${PYTHON_USEDEP}] )
	stale? ( >=dev-python/pyrate-limiter-3.0.2[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-7.2.1[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-5.0.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-randomly[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-watcher[${PYTHON_USEDEP}] )
	ddict? ( >=dev-python/python-box-6.0.2[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/pyyaml-5.2[${PYTHON_USEDEP}] )
	tags? ( >=dev-python/pyyaml-5.2[${PYTHON_USEDEP}] )
	lint? ( dev-python/ruff[${PYTHON_USEDEP}] )
	experimental? ( >=dev-python/semver-3.0.2[${PYTHON_USEDEP}] )
	tags? ( >=dev-python/tabulate-0.9.0[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/transitions-0.9.0[${PYTHON_USEDEP}] )
	nox? ( >=dev-python/virtualenv-20.24.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
