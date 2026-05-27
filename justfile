
default:
  @just --list

clean:
  @rm -rvf public/

build:
  zola build

serve:
  zola serve
