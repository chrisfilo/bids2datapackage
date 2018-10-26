"""Automatic creation of datapackage.json formatted according to https://frictionlessdata.io/specs/data-package/"""
from bids2datapackage.cli.cli import cli

# pylint: disable=no-value-for-parameter
if __name__ == '__main__':
    cli()
