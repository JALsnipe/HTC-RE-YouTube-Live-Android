// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.repackaged.org.apache.commons.codec.binary;

import java.io.UnsupportedEncodingException;

public class StringUtils
{

    public StringUtils()
    {
    }

    public static byte[] getBytesIso8859_1(String s)
    {
        return getBytesUnchecked(s, "ISO-8859-1");
    }

    public static byte[] getBytesUnchecked(String s, String s1)
    {
        if (s == null)
        {
            return null;
        }
        byte abyte0[];
        try
        {
            abyte0 = s.getBytes(s1);
        }
        catch (UnsupportedEncodingException unsupportedencodingexception)
        {
            throw newIllegalStateException(s1, unsupportedencodingexception);
        }
        return abyte0;
    }

    public static byte[] getBytesUsAscii(String s)
    {
        return getBytesUnchecked(s, "US-ASCII");
    }

    public static byte[] getBytesUtf16(String s)
    {
        return getBytesUnchecked(s, "UTF-16");
    }

    public static byte[] getBytesUtf16Be(String s)
    {
        return getBytesUnchecked(s, "UTF-16BE");
    }

    public static byte[] getBytesUtf16Le(String s)
    {
        return getBytesUnchecked(s, "UTF-16LE");
    }

    public static byte[] getBytesUtf8(String s)
    {
        return getBytesUnchecked(s, "UTF-8");
    }

    private static IllegalStateException newIllegalStateException(String s, UnsupportedEncodingException unsupportedencodingexception)
    {
        return new IllegalStateException((new StringBuilder()).append(s).append(": ").append(unsupportedencodingexception).toString());
    }

    public static String newString(byte abyte0[], String s)
    {
        if (abyte0 == null)
        {
            return null;
        }
        String s1;
        try
        {
            s1 = new String(abyte0, s);
        }
        catch (UnsupportedEncodingException unsupportedencodingexception)
        {
            throw newIllegalStateException(s, unsupportedencodingexception);
        }
        return s1;
    }

    public static String newStringIso8859_1(byte abyte0[])
    {
        return newString(abyte0, "ISO-8859-1");
    }

    public static String newStringUsAscii(byte abyte0[])
    {
        return newString(abyte0, "US-ASCII");
    }

    public static String newStringUtf16(byte abyte0[])
    {
        return newString(abyte0, "UTF-16");
    }

    public static String newStringUtf16Be(byte abyte0[])
    {
        return newString(abyte0, "UTF-16BE");
    }

    public static String newStringUtf16Le(byte abyte0[])
    {
        return newString(abyte0, "UTF-16LE");
    }

    public static String newStringUtf8(byte abyte0[])
    {
        return newString(abyte0, "UTF-8");
    }
}
