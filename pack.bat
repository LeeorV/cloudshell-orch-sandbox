@echo off
python -m pip install qpm --no-cache-dir --upgrade
copy version.txt SandboxOrchestrationPackage/version.txt /Y
python -m qpm pack --package_name SandboxOrchestration
