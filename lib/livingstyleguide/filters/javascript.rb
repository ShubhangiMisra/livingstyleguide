LivingStyleGuide::Example.add_filter :javascript do
  @syntax = :javascript

  add_wrapper_class '-lsg-for-javascript'

  filter_example do |javascript|
    %Q(<script>#{javascript}</script>\n)
  end
end
