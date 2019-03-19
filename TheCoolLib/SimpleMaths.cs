using System;

namespace TheCoolLib
{
    public class SimpleMaths
    {
        public int Add(int value1, int value2)
        {
            return value1 + value2;
        }

        public string NetVer()
        {
#if NETCORE21
            return "Standard 2.0";
#endif

#if NET40
                return "NET40";
#endif

#if NET45
                return "NET45";
#endif

#pragma warning disable CS0162 // Unreachable code detected
            return "none";
#pragma warning restore CS0162 // Unreachable code detected
        }
    }
}
