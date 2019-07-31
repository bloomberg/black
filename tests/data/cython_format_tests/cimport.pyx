"""The asyncio package, tracking PEP 3156."""

# flake8: noqa

from logging cimport (
    ERROR,
)
cimport sys

# This relies on each of the submodules having an __all__ variable.
from .base_events cimport *
from .coroutines cimport *
from .events cimport *  # comment here

from .futures cimport *
from .locks cimport *  # comment here
from .protocols cimport *

from ..runners cimport *  # comment here
from ..queues cimport *
from ..streams cimport *

from some_library cimport (
    Just, Enough, Libraries, To, Fit, In, This, Nice, Split, Which, We, No, Longer, Use
)
from name_of_a_company.extremely_long_project_name.component.ttypes cimport CuteLittleServiceHandlerFactoryyy
from name_of_a_company.extremely_long_project_name.extremely_long_component_name.ttypes cimport *

from .a.b.c.subprocess cimport *
from . cimport (tasks)
from . cimport (A, B, C)
from . cimport SomeVeryLongNameAndAllOfItsAdditionalLetters1, \
              SomeVeryLongNameAndAllOfItsAdditionalLetters2

__all__ = (
    base_events.__all__
    + coroutines.__all__
    + events.__all__
    + futures.__all__
    + locks.__all__
    + protocols.__all__
    + runners.__all__
    + queues.__all__
    + streams.__all__
    + tasks.__all__
)


# output


"""The asyncio package, tracking PEP 3156."""

# flake8: noqa

from logging cimport ERROR
cimport sys

# This relies on each of the submodules having an __all__ variable.
from .base_events cimport *
from .coroutines cimport *
from .events cimport *  # comment here

from .futures cimport *
from .locks cimport *  # comment here
from .protocols cimport *

from ..runners cimport *  # comment here
from ..queues cimport *
from ..streams cimport *

from some_library cimport (
    Just,
    Enough,
    Libraries,
    To,
    Fit,
    In,
    This,
    Nice,
    Split,
    Which,
    We,
    No,
    Longer,
    Use,
)
from name_of_a_company.extremely_long_project_name.component.ttypes cimport (
    CuteLittleServiceHandlerFactoryyy,
)
from name_of_a_company.extremely_long_project_name.extremely_long_component_name.ttypes cimport *

from .a.b.c.subprocess cimport *
from . cimport tasks
from . cimport A, B, C
from . cimport (
    SomeVeryLongNameAndAllOfItsAdditionalLetters1,
    SomeVeryLongNameAndAllOfItsAdditionalLetters2,
)

__all__ = (
    base_events.__all__
    + coroutines.__all__
    + events.__all__
    + futures.__all__
    + locks.__all__
    + protocols.__all__
    + runners.__all__
    + queues.__all__
    + streams.__all__
    + tasks.__all__
)
