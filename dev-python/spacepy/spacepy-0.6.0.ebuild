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

DESCRIPTION="SpacePy: Tools for Space Science Applications"

HOMEPAGE="https://github.com/spacepy/spacepy"
LICENSE="Copyright 2010 Triad National Security, LLC  1. This LICENSE AGREEMENT is between Triad National Security, LLC Triad, and the Individual or Organization Licensee accessing and otherwise using SpacePy software in source or binary form and its associated documentation.  2. Subject to the terms and conditions of this License Agreement, Triad hereby grants Licensee a nonexclusive, royalty-free, world-wide license to reproduce, analyze, test, perform and/or display publicly, prepare derivative works, distribute, and otherwise use SpacePy alone or in any derivative version, provided, however, that Triad's License Agreement and Triad's notice of copyright, i.e., Copyright c 2010 Triad National Security, LLC; All Rights Reserved are retained in SpacePy alone or in any derivative version prepared by Licensee.  3. In the event Licensee prepares a derivative work that is based on or incorporates SpacePy or any part thereof, and wants to make the derivative work available to others as provided herein, then Licensee hereby agrees to include in any such work a brief summary of the changes made to SpacePy.  4. Triad is making SpacePy available to Licensee on an AS IS basis. TRIAD MAKES NO REPRESENTATIONS OR WARRANTIES, EXPRESS OR IMPLIED. BY WAY OF EXAMPLE, BUT NOT LIMITATION, LANS MAKES NO AND DISCLAIMS ANY REPRESENTATION OR WARRANTY OF MERCHANTABILITY OR FITNESS FOR ANY PARTICULAR PURPOSE OR THAT THE USE OF SPACEPY WILL NOT INFRINGE ANY THIRD PARTY RIGHTS.  5. TRIAD SHALL NOT BE LIABLE TO LICENSEE OR ANY OTHER USERS OF SPACEPY FOR ANY INCIDENTAL, SPECIAL, OR CONSEQUENTIAL DAMAGES OR LOSS AS A RESULT OF MODIFYING, DISTRIBUTING, OR OTHERWISE USING SPACEPY, OR ANY DERIVATIVE THEREOF, EVEN IF ADVISED OF THE POSSIBILITY THEREOF.  6. This License Agreement will automatically terminate upon a material breach of its terms and conditions.  7. Nothing in this License Agreement shall be deemed to create any relationship of agency, partnership, or joint venture between LANS and Licensee. This License Agreement does not grant permission to use Triad trademarks or trade name in a trademark sense to endorse or promote products or services of Licensee, or any third party.  8. By copying, installing or otherwise using SpacePy, Licensee agrees to be bound by the terms and conditions of this License Agreement.   The modified version of IRBEMlib distributed with SpacePy is covered by the Lesser GNU Public License LGPL. "
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/numpy-1.15.1[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.0[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.1[${PYTHON_USEDEP}]
	>=dev-python/h5py-2.10[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.5[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
