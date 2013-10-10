require File.join(File.dirname(__FILE__), 'base_kde_formula')

class Attica < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'ftp://ftp.kde.org/pub/kde/stable/attica/attica-0.4.2.tar.bz2'
  sha1 '5ae4adcb99db839902b70afd3d1cc7fd471bacd7'

  kde_build_deps
end
