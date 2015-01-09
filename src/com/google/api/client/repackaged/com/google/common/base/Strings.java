// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.repackaged.com.google.common.base;


// Referenced classes of package com.google.api.client.repackaged.com.google.common.base:
//            Preconditions

public final class Strings
{

    private Strings()
    {
    }

    public static String commonPrefix(CharSequence charsequence, CharSequence charsequence1)
    {
        Preconditions.checkNotNull(charsequence);
        Preconditions.checkNotNull(charsequence1);
        int i = Math.min(charsequence.length(), charsequence1.length());
        int j;
        for (j = 0; j < i && charsequence.charAt(j) == charsequence1.charAt(j); j++) { }
        if (validSurrogatePairAt(charsequence, j - 1) || validSurrogatePairAt(charsequence1, j - 1))
        {
            j--;
        }
        return charsequence.subSequence(0, j).toString();
    }

    public static String commonSuffix(CharSequence charsequence, CharSequence charsequence1)
    {
        Preconditions.checkNotNull(charsequence);
        Preconditions.checkNotNull(charsequence1);
        int i = Math.min(charsequence.length(), charsequence1.length());
        int j;
        for (j = 0; j < i && charsequence.charAt(-1 + (charsequence.length() - j)) == charsequence1.charAt(-1 + (charsequence1.length() - j)); j++) { }
        if (validSurrogatePairAt(charsequence, -1 + (charsequence.length() - j)) || validSurrogatePairAt(charsequence1, -1 + (charsequence1.length() - j)))
        {
            j--;
        }
        return charsequence.subSequence(charsequence.length() - j, charsequence.length()).toString();
    }

    public static String emptyToNull(String s)
    {
        if (isNullOrEmpty(s))
        {
            s = null;
        }
        return s;
    }

    public static boolean isNullOrEmpty(String s)
    {
        return s == null || s.length() == 0;
    }

    public static String nullToEmpty(String s)
    {
        if (s == null)
        {
            s = "";
        }
        return s;
    }

    public static String padEnd(String s, int i, char c)
    {
        Preconditions.checkNotNull(s);
        if (s.length() >= i)
        {
            return s;
        }
        StringBuilder stringbuilder = new StringBuilder(i);
        stringbuilder.append(s);
        for (int j = s.length(); j < i; j++)
        {
            stringbuilder.append(c);
        }

        return stringbuilder.toString();
    }

    public static String padStart(String s, int i, char c)
    {
        Preconditions.checkNotNull(s);
        if (s.length() >= i)
        {
            return s;
        }
        StringBuilder stringbuilder = new StringBuilder(i);
        for (int j = s.length(); j < i; j++)
        {
            stringbuilder.append(c);
        }

        stringbuilder.append(s);
        return stringbuilder.toString();
    }

    public static String repeat(String s, int i)
    {
        Preconditions.checkNotNull(s);
        if (i <= 1)
        {
            boolean flag;
            Object aobj[];
            if (i >= 0)
            {
                flag = true;
            } else
            {
                flag = false;
            }
            aobj = new Object[1];
            aobj[0] = Integer.valueOf(i);
            Preconditions.checkArgument(flag, "invalid count: %s", aobj);
            if (i == 0)
            {
                s = "";
            }
            return s;
        }
        int j = s.length();
        long l = (long)j * (long)i;
        int k = (int)l;
        if ((long)k != l)
        {
            throw new ArrayIndexOutOfBoundsException((new StringBuilder()).append("Required array size too large: ").append(String.valueOf(l)).toString());
        }
        char ac[] = new char[k];
        s.getChars(0, j, ac, 0);
        for (; j < k - j; j <<= 1)
        {
            System.arraycopy(ac, 0, ac, j, j);
        }

        System.arraycopy(ac, 0, ac, j, k - j);
        return new String(ac);
    }

    static boolean validSurrogatePairAt(CharSequence charsequence, int i)
    {
        return i >= 0 && i <= -2 + charsequence.length() && Character.isHighSurrogate(charsequence.charAt(i)) && Character.isLowSurrogate(charsequence.charAt(i + 1));
    }
}
