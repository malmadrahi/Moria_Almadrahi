# Moria_Almadrahi

# Default Linux Universal (universal)

Use or extend the new Ubuntu-based default, large, multi-language universal container for GitHub Codespaces.



This template references an image that was [pre-built](https://containers.dev/implementors/reference/#prebuilding) to automatically include needed devcontainer.json metadata.

* **Image**: mcr.microsoft.com/devcontainers/universal ([source](https://github.com/devcontainers/images/tree/main/src/universal))
* **Applies devcontainer.json contents from image**: Yes ([source](https://github.com/devcontainers/images/blob/main/src/universal/.devcontainer/devcontainer.json))

## Using Conda

This dev container and its associated image includes [the `conda` package manager](https://aka.ms/vscode-remote/conda/about). Additional packages installed using Conda will be downloaded from Anaconda or another repository if you configure one. To reconfigure Conda in this container to access an alternative repository, please see information on [configuring Conda channels here](https://aka.ms/vscode-remote/conda/channel-setup).

Access to the Anaconda repository is covered by the [Anaconda Terms of Service](https://aka.ms/vscode-remote/conda/terms), which may require some organizations to obtain a commercial license from Anaconda. **However**, when this dev container or its associated image is used with GitHub Codespaces or GitHub Actions, **all users are permitted** to use the Anaconda Repository through the service, including organizations normally required by Anaconda to obtain a paid license for commercial activities. Note that third-party packages may be licensed by their publishers in ways that impact your intellectual property, and are used at your own risk.

---

_Note: This file was auto-generated from the [devcontainer-template.json](https://github.com/devcontainers/templates/blob/main/src/universal/devcontainer-template.json).  Add additional notes to a `NOTES.md`._
