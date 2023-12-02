all: wheels buildarr-installer

.PHONY: wheels
wheels:
	python -m pip download --no-cache-dir --platform win_amd64 --only-binary=:all: --dest wheels --requirement requirements.txt

.PHONY: buildarr-installer
buildarr-installer: wheels
	pynsist installer.cfg

.PHONY: clean
clean:
	rm -rf build

.PHONY: wheels-clean
wheels-clean:
	rm -rf wheels
