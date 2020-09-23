int __stdcall DllMain (long i, long r, long v)
{
	return 1;
}

long __stdcall ReturnTen ()
{
	return 10;
}

long __stdcall AddVals (long val1, long val2)
{
	long result;
	result = val1 + val2;

	return result;
}