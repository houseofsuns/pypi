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

DESCRIPTION="Automation of computations in quantum chemistry."

HOMEPAGE="https://github.com/SCM-NV/qmflows"
LICENSE="QMFlows is an Open Source project supported by the VU University Amsterdam, the Netherlands eScience Center NLeSC and Software for Chemistry & Materials BV SCM, and previously known as Scientific Computing & Modelling NV. The terms of the [LGPL-3.0 license]* apply. As an exception to the LGPL-3.0 license, you agree to grant SCM a [BSD 3-Clause license]** to the contributions you commit on this Github or provide to SCM in another manner.  * https://opensource.org/licenses/LGPL-3.0  ** https://opensource.org/licenses/BSD-3-Clause  [LGPL-3.0 license]:  https://opensource.org/licenses/LGPL-3.0 LGPL-3.0 license [BSD 3-Clause license]: https://opensource.org/licenses/BSD-3-Clause  BSD 3-Clause license "
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="doc lint test test-no-optional"
DEPENDENCIES="dev-python/more-itertools[${PYTHON_USEDEP}]
	dev-python/h5py[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/noodles[${PYTHON_USEDEP}]
	dev-python/plams[${PYTHON_USEDEP}]
	<dev-python/pyparsing-3.1.0[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.1[${PYTHON_USEDEP}]
	dev-python/filelock[${PYTHON_USEDEP}]
	>=dev-python/packaging-1.16.8[${PYTHON_USEDEP}]
	doc? ( <dev-python/sphinx-7.0[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	doc? ( dev-python/nbsphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/jupyter[${PYTHON_USEDEP}] )
	doc? ( dev-python/pandoc[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8[${PYTHON_USEDEP}] )
	lint? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	lint? ( dev-python/Flake8-pyproject[${PYTHON_USEDEP}] )
	lint? ( dev-python/mypy[${PYTHON_USEDEP}] )
	lint? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	lint? ( dev-python/types-setuptools[${PYTHON_USEDEP}] )
	lint? ( >=dev-python/pytest-6.0[${PYTHON_USEDEP}] )
	test? ( dev-python/qmflows[${PYTHON_USEDEP}] )
	test? ( dev-python/rdkit[${PYTHON_USEDEP}] )
	test-no-optional? ( dev-python/AssertionLib[${PYTHON_USEDEP}] )
	test-no-optional? ( >=dev-python/pytest-6.0[${PYTHON_USEDEP}] )
	test-no-optional? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test-no-optional? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	test-no-optional? ( dev-python/typing-extensions[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
