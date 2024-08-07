# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Frequenz repository setup tools and common configuration"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="api dev dev-flake8 dev-formatting dev-mkdocs dev-mypy dev-noxfile dev-pylint dev-pytest extra-lint-examples"
DEPENDENCIES=">=dev-python/nox-2022.11.21[${PYTHON_USEDEP}]
	<dev-python/mkdocs-gen-files-0.6.0[${PYTHON_USEDEP}]
	<dev-python/semver-4.0[${PYTHON_USEDEP}]
	dev-python/github-action-utils[${PYTHON_USEDEP}]
	api? ( dev-python/grpcio-tools[${PYTHON_USEDEP}] )
	api? ( dev-python/mypy-protobuf[${PYTHON_USEDEP}] )
	api? ( <dev-python/setuptools-71.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/frequenz-repo-config[${PYTHON_USEDEP}] )
	dev-flake8? ( ~dev-python/flake8-7.1.0[${PYTHON_USEDEP}] )
	dev-flake8? ( dev-python/flake8-docstrings[${PYTHON_USEDEP}] )
	dev-flake8? ( dev-python/Flake8-pyproject[${PYTHON_USEDEP}] )
	dev-flake8? ( dev-python/pydoclint[${PYTHON_USEDEP}] )
	dev-flake8? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	dev-formatting? ( ~dev-python/black-24.4.2[${PYTHON_USEDEP}] )
	dev-formatting? ( ~dev-python/isort-5.13.2[${PYTHON_USEDEP}] )
	dev-mkdocs? ( ~dev-python/black-24.4.2[${PYTHON_USEDEP}] )
	dev-mkdocs? ( ~dev-python/markdown-3.6.0[${PYTHON_USEDEP}] )
	dev-mkdocs? ( dev-python/mike[${PYTHON_USEDEP}] )
	dev-mkdocs? ( ~dev-python/mkdocs-gen-files-0.5.0[${PYTHON_USEDEP}] )
	dev-mkdocs? ( dev-python/mkdocs-literate-nav[${PYTHON_USEDEP}] )
	dev-mkdocs? ( ~dev-python/mkdocs-macros-plugin-1.0.5[${PYTHON_USEDEP}] )
	dev-mkdocs? ( ~dev-python/mkdocs-material-9.5.27[${PYTHON_USEDEP}] )
	dev-mkdocs? ( ~dev-python/mkdocstrings-0.25.1[${PYTHON_USEDEP}] )
	dev-mkdocs? ( ~dev-python/mkdocstrings-python-1.10.5[${PYTHON_USEDEP}] )
	dev-mypy? ( ~dev-python/mypy-1.10.1[${PYTHON_USEDEP}] )
	dev-mypy? ( <dev-python/types-setuptools-71.0[${PYTHON_USEDEP}] )
	dev-mypy? ( dev-python/types-Markdown[${PYTHON_USEDEP}] )
	dev-mypy? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	dev-mypy? ( dev-python/types-babel[${PYTHON_USEDEP}] )
	dev-mypy? ( dev-python/types-colorama[${PYTHON_USEDEP}] )
	dev-mypy? ( dev-python/frequenz-repo-config[${PYTHON_USEDEP}] )
	dev-noxfile? ( ~dev-python/nox-2024.4.15[${PYTHON_USEDEP}] )
	dev-pylint? ( dev-python/frequenz-repo-config[${PYTHON_USEDEP}] )
	dev-pylint? ( <dev-python/setuptools-71.0[${PYTHON_USEDEP}] )
	dev-pytest? ( ~dev-python/pytest-8.2.2[${PYTHON_USEDEP}] )
	dev-pytest? ( ~dev-python/pylint-3.2.5[${PYTHON_USEDEP}] )
	dev-pytest? ( dev-python/cookiecutter[${PYTHON_USEDEP}] )
	dev-pytest? ( ~dev-python/jinja-3.1.4[${PYTHON_USEDEP}] )
	dev-pytest? ( <dev-python/sybil-7.0[${PYTHON_USEDEP}] )
	extra-lint-examples? ( <dev-python/pylint-4.0[${PYTHON_USEDEP}] )
	extra-lint-examples? ( <dev-python/pytest-9.0[${PYTHON_USEDEP}] )
	extra-lint-examples? ( <dev-python/sybil-7.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
