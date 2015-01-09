// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings;

import android.app.Activity;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc.companion.settings:
//            CompanionApplication, c

class b
    implements android.app.Application.ActivityLifecycleCallbacks
{

    final CompanionApplication a;

    b(CompanionApplication companionapplication)
    {
        a = companionapplication;
        super();
    }

    public void onActivityCreated(Activity activity, Bundle bundle)
    {
        Log.i(CompanionApplication.i(), (new StringBuilder()).append("onActivityCreated, Activity= ").append(activity).toString());
        if (CompanionApplication.c(a).incrementAndGet() == 1 && !CompanionApplication.d(a).get())
        {
            CompanionApplication.g(a);
        }
        if (CompanionApplication.f(a) != null)
        {
            CompanionApplication.f(a).add(activity);
        }
    }

    public void onActivityDestroyed(Activity activity)
    {
        Log.i(CompanionApplication.i(), (new StringBuilder()).append("onActivityDestroyed, Activity= ").append(activity).toString());
        if (CompanionApplication.c(a).decrementAndGet() == 0 && !CompanionApplication.d(a).get())
        {
            CompanionApplication.e(a);
        }
        if (CompanionApplication.f(a) != null)
        {
            boolean flag = CompanionApplication.f(a).remove(activity);
            Log.d(CompanionApplication.i(), (new StringBuilder()).append("remove ").append(activity).append(": ").append(flag).toString());
        }
    }

    public void onActivityPaused(Activity activity)
    {
        Log.i(CompanionApplication.i(), (new StringBuilder()).append("onActivityPaused, Activity= ").append(activity).toString());
        int i = CompanionApplication.a(a).decrementAndGet();
        if (CompanionApplication.b(a) != null)
        {
            CompanionApplication.b(a).a(i);
        }
    }

    public void onActivityResumed(Activity activity)
    {
        Log.i(CompanionApplication.i(), (new StringBuilder()).append("onActivityResumed, Activity= ").append(activity).toString());
        int i = CompanionApplication.a(a).incrementAndGet();
        if (CompanionApplication.b(a) != null)
        {
            CompanionApplication.b(a).a(i);
        }
    }

    public void onActivitySaveInstanceState(Activity activity, Bundle bundle)
    {
        Log.i(CompanionApplication.i(), (new StringBuilder()).append("onActivitySaveInstanceState, Activity= ").append(activity).toString());
    }

    public void onActivityStarted(Activity activity)
    {
        Log.i(CompanionApplication.i(), (new StringBuilder()).append("onActivityStarted, Activity= ").append(activity).toString());
    }

    public void onActivityStopped(Activity activity)
    {
        Log.i(CompanionApplication.i(), (new StringBuilder()).append("onActivityStopped, Activity= ").append(activity).toString());
    }
}
