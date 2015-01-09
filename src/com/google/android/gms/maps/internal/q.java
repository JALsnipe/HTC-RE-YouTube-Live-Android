// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.dynamic.c;
import com.google.android.gms.internal.er;
import com.google.android.gms.maps.model.RuntimeRemoteException;

// Referenced classes of package com.google.android.gms.maps.internal:
//            c

public class q
{

    private static Context PB;
    private static com.google.android.gms.maps.internal.c PC;

    public q()
    {
    }

    public static com.google.android.gms.maps.internal.c A(Context context)
    {
        er.f(context);
        if (PC != null)
        {
            return PC;
        }
        B(context);
        PC = C(context);
        try
        {
            PC.a(com.google.android.gms.dynamic.c.h(getRemoteContext(context).getResources()), 0x41f6b8);
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeRemoteException(remoteexception);
        }
        return PC;
    }

    private static void B(Context context)
    {
        int i = GooglePlayServicesUtil.isGooglePlayServicesAvailable(context);
        switch (i)
        {
        default:
            throw new GooglePlayServicesNotAvailableException(i);

        case 0: // '\0'
            return;
        }
    }

    private static com.google.android.gms.maps.internal.c C(Context context)
    {
        if (ha())
        {
            Log.i(com/google/android/gms/maps/internal/q.getSimpleName(), "Making Creator statically");
            return (com.google.android.gms.maps.internal.c)c(hb());
        } else
        {
            return com.google.android.gms.maps.internal.c.a.U((IBinder)a(getRemoteContext(context).getClassLoader(), "com.google.android.gms.maps.internal.CreatorImpl"));
        }
    }

    private static Object a(ClassLoader classloader, String s)
    {
        Object obj;
        try
        {
            obj = c(((ClassLoader)er.f(classloader)).loadClass(s));
        }
        catch (ClassNotFoundException classnotfoundexception)
        {
            throw new IllegalStateException((new StringBuilder()).append("Unable to find dynamic class ").append(s).toString());
        }
        return obj;
    }

    private static Object c(Class class1)
    {
        Object obj;
        try
        {
            obj = class1.newInstance();
        }
        catch (InstantiationException instantiationexception)
        {
            throw new IllegalStateException((new StringBuilder()).append("Unable to instantiate the dynamic class ").append(class1.getName()).toString());
        }
        catch (IllegalAccessException illegalaccessexception)
        {
            throw new IllegalStateException((new StringBuilder()).append("Unable to call the default constructor of ").append(class1.getName()).toString());
        }
        return obj;
    }

    private static Context getRemoteContext(Context context)
    {
        if (PB == null)
        {
            if (ha())
            {
                PB = context;
            } else
            {
                PB = GooglePlayServicesUtil.getRemoteContext(context);
            }
        }
        return PB;
    }

    private static boolean ha()
    {
        return false;
    }

    private static Class hb()
    {
        Class class1;
        try
        {
            if (android.os.Build.VERSION.SDK_INT < 15)
            {
                return Class.forName("com.google.android.gms.maps.internal.CreatorImplGmm6");
            }
            class1 = Class.forName("com.google.android.gms.maps.internal.CreatorImpl");
        }
        catch (ClassNotFoundException classnotfoundexception)
        {
            throw new RuntimeException(classnotfoundexception);
        }
        return class1;
    }
}
