// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.plus.internal;

import android.content.Context;
import android.os.IBinder;
import android.view.View;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.dynamic.c;
import com.google.android.gms.internal.er;
import com.google.android.gms.plus.PlusOneDummyView;

// Referenced classes of package com.google.android.gms.plus.internal:
//            c

public final class g
{

    private static Context PB;
    private static com.google.android.gms.plus.internal.c Rl;

    private static com.google.android.gms.plus.internal.c D(Context context)
    {
        er.f(context);
        if (Rl == null)
        {
            if (PB == null)
            {
                PB = GooglePlayServicesUtil.getRemoteContext(context);
                if (PB == null)
                {
                    throw new a("Could not get remote context.");
                }
            }
            ClassLoader classloader = PB.getClassLoader();
            try
            {
                Rl = c.a.az((IBinder)classloader.loadClass("com.google.android.gms.plus.plusone.PlusOneButtonCreatorImpl").newInstance());
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
        return Rl;
    }

    public static View a(Context context, int i, int j, String s, int k)
    {
        if (s == null)
        {
            try
            {
                throw new NullPointerException();
            }
            catch (Exception exception)
            {
                return new PlusOneDummyView(context, i);
            }
        }
        View view = (View)c.b(D(context).a(c.h(context), i, j, s, k));
        return view;
    }

    private class a extends Exception
    {

        public a(String s)
        {
            super(s);
        }
    }

}
