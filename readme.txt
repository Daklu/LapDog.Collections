LapDog.Collections.v0r1.Lists.zip contains the source code, unit tests, and a few performance benchmarks for the List collections of the LapDog.Collections library.  The zip file contains three separate projects:

Collections.v0.Lists.lvproj is the primary development project and contains the source code for the entire Lists namespace.

devtest\\ListTesting.lvproj contains unit tests for the Lists namespace.

examples\\List Examples.lvproj contains a few vis for conducting performance benchmarks.


Currently the Lists namespace consists of 3 libraries:

**LapDog.Collections.v0.Lists - This is the main library for all list collections and contains the root interface class (List) and the root implementation class (ListImp.)

**LapDog.Collections.v0.Lists.Implementations - Optional List implementations subclassed from ListImp that can be injected to meet specific performance requirements.  Currently only contains one alternate implementation, BufferedArray.  This library depends on the Lists library.

**LapDog.Collections.v0.Lists.Interfaces - Optional List interfaces that can be used to enforce type safety.  Currently contains only one alternate interface, StringList.  This library depends on the Lists library.