// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.g;

import a.a.b.g;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

public class b
{

    private static final char a[] = {
        '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 
        'A', 'B', 'C', 'D', 'E', 'F'
    };

    public static int a(g g1)
    {
        byte byte0 = g1.k();
        byte byte1 = g1.k();
        byte byte2 = g1.k();
        return byte0 + (0 + (g1.k() << 24) + (byte2 << 16) + (byte1 << 8));
    }

    public static String a(byte byte0)
    {
        return String.valueOf(b(byte0));
    }

    public static String a(byte abyte0[])
    {
        return a(abyte0, false);
    }

    public static String a(byte abyte0[], int i, int j, boolean flag)
    {
        char ac[];
        int k;
        int l;
        if (flag)
        {
            ac = new char[j * 3];
        } else
        {
            ac = new char[j * 2];
        }
        k = 0;
        l = i;
        while (l < i + j) 
        {
            int i1 = l + 1;
            char ac1[] = b(abyte0[l]);
            int j1 = k + 1;
            ac[k] = ac1[0];
            int k1 = j1 + 1;
            ac[j1] = ac1[1];
            if (flag)
            {
                k = k1 + 1;
                ac[k1] = ' ';
            } else
            {
                k = k1;
            }
            l = i1;
        }
        return new String(ac);
    }

    public static String a(byte abyte0[], boolean flag)
    {
        return a(abyte0, 0, abyte0.length, flag);
    }

    public static void a(g g1, int i)
    {
        g1.v((byte)(i & 0xff));
        g1.v((byte)(0xff & i >> 8));
        g1.v((byte)(0xff & i >> 16));
        g1.v((byte)(0xff & i >> 24));
    }

    public static byte[] a(int i)
    {
        byte abyte0[] = new byte[3];
        abyte0[0] = (byte)(i >>> 16);
        abyte0[1] = (byte)(i >>> 8);
        abyte0[2] = (byte)i;
        return abyte0;
    }

    public static byte[] a(String s)
    {
        return a(s.replace(" ", "").toCharArray());
    }

    public static byte[] a(byte abyte0[], byte abyte1[])
    {
        Mac mac;
        try
        {
            mac = Mac.getInstance("HmacSHA256");
            mac.init(new SecretKeySpec(abyte1, "HmacSHA256"));
        }
        catch (Exception exception)
        {
            throw new RuntimeException(exception);
        }
        return mac.doFinal(abyte0);
    }

    public static byte[] a(char ac[])
    {
        int i = ac.length / 2;
        byte abyte0[] = new byte[i];
        for (int j = 0; j < i; j++)
        {
            int k = Character.digit(ac[j * 2], 16);
            int l = Character.digit(ac[1 + j * 2], 16) | k << 4;
            if (l > 127)
            {
                l -= 256;
            }
            abyte0[j] = (byte)l;
        }

        return abyte0;
    }

    private static char[] b(int i)
    {
        return (new char[] {
            a[0xf & i >>> 4], a[i & 0xf]
        });
    }

}
