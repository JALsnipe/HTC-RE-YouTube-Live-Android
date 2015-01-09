// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.util.escape;


// Referenced classes of package com.google.api.client.util.escape:
//            UnicodeEscaper

public class PercentEscaper extends UnicodeEscaper
{

    public static final String SAFECHARS_URLENCODER = "-_.*";
    public static final String SAFEPATHCHARS_URLENCODER = "-_.!~*'()@:$&,;=";
    public static final String SAFEQUERYSTRINGCHARS_URLENCODER = "-_.!~*'()@:$,;/?:";
    public static final String SAFEUSERINFOCHARS_URLENCODER = "-_.!~*'():$&,;=";
    private static final char UPPER_HEX_DIGITS[] = "0123456789ABCDEF".toCharArray();
    private static final char URI_ESCAPED_SPACE[] = {
        '+'
    };
    private final boolean plusForSpace;
    private final boolean safeOctets[];

    public PercentEscaper(String s, boolean flag)
    {
        if (s.matches(".*[0-9A-Za-z].*"))
        {
            throw new IllegalArgumentException("Alphanumeric characters are always 'safe' and should not be explicitly specified");
        }
        if (flag && s.contains(" "))
        {
            throw new IllegalArgumentException("plusForSpace cannot be specified when space is a 'safe' character");
        }
        if (s.contains("%"))
        {
            throw new IllegalArgumentException("The '%' character cannot be specified as 'safe'");
        } else
        {
            plusForSpace = flag;
            safeOctets = createSafeOctets(s);
            return;
        }
    }

    private static boolean[] createSafeOctets(String s)
    {
        int i = 0;
        char ac[] = s.toCharArray();
        int j = ac.length;
        int k = 0;
        int l = 122;
        for (; k < j; k++)
        {
            l = Math.max(ac[k], l);
        }

        boolean aflag[] = new boolean[l + 1];
        for (int i1 = 48; i1 <= 57; i1++)
        {
            aflag[i1] = true;
        }

        for (int j1 = 65; j1 <= 90; j1++)
        {
            aflag[j1] = true;
        }

        for (int k1 = 97; k1 <= 122; k1++)
        {
            aflag[k1] = true;
        }

        for (int l1 = ac.length; i < l1; i++)
        {
            aflag[ac[i]] = true;
        }

        return aflag;
    }

    public String escape(String s)
    {
        int i = s.length();
        int j = 0;
        do
        {
label0:
            {
                if (j < i)
                {
                    char c = s.charAt(j);
                    if (c < safeOctets.length && safeOctets[c])
                    {
                        break label0;
                    }
                    s = escapeSlow(s, j);
                }
                return s;
            }
            j++;
        } while (true);
    }

    protected char[] escape(int i)
    {
        if (i < safeOctets.length && safeOctets[i])
        {
            return null;
        }
        if (i == 32 && plusForSpace)
        {
            return URI_ESCAPED_SPACE;
        }
        if (i <= 127)
        {
            char ac3[] = new char[3];
            ac3[0] = '%';
            ac3[2] = UPPER_HEX_DIGITS[i & 0xf];
            ac3[1] = UPPER_HEX_DIGITS[i >>> 4];
            return ac3;
        }
        if (i <= 2047)
        {
            char ac2[] = new char[6];
            ac2[0] = '%';
            ac2[3] = '%';
            ac2[5] = UPPER_HEX_DIGITS[i & 0xf];
            int l2 = i >>> 4;
            ac2[4] = UPPER_HEX_DIGITS[8 | l2 & 3];
            int i3 = l2 >>> 2;
            ac2[2] = UPPER_HEX_DIGITS[i3 & 0xf];
            int j3 = i3 >>> 4;
            ac2[1] = UPPER_HEX_DIGITS[j3 | 0xc];
            return ac2;
        }
        if (i <= 65535)
        {
            char ac1[] = new char[9];
            ac1[0] = '%';
            ac1[1] = 'E';
            ac1[3] = '%';
            ac1[6] = '%';
            ac1[8] = UPPER_HEX_DIGITS[i & 0xf];
            int l1 = i >>> 4;
            ac1[7] = UPPER_HEX_DIGITS[8 | l1 & 3];
            int i2 = l1 >>> 2;
            ac1[5] = UPPER_HEX_DIGITS[i2 & 0xf];
            int j2 = i2 >>> 4;
            ac1[4] = UPPER_HEX_DIGITS[8 | j2 & 3];
            int k2 = j2 >>> 2;
            ac1[2] = UPPER_HEX_DIGITS[k2];
            return ac1;
        }
        if (i <= 0x10ffff)
        {
            char ac[] = new char[12];
            ac[0] = '%';
            ac[1] = 'F';
            ac[3] = '%';
            ac[6] = '%';
            ac[9] = '%';
            ac[11] = UPPER_HEX_DIGITS[i & 0xf];
            int j = i >>> 4;
            ac[10] = UPPER_HEX_DIGITS[8 | j & 3];
            int k = j >>> 2;
            ac[8] = UPPER_HEX_DIGITS[k & 0xf];
            int l = k >>> 4;
            ac[7] = UPPER_HEX_DIGITS[8 | l & 3];
            int i1 = l >>> 2;
            ac[5] = UPPER_HEX_DIGITS[i1 & 0xf];
            int j1 = i1 >>> 4;
            ac[4] = UPPER_HEX_DIGITS[8 | j1 & 3];
            int k1 = j1 >>> 2;
            ac[2] = UPPER_HEX_DIGITS[k1 & 7];
            return ac;
        } else
        {
            throw new IllegalArgumentException((new StringBuilder()).append("Invalid unicode character value ").append(i).toString());
        }
    }

    protected int nextEscapeIndex(CharSequence charsequence, int i, int j)
    {
        do
        {
label0:
            {
                if (i < j)
                {
                    char c = charsequence.charAt(i);
                    if (c < safeOctets.length && safeOctets[c])
                    {
                        break label0;
                    }
                }
                return i;
            }
            i++;
        } while (true);
    }

}
