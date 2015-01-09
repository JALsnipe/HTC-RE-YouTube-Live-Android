// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.util.escape;


// Referenced classes of package com.google.api.client.util.escape:
//            Escaper, Platform

public abstract class UnicodeEscaper extends Escaper
{

    private static final int DEST_PAD = 32;

    public UnicodeEscaper()
    {
    }

    protected static int codePointAt(CharSequence charsequence, int i, int j)
    {
        if (i < j)
        {
            int k = i + 1;
            char c = charsequence.charAt(i);
            if (c < '\uD800' || c > '\uDFFF')
            {
                return c;
            }
            if (c <= '\uDBFF')
            {
                if (k == j)
                {
                    return -c;
                }
                char c1 = charsequence.charAt(k);
                if (Character.isLowSurrogate(c1))
                {
                    return Character.toCodePoint(c, c1);
                } else
                {
                    throw new IllegalArgumentException((new StringBuilder()).append("Expected low surrogate but got char '").append(c1).append("' with value ").append(c1).append(" at index ").append(k).toString());
                }
            } else
            {
                throw new IllegalArgumentException((new StringBuilder()).append("Unexpected low surrogate character '").append(c).append("' with value ").append(c).append(" at index ").append(k - 1).toString());
            }
        } else
        {
            throw new IndexOutOfBoundsException("Index exceeds specified range");
        }
    }

    private static char[] growBuffer(char ac[], int i, int j)
    {
        char ac1[] = new char[j];
        if (i > 0)
        {
            System.arraycopy(ac, 0, ac1, 0, i);
        }
        return ac1;
    }

    public abstract String escape(String s);

    protected abstract char[] escape(int i);

    protected final String escapeSlow(String s, int i)
    {
        int j = s.length();
        char ac[] = Platform.charBufferFromThreadLocal();
        int k = 0;
        int l = 0;
        while (i < j) 
        {
            int k1 = codePointAt(s, i, j);
            if (k1 < 0)
            {
                throw new IllegalArgumentException("Trailing high surrogate at end of input");
            }
            char ac1[] = escape(k1);
            byte byte0;
            int l1;
            int j2;
            int k2;
            int l2;
            if (Character.isSupplementaryCodePoint(k1))
            {
                byte0 = 2;
            } else
            {
                byte0 = 1;
            }
            l1 = byte0 + i;
            int i1;
            int j1;
            if (ac1 != null)
            {
                int i3 = i - k;
                int j3 = l + i3 + ac1.length;
                if (ac.length < j3)
                {
                    ac = growBuffer(ac, l, 32 + ((j3 + j) - i));
                }
                if (i3 > 0)
                {
                    s.getChars(k, i, ac, l);
                    l += i3;
                }
                if (ac1.length > 0)
                {
                    System.arraycopy(ac1, 0, ac, l, ac1.length);
                    l += ac1.length;
                }
                j2 = l;
                k2 = l1;
            } else
            {
                int i2 = k;
                j2 = l;
                k2 = i2;
            }
            i = nextEscapeIndex(s, l1, j);
            l2 = k2;
            l = j2;
            k = l2;
        }
        i1 = j - k;
        if (i1 > 0)
        {
            j1 = i1 + l;
            if (ac.length < j1)
            {
                ac = growBuffer(ac, l, j1);
            }
            s.getChars(k, j, ac, l);
            l = j1;
        }
        return new String(ac, 0, l);
    }

    protected abstract int nextEscapeIndex(CharSequence charsequence, int i, int j);
}
