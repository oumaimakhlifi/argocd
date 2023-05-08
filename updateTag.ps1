(gc astonvilla-deployment.yaml) -replace 'image:.*$', 'image: kakachisensei/astonvilla-app:${newImageTag}' | Out-File -encoding ASCII astonvilla-deployment.yaml
