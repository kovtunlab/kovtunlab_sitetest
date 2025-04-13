# Images and GIFs Directory

Place your images and GIFs in this directory to use them in your content.

## Using GIFs in Content

To display a GIF in any content file, use the custom shortcode:

```
{{< gif src="/img/your-gif-file.gif" alt="Description of GIF" caption="Optional caption text" >}}
```

Parameters:
- `src`: Path to the GIF file (starting with /img/)
- `alt`: Alternative text for accessibility (optional)
- `caption`: Caption text displayed below the GIF (optional)

## Recommended GIF Specifications

- Format: .gif or .webp (WebP is more efficient)
- Max width: 800px (wider GIFs will be scaled down)
- File size: Keep under 2MB when possible
- Framerate: Reduce if file size is too large