cheatsheet do
  title 'MacOS'               # Will be displayed by Dash in the docset list
  docset_file_name 'macos'    # Used for the filename of the docset
  keyword 'macos'             # Used as the initial search keyword (listed in Preferences > Docsets)
  # resources 'resources_dir'  # An optional resources folder which can contain images or anything else

  introduction 'Shortcuts etc. for MacOS'  # Optional, can contain Markdown or HTML

  # A cheat sheet must consist of categories
  category do
    id 'Finder'  # Must be unique and is used as title of the category

    entry do
      command 'CMD+SHIFT+.'         # Optional
      name 'Show hidden files'    # A short name, can contain Markdown or HTML
      notes 'Also works in "Open File" dialog'      # Optional longer explanation, can contain Markdown or HTML
    end
    entry do
      command 'CMD+SHIFT+G'
      name 'Go to folder'
    end
  end

  category do
    id 'Path Finder'
    entry do
      command 'CTRL+H'
      name 'Show hidden (invisible) files'
    end
    entry do
      command 'CMD+SHIFT+I'
      name 'Show hidden (invisible) files'
      notes 'Default'
    end
  end

  notes 'Some of these shortcuts are my personal configuration.'
end
