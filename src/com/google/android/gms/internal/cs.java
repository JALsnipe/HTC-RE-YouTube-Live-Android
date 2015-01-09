// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Context;
import android.text.TextUtils;
import java.math.BigInteger;
import java.util.Locale;

// Referenced classes of package com.google.android.gms.internal:
//            cv

public final class cs
{

    private static final Object op = new Object();
    private static String pH;

    public static String aR()
    {
        String s;
        synchronized (op)
        {
            s = pH;
        }
        return s;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public static String b(Context context, String s, String s1)
    {
        String s2;
        synchronized (op)
        {
            if (pH == null && !TextUtils.isEmpty(s))
            {
                c(context, s, s1);
            }
            s2 = pH;
        }
        return s2;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    private static void c(Context context, String s, String s1)
    {
        ClassLoader classloader;
        Class class1;
        BigInteger biginteger;
        String as[];
        BigInteger biginteger1;
        try
        {
            classloader = context.createPackageContext(s1, 3).getClassLoader();
            class1 = Class.forName("com.google.ads.mediation.MediationAdapter", false, classloader);
        }
        catch (Throwable throwable)
        {
            pH = "err";
            return;
        }
        biginteger = new BigInteger(new byte[1]);
        as = s.split(",");
        biginteger1 = biginteger;
        for (int i = 0; i < as.length; i++)
        {
            if (cv.a(classloader, class1, as[i]))
            {
                biginteger1 = biginteger1.setBit(i);
            }
        }

        pH = String.format(Locale.US, "%X", new Object[] {
            biginteger1
        });
    }

}
