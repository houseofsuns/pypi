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

DESCRIPTION="A Python toolkit for managing, retrieving and processing data."

HOMEPAGE="https://github.com/dataware-tools/python-toolkit.git"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="pointcloud ros ros2 zstd"
DEPENDENCIES="<dev-python/numpy-1.24.0[${PYTHON_USEDEP}]
	<dev-python/pandas-2.0.0[${PYTHON_USEDEP}]
	<dev-python/six-2.0.0[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	ros? ( dev-python/pycryptodomex[${PYTHON_USEDEP}] )
	ros? ( dev-python/gnupg[${PYTHON_USEDEP}] )
	ros? ( dev-python/rospkg[${PYTHON_USEDEP}] )
	pointcloud? ( dev-python/pyntcloud[${PYTHON_USEDEP}] )
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	dev-python/fire[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-2.0.0[${PYTHON_USEDEP}]
	dev-python/sqlalchemy-migrate[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	<dev-python/bitstring-4.0.0[${PYTHON_USEDEP}]
	dev-python/tinydb[${PYTHON_USEDEP}]
	<dev-python/pymongo-4.0.0[${PYTHON_USEDEP}]
	<dev-python/deepmerge-0.2.0[${PYTHON_USEDEP}]
	dev-python/tinymongo[${PYTHON_USEDEP}]
	dev-python/flatten-dict[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-3.0.0[${PYTHON_USEDEP}]
	dev-python/montydb[${PYTHON_USEDEP}]
	ros? ( <dev-python/flatdict-5.0.0[${PYTHON_USEDEP}] )
	ros2? ( <dev-python/flatdict-5.0.0[${PYTHON_USEDEP}] )
	zstd? ( <dev-python/pyzstd-0.16.0[${PYTHON_USEDEP}] )
	<dev-python/pydantic-2.0.0[${PYTHON_USEDEP}]
	ros2? ( <dev-python/lark-2.0.0[${PYTHON_USEDEP}] )
	<dev-python/scipy-2.0.0[${PYTHON_USEDEP}]
	dev-python/addict[${PYTHON_USEDEP}]
	<dev-python/iso8601-2.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
