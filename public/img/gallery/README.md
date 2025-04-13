# Gallery Media Directory

This directory contains media files for the gallery section of the website. Below are guidelines for preparing and adding different types of media.

## File Organization

For organization, consider following a consistent naming convention:
- `microscopy1.jpg`, `microscopy2.jpg`, etc. for microscopy images
- `structure1.png`, `structure2.png`, etc. for structural models
- `endocytosis.gif`, `transport.gif`, etc. for animations
- `vesicle_fusion.mp4`, etc. for videos

## Image Guidelines

- **Format**: JPG or PNG depending on content (JPG for photos, PNG for diagrams)
- **Resolution**: 1200-2000px on the long edge for good detail
- **File size**: Keep under 500KB when possible for fast loading
- **Scale bars**: Include scale bars directly in microscopy images when applicable

## GIF Guidelines

- **File size**: Keep under 2MB when possible
- **Dimensions**: Aim for 800px width maximum
- **Framerate**: Reduce if file size is too large
- Consider converting to WebP format for better compression

## Video Guidelines

- **Format**: MP4 with H.264 encoding
- **Duration**: Keep under 2 minutes when possible
- **Resolution**: 720p is usually sufficient (1280×720)
- **Captions**: Consider adding captions within the video for accessibility

## Using Media in Content

### Single Images

```markdown
{{< image src="/img/gallery/microscopy1.jpg" width="600px" caption="Image description with details." >}}
```

### GIFs

```markdown
{{< gif src="/img/gallery/endocytosis.gif" width="700px" caption="Animation description." >}}
```

### Videos

```markdown
{{< video src="/img/gallery/vesicle_fusion.mp4" width="700px" caption="Video description." >}}
```

### Image Grids

```markdown
{{< gallery-grid cols="3" >}}
  {{< grid-item src="/img/gallery/grid1.jpg" caption="Image 1 description" >}}
  {{< grid-item src="/img/gallery/grid2.jpg" caption="Image 2 description" >}}
  {{< grid-item src="/img/gallery/grid3.jpg" caption="Image 3 description" >}}
{{< /gallery-grid >}}
```

## Media Organization Tips

1. Group related images together in the gallery
2. Use consistent image sizes within sections
3. Include citation information in captions when applicable
4. Add technical details (e.g., microscope type, scale, conditions) in captions