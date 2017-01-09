module Blorgh

	module InstallMigration
		class InstallMigrationsGenerator < Rails::Generators::NamedBase
		  source_root File.expand_path('../templates', __FILE__)

		  desc "install the migrations to parent app"

		  def copy_migrations
		    p "success"
		    # rake("blorgh:install:migrations")
		    # rake("db:migrate")
		  end
		end
	end
	

end

