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

DESCRIPTION="Cutout tools for astronomical images"

HOMEPAGE="https://astrocut.readthedocs.io"
LICENSE="BSD 3-Clause"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs test"
DEPENDENCIES="dev-python/asdf[${PYTHON_USEDEP}]
	dev-python/astropy[${PYTHON_USEDEP}]
	>=dev-python/cachetools-5.3.2[${PYTHON_USEDEP}]
	>=dev-python/fsspec-2022.8.2[${PYTHON_USEDEP}]
	dev-python/s3fs[${PYTHON_USEDEP}]
	dev-python/s3path[${PYTHON_USEDEP}]
	dev-python/roman-datamodels[${PYTHON_USEDEP}]
	>=dev-python/requests-2.32.3[${PYTHON_USEDEP}]
	dev-python/spherical-geometry[${PYTHON_USEDEP}]
	dev-python/gwcs[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]
	test? ( dev-python/pytest-astropy[${PYTHON_USEDEP}] )
	test? ( dev-python/astroquery[${PYTHON_USEDEP}] )
	docs? ( >dev-python/sphinx-4.1.0[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/docutils-0.16[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-astropy[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-rtd-theme-0.5.2[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
