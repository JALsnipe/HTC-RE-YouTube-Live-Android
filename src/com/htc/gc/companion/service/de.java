// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bi;

// Referenced classes of package com.htc.gc.companion.service:
//            df, bv, dg, di, 
//            dj, dk, dh

class de
    implements bi
{

    final bv a;

    de(bv bv1)
    {
        a = bv1;
        super();
    }

    public void a(aq aq)
    {
        try
        {
            Log.d("GCServiceHelper", "SdCardStatusListener onWrongFormat()");
            bv.a(a, new df(this, aq));
            return;
        }
        catch (Exception exception)
        {
            Log.e("GCServiceHelper", "onWrongFormat fail", exception);
        }
    }

    public void b(aq aq)
    {
        try
        {
            Log.d("GCServiceHelper", "SdCardStatusListener onWriteProtect()");
            bv.a(a, new dg(this, aq));
            return;
        }
        catch (Exception exception)
        {
            Log.e("GCServiceHelper", "onWriteProtect fail", exception);
        }
    }

    public void c(aq aq)
    {
        try
        {
            Log.d("GCServiceHelper", "SdCardStatusListener onNoSdCard()");
            bv.a(a, new di(this, aq));
            return;
        }
        catch (Exception exception)
        {
            Log.e("GCServiceHelper", "onNoSdCard fail", exception);
        }
    }

    public void d(aq aq)
    {
        try
        {
            Log.d("GCServiceHelper", "SdCardStatusListener onFormatEnd()");
            bv.a(a, new dj(this, aq));
            return;
        }
        catch (Exception exception)
        {
            Log.e("GCServiceHelper", "onFormatEnd fail", exception);
        }
    }

    public void e(aq aq)
    {
        try
        {
            Log.d("GCServiceHelper", "SdCardStatusListener onFormatBegin()");
            bv.a(a, new dk(this, aq));
            return;
        }
        catch (Exception exception)
        {
            Log.e("GCServiceHelper", "onFormatBegin fail", exception);
        }
    }

    public void f(aq aq)
    {
        try
        {
            Log.d("GCServiceHelper", "SdCardStatusListener onUnusableAndShutdownInFiveSeconds()");
            bv.a(a, new dh(this, aq));
            return;
        }
        catch (Exception exception)
        {
            Log.e("GCServiceHelper", "onUnusableAndShutdownInFiveSeconds fail", exception);
        }
    }
}
