module PatchinfoHelper
  include ProjectHelper
  def patchinfo_bread_crumb( *args )
    args.insert(0, link_to( @patchinfo, :action => :edit_patchinfo, :project => @project, :package => @package ))
    project_bread_crumb( *args )
  end
end
