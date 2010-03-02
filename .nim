log_level: info

# data_dir と site_dir は弄らないで!
data_dir: ./data
site_dir: ./public

# この下はいじってもok
plugins:
  - module: Meta
  - module: Markdown
  - module: Hatena

  - module: Entry::File
  - module: Render::Entry
  - module: AutoIndex

  - module: AutoIndex
    config:
      filter: $entry->path =~ /(?:hacker|casual|dbix-skinny|data-model)/;
      path: '<?= substr $entry->path, 1 ?>'
      filename: index.xml

  - module: AutoIndex
    config:
      filter: $entry->path =~ /(?:hacker|casual|dbix-skinny|data-model)/;
      path: ''
      filename: index.xml
