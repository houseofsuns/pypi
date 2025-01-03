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

DESCRIPTION="PySide6/PyQt5 abstraction layer, mulithreading and UI loader utilities, icon set, and more"

HOMEPAGE="https://github.com/philipstarkey/qtutils"
LICENSE="Copyright c 2013, Christopher Billington, Philip Starkey All rights reserved.  This project qtutils is dual licensed under the 2-clause BSD license and 3-clause BSD license see the files BSD-2-CLAUSE-LICENSE.txt and BSD-3-CLAUSE-LICENSE.txt, subject to the following conditions:  1 If you wish to use this project with PySide and/or a commercial license of PyQt, the use of this project is governed by the terms of one of the licenses, chosen at your discretion.  2 If you wish to use this project with the free GPLv2 or GPLv3 licensed version of PyQt, the use of this project is governed by the terms of the 3-clause BSD license only, along with the terms specified in the GPL_EXCEPTIONS.TXT file in the PyQt project source code.  These terms are in place to guarantee compatibility with the terms outlined in the GPL License Exceptions of the PyQt project see the GPL_EXCEPTIONS.TXT file in the source code of the PyQt project   This project includes the Fugue icon set by Yusuke Kamiyamane, licensed under a Creative Commons Attribution 3.0 License. See icons/LICENSE.txt.  This project includes the Ubuntu Mono font by Canonical, licensed under the Ubuntu Font License 1.0, see: https://ubuntu.com/legal/font-licence "
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs pyqt5 pyside6"
DEPENDENCIES=">=dev-python/setuptools-scm-8.0[${PYTHON_USEDEP}]
	pyqt5? ( dev-python/PyQt5[${PYTHON_USEDEP}] )
	pyside6? ( dev-python/pyside6[${PYTHON_USEDEP}] )
	docs? ( dev-python/PyQt5[${PYTHON_USEDEP}] )
	docs? ( dev-python/pyside6[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-7.0.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-rtd-theme-1.3.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/recommonmark-0.7.1[${PYTHON_USEDEP}] )
	docs? ( dev-python/myst-parser[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
