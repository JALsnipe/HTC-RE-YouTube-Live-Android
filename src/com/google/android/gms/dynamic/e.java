// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.dynamic;

import android.content.Context;
import android.os.IBinder;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.internal.er;

public abstract class e
{

    private final String FC;
    private Object FD;

    protected e(String s)
    {
        FC = s;
    }

    protected abstract Object d(IBinder ibinder);

    protected final Object z(Context context)
    {
        if (FD == null)
        {
            er.f(context);
            Context context1 = GooglePlayServicesUtil.getRemoteContext(context);
            if (context1 == null)
            {
                throw new a("Could not get remote context.");
            }
            ClassLoader classloader = context1.getClassLoader();
            try
            {
                FD = d((IBinder)classloader.loadClass(FC).newInstance());
            }
            catch (ClassNotFoundException classnotfoundexception)
            {
                throw new a("Could not load creator class.");
            }
            catch (InstantiationException instantiationexception)
            {
                throw new a("Could not instantiate creator.");
            }
            catch (IllegalAccessException illegalaccessexception)
            {
                throw new a("Could not access creator.");
            }
        }
        return FD;
    }

    private class a extends Exception
    {

        public a(String s)
        {
            super(s);
        }

        public a(String s, Throwable throwable)
        {
            super(s, throwable);
        }
    }

}
