ROUTES = YAML.load_file(IronTeapot::Engine.root.join('config/routes.yml'))

class HostBackupConstraint
  def matches?(request)
    name = request.hostname.split('.')[-2]
    request.path_info.match?(%r{^/#{name}\.#{extension_groups}$})
  end

  private

  def extension_groups
    "(?:#{extensions.join('|')})"
  end

  def extensions
    %w[zip txt bak old tmp bck rar]
  end
end

IronTeapot::Engine.routes.draw do
  ROUTES['get'].each do |path|
    get path, controller: 'teapots', action: 'coffee'
  end

  ROUTES['post'].each do |path|
    post path, controller: 'teapots', action: 'coffee'
  end

  ROUTES['delete'].each do |path|
    delete path, controller: 'teapots', action: 'coffee'
  end

  get '/', controller: 'teapots', action: 'coffee', constraints: {
    accept: 'text/html,application/xhtml+xml,application/xml;q=0.9,\*\/\*;q=0.8', # rubocop:disable Layout/LineLength
  }

  get '*path', controller: 'teapots', action: 'coffee',
    constraints: HostBackupConstraint.new
end
