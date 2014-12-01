
#TODO roll this commit message during release-time
only_in_flavor 'master' do
    setup_package 'simulation/orogen/mars_core' do |pkg|
        pkg.importer.branch = "depricated-naming"
    end  
end
