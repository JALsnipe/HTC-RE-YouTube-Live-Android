// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.b;

import android.content.Context;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.text.format.Time;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

public class al
{

    public static String a(int i, boolean flag)
    {
        int j = i / 3600;
        Object aobj[] = new Object[1];
        aobj[0] = Integer.valueOf(j);
        String s = String.format("%02d", aobj);
        Object aobj1[] = new Object[1];
        aobj1[0] = Integer.valueOf((i % 3600) / 60);
        String s1 = String.format("%02d", aobj1);
        Object aobj2[] = new Object[1];
        aobj2[0] = Integer.valueOf(i % 60);
        String s2 = String.format("%02d", aobj2);
        if (!TextUtils.isEmpty(s) && j > 0)
        {
            StringBuilder stringbuilder1 = (new StringBuilder()).append(s).append(":").append(s1).append(":").append(s2);
            String s4;
            if (flag)
            {
                s4 = " video";
            } else
            {
                s4 = "";
            }
            return stringbuilder1.append(s4).toString();
        }
        StringBuilder stringbuilder = (new StringBuilder()).append(s1).append(":").append(s2);
        String s3;
        if (flag)
        {
            s3 = " video";
        } else
        {
            s3 = "";
        }
        return stringbuilder.append(s3).toString();
    }

    public static String a(long l)
    {
        SimpleDateFormat simpledateformat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
        simpledateformat.setTimeZone(TimeZone.getTimeZone(Time.getCurrentTimezone()));
        return simpledateformat.format(new Date(l));
    }

    public static String a(Context context, long l)
    {
        return DateFormat.getLongDateFormat(context).format(new Date(l));
    }

    public static String b(long l)
    {
        SimpleDateFormat simpledateformat = new SimpleDateFormat("yyyy/MM/dd", Locale.US);
        simpledateformat.setTimeZone(TimeZone.getTimeZone(Time.getCurrentTimezone()));
        return simpledateformat.format(new Date(l));
    }

    public static String c(long l)
    {
        SimpleDateFormat simpledateformat = new SimpleDateFormat("yyyy-MM-dd-HHmmss", Locale.US);
        simpledateformat.setTimeZone(TimeZone.getTimeZone(Time.getCurrentTimezone()));
        return simpledateformat.format(new Date(l));
    }
}
