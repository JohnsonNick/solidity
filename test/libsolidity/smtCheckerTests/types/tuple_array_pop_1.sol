pragma experimental SMTChecker;
contract C {
	int[] a;
	function f() public { (a).pop();}
}
// ----
// Warning 2529: (78-87): CHC: Empty array "pop" happens here.
