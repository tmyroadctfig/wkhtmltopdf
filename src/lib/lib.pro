# This file is part of wkhtmltopdf.
#
# wkhtmltopdf is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# wkhtmltopdf is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with wkhtmltopdf.  If not, see <http:#www.gnu.org/licenses/>.
TEMPLATE=lib
OBJ_DIR=lib
include(../general.pro)

CONFIG += dll
TARGET=wkhtmltopdf
HEADERS += pageconverter_p.hh ../../include/wkhtmltopdf/pageconverter.hh \
           multipageloader_p.hh multipageloader.hh
SOURCES += settings.cc tempfile.cc multipageloader.cc pageconverter.cc outline.cc tocprinter.cc



