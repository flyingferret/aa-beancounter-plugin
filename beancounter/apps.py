"""App Configuration"""

# Django
from django.apps import AppConfig

# AA Example App
# AA Bean Counter App
# AA BeanCounter App
from beancounter import __version__


class BeancounterConfig(AppConfig):
    """App Config"""

    name = "beancounter"
    label = "BeanCounter"
    verbose_name = f"Bean Counter App v{__version__}"
