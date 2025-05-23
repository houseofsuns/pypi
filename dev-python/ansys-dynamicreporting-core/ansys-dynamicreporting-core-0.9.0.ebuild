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

DESCRIPTION="Python interface to Ansys Dynamic Reporting [top-max 0.10.1]"

HOMEPAGE="https://github.com/ansys/pydynamicreporting"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev doc test test-extra"
DEPENDENCIES=">=dev-python/filelock-3.7.1[${PYTHON_USEDEP}]
	>=dev-python/docker-7.1.0[${PYTHON_USEDEP}]
	>=dev-python/pypng-0.20220715.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.32[${PYTHON_USEDEP}]
	<dev-python/urllib3-3.0.0[${PYTHON_USEDEP}]
	>=dev-python/pillow-9.3.0[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.8.0[${PYTHON_USEDEP}]
	>=dev-python/pytz-2021.3[${PYTHON_USEDEP}]
	>=dev-python/packaging-21.0[${PYTHON_USEDEP}]
	>=dev-python/build-0.8.0[${PYTHON_USEDEP}]
	~dev-python/django-4.2[${PYTHON_USEDEP}]
	~dev-python/djangorestframework-3.14[${PYTHON_USEDEP}]
	dev-python/django-guardian[${PYTHON_USEDEP}]
	~dev-python/tzlocal-5.0[${PYTHON_USEDEP}]
	<dev-python/numpy-3.0[${PYTHON_USEDEP}]
	dev-python/python-pptx[${PYTHON_USEDEP}]
	~dev-python/pandas-2.0[${PYTHON_USEDEP}]
	~dev-python/statsmodels-0.14[${PYTHON_USEDEP}]
	test? ( >=dev-python/pytest-8.3.3[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-6.0.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/psutil-6.0.0[${PYTHON_USEDEP}] )
	test-extra? ( >=dev-python/docker-7.1.0[${PYTHON_USEDEP}] )
	test-extra? ( ~dev-python/psutil-6.0.0[${PYTHON_USEDEP}] )
	test-extra? ( ~dev-python/exceptiongroup-1.0.0[${PYTHON_USEDEP}] )
	test-extra? ( >=dev-python/pytest-8.3.3[${PYTHON_USEDEP}] )
	test-extra? ( >=dev-python/pytest-cov-6.0.0[${PYTHON_USEDEP}] )
	test-extra? ( dev-python/pyvista[${PYTHON_USEDEP}] )
	test-extra? ( dev-python/vtk[${PYTHON_USEDEP}] )
	test-extra? ( dev-python/ansys-dpf-core[${PYTHON_USEDEP}] )
	doc? ( dev-python/ansys-sphinx-theme[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/numpydoc-1.8.0[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/pillow-10.4.0[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/docker-7.1.0[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-8.0.2[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-copybutton-0.5.2[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-gallery-0.18.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/build[${PYTHON_USEDEP}] )
	dev? ( dev-python/packaging[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/ipdb[${PYTHON_USEDEP}] )
	dev? ( dev-python/ipython[${PYTHON_USEDEP}] )
	dev? ( dev-python/whatsonpypi[${PYTHON_USEDEP}] )
	dev? ( dev-python/ansys-sphinx-theme[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/numpy-1.25.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/numpydoc-1.8.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pillow-10.4.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/psutil-6.0.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/docker-7.1.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-8.3.3[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-cov-6.0.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinx-8.0.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinx-copybutton-0.5.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinx-gallery-0.18.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
