module IncludeInJson
  def include_in_json *methods
    define_method "as_json" do |options={}|
      options ||= {}
      options[:methods] ||= []
      options[:methods].concat methods
      super(options)
    end
  end

end
