// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.settings:
//            b, c

public class CompanionApplication extends Application
{

    private static final String a = com/htc/gc/companion/settings/CompanionApplication.getSimpleName();
    private static Context b = null;
    private static boolean g = false;
    private final AtomicInteger c = new AtomicInteger();
    private final AtomicInteger d = new AtomicInteger();
    private final AtomicInteger e = new AtomicInteger();
    private final AtomicBoolean f = new AtomicBoolean();
    private boolean h;
    private c i;
    private c j;
    private ArrayList k;
    private android.app.Application.ActivityLifecycleCallbacks l;

    public CompanionApplication()
    {
        h = false;
        i = null;
        j = null;
        k = null;
        l = new b(this);
    }

    static AtomicInteger a(CompanionApplication companionapplication)
    {
        return companionapplication.c;
    }

    public static void a(Context context)
    {
        Log.i(a, "setContext");
        b = context;
    }

    public static void a(boolean flag)
    {
        g = flag;
    }

    static c b(CompanionApplication companionapplication)
    {
        return companionapplication.i;
    }

    public static Context c()
    {
        return b;
    }

    static AtomicInteger c(CompanionApplication companionapplication)
    {
        return companionapplication.d;
    }

    static AtomicBoolean d(CompanionApplication companionapplication)
    {
        return companionapplication.f;
    }

    static void e(CompanionApplication companionapplication)
    {
        companionapplication.j();
    }

    static ArrayList f(CompanionApplication companionapplication)
    {
        return companionapplication.k;
    }

    static void g(CompanionApplication companionapplication)
    {
        companionapplication.k();
    }

    public static boolean g()
    {
        return g;
    }

    static String i()
    {
        return a;
    }

    private void j()
    {
        Log.i(a, "processIfNoActivityAndService");
    }

    private void k()
    {
        Log.i(a, "processIfActivityOrServiceComesAlive");
    }

    public int a()
    {
        return e.get();
    }

    public void a(c c1)
    {
        i = c1;
    }

    public void a(Object obj)
    {
        Log.i(a, (new StringBuilder()).append("onServiceCreate, instance= ").append(obj.getClass().getSimpleName()).toString());
        int i1 = e.incrementAndGet();
        if (j != null)
        {
            j.a(i1);
        }
    }

    public void b()
    {
        Log.d(a, "finishAllRunningActivity");
        if (k != null)
        {
            Activity activity;
            for (Iterator iterator = k.iterator(); iterator.hasNext(); activity.finish())
            {
                activity = (Activity)iterator.next();
                Log.d(a, (new StringBuilder()).append("force finish ").append(activity).toString());
            }

        }
    }

    public void b(c c1)
    {
        j = c1;
    }

    public void b(Object obj)
    {
        Log.i(a, (new StringBuilder()).append("onServiceDestroy, instance= ").append(obj.getClass().getSimpleName()).toString());
        int i1 = e.decrementAndGet();
        if (j != null)
        {
            j.a(i1);
        }
    }

    public void b(boolean flag)
    {
        h = flag;
    }

    public int d()
    {
        return c.get();
    }

    public void e()
    {
        Log.i(a, "onCompanionServiceCreate");
        if (f.compareAndSet(false, true) && d.get() == 0)
        {
            k();
        }
    }

    public void f()
    {
        Log.i(a, "onCompanionServiceDestroy");
        if (f.compareAndSet(true, false) && d.get() == 0)
        {
            j();
        }
    }

    public boolean h()
    {
        return h;
    }

    public void onCreate()
    {
        super.onCreate();
        g = false;
        registerActivityLifecycleCallbacks(l);
        a(getApplicationContext());
        Log.i(a, "onCreate");
        k = new ArrayList();
    }

}
