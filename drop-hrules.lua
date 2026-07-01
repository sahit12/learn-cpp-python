-- Replace thematic breaks (---) with a small vertical space instead of a visible rule
function HorizontalRule()
  return pandoc.RawBlock('latex', '\\medskip')
end
