// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.interfaces.z;
import java.util.ArrayList;
import java.util.Iterator;

// Referenced classes of package com.htc.gc.companion.service:
//            bv, dx

class da
    implements z
{

    final bv a;

    da(bv bv1)
    {
        a = bv1;
        super();
    }

    public void a()
    {
        Log.d("GCServiceHelper", "IAuthListener::onSuggestChangePassword()");
        Iterator iterator = bv.g(a).iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            dx dx1 = (dx)iterator.next();
            if (dx1 != null)
            {
                dx1.m();
            }
        } while (true);
    }

    public void a(Exception exception)
    {
        Log.d("GCServiceHelper", "IAuthListener::error()");
        Iterator iterator = bv.g(a).iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            dx dx1 = (dx)iterator.next();
            if (dx1 != null)
            {
                dx1.b(exception);
            }
        } while (true);
    }
}
