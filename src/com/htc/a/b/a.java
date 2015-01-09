// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.a.b;

import java.io.File;
import java.net.URLConnection;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

public class a
{

    private static final SimpleDateFormat a = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss z");

    public static String a(File file)
    {
        return Integer.toHexString((new StringBuilder(String.valueOf(file.getAbsolutePath()))).append(file.lastModified()).append(file.length()).toString().hashCode());
    }

    public static String a(Date date)
    {
        String s;
        synchronized (a)
        {
            s = a.format(date);
        }
        return s;
        exception;
        simpledateformat;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public static Date a(long l)
    {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(l);
        return calendar.getTime();
    }

    public static String b(File file)
    {
        String s = URLConnection.guessContentTypeFromName(file.getName());
        if (s != null && s.endsWith("m4v"))
        {
            s = "video/mp4";
        }
        return s;
    }

}
