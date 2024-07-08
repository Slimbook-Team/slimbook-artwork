#color constants
COLOR_NONE = \x1b[0m
COLOR_GREEN = \x1b[32;01m
COLOR_RED = \x1b[31;01m


slimbook-%/contents/images/3840x2160.png:
	@echo -e '$(COLOR_RED)* creating $@ $(COLOR_NONE)'
	convert ../../backgrounds/slimbook-$*-light.png -resize 3840x2160 $@

slimbook-%/contents/images_dark/3840x2160.png:
	@echo -e '$(COLOR_RED)* creating $@ $(COLOR_NONE)'
	convert ../../backgrounds/slimbook-$*-dark.png -resize 3840x2160 $@

slimbook-%/contents/screenshot.png:
	@echo -e '$(COLOR_RED)* creating $@ $(COLOR_NONE)'
	convert ../../backgrounds/slimbook-$*-light.png -resize 384x216 $@

slimbook-%/contents/images/3840x2160.jpg:
	@echo -e '$(COLOR_RED)* creating $@ $(COLOR_NONE)'
	convert ../../backgrounds/slimbook-$*-light.jpg -resize 3840x2160 $@

slimbook-%/contents/images_dark/3840x2160.jpg:
	@echo -e '$(COLOR_RED)* creating $@ $(COLOR_NONE)'
	convert ../../backgrounds/slimbook-$*-dark.jpg -resize 3840x2160 $@

slimbook-%/contents/screenshot.jpg:
	@echo -e '$(COLOR_RED)* creating $@ $(COLOR_NONE)'
	convert ../../backgrounds/slimbook-$*-light.jpg -resize 384x216 $@

task-%: slimbook-%/contents/images/3840x2160.jpg
	@echo -e '$(COLOR_RED)* task $* $(COLOR_NONE)'

all: slimbook-boou/contents/images/3840x2160.jpg slimbook-boou/contents/images_dark/3840x2160.jpg slimbook-boou/contents/screenshot.jpg slimbook-bubbles/contents/images/3840x2160.jpg slimbook-bubbles/contents/images_dark/3840x2160.jpg slimbook-bubbles/contents/screenshot.jpg slimbook-feather/contents/images/3840x2160.jpg slimbook-feather/contents/images_dark/3840x2160.jpg slimbook-feather/contents/screenshot.jpg slimbook-starry/contents/images/3840x2160.jpg slimbook-starry/contents/images_dark/3840x2160.jpg slimbook-starry/contents/screenshot.jpg slimbook-cube/contents/images/3840x2160.png slimbook-cube/contents/images_dark/3840x2160.png slimbook-cube/contents/screenshot.png

clean:
	rm -rf slimbook-boou/contents
	rm -rf slimbook-bubbles/contents
	rm -rf slimbook-feather/contents
	rm -rf slimbook-starry/contents
	rm -rf slimbook-cube/contents

