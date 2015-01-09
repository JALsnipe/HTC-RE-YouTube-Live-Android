// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.interfaces.t;
import java.util.Calendar;
import java.util.Date;

// Referenced classes of package com.htc.gc:
//            an

class bm
    implements t
{

    final an a;
    private final Calendar b;

    bm(an an, Calendar calendar)
    {
        a = an;
        b = calendar;
        super();
    }

    public void a(Exception exception)
    {
        Log.e("GCService", (new StringBuilder("[GCService] BLE Set Date Time fail, error= ")).append(exception.toString()).toString());
    }

    public void a(Object obj)
    {
        Log.i("GCService", (new StringBuilder("[GCService] BLE Set Date Time= ")).append(b.getTime().toString()).toString());
    }
}
