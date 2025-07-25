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

DESCRIPTION="A tool for generating random images"

HOMEPAGE="https://github.com/bymoye/nazo_image_utils"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev test"
DEPENDENCIES="dev-python/pillow[${PYTHON_USEDEP}]
	dev-python/ujson[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/modern-image-support[${PYTHON_USEDEP}]
	dev-python/nazo-rand[${PYTHON_USEDEP}]
	dev? ( ~dev-python/setuptools-80.9.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/wheel-0.45.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/cython-3.1.2[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/build-1.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/cibuildwheel[${PYTHON_USEDEP}] )
	dev? ( dev-python/pillow[${PYTHON_USEDEP}] )
	dev? ( dev-python/ujson[${PYTHON_USEDEP}] )
	dev? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	dev? ( dev-python/modern-image-support[${PYTHON_USEDEP}] )
	dev? ( dev-python/nazo-rand[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-8.4.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
