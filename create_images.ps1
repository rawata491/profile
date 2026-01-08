# PowerShell script to create placeholder images for the portfolio

# Create images directory if it doesn't exist
$imagesDir = "images"
if (-not (Test-Path $imagesDir)) {
    New-Item -ItemType Directory -Path $imagesDir
}

Write-Host "Creating placeholder images..." -ForegroundColor Green

# Image dimensions
$profileSize = 300
$projectSize = 1200, 800
$diagramSize = 1400, 900

# Function to create SVG placeholder
function Create-SVGImage {
    param(
        [string]$filename,
        [int]$width,
        [int]$height,
        [string]$title,
        [string]$bgColor = "#f8fafc",
        [string]$textColor = "#2563eb"
    )
    
    $svgContent = @"
<svg width="$width" height="$height" xmlns="http://www.w3.org/2000/svg">
  <rect width="$width" height="$height" fill="$bgColor"/>
  <text x="50%" y="50%" font-family="Arial, sans-serif" font-size="32" font-weight="bold" fill="$textColor" text-anchor="middle" dominant-baseline="middle">$title</text>
</svg>
"@
    
    $svgContent | Out-File -FilePath "$imagesDir\$filename" -Encoding UTF8
    Write-Host "Created: $filename" -ForegroundColor Cyan
}

# Create profile picture
Create-SVGImage -filename "profile.jpg" -width $profileSize -height $profileSize -title "AR" -bgColor "#2563eb" -textColor "#ffffff"

# Create project images
Create-SVGImage -filename "interne-architecture.png" -width $projectSize[0] -height $projectSize[1] -title "Interne AI Architecture"
Create-SVGImage -filename "linkpay-dashboard.png" -width $projectSize[0] -height $projectSize[1] -title "LinkPay Payment Dashboard"
Create-SVGImage -filename "niyo-architecture.png" -width $projectSize[0] -height $projectSize[1] -title "Niyo Banking Architecture"
Create-SVGImage -filename "supply-chain.png" -width $projectSize[0] -height $projectSize[1] -title "Supply Chain System"

# Create architecture diagrams
Create-SVGImage -filename "modulith-vs-microservices.png" -width $diagramSize[0] -height $diagramSize[1] -title "Modulith vs Microservices"
Create-SVGImage -filename "system-design.png" -width $diagramSize[0] -height $diagramSize[1] -title "System Design Principles"

Write-Host "`nAll placeholder images created successfully!" -ForegroundColor Green
Write-Host "You can replace these SVG files with actual images later." -ForegroundColor Yellow
