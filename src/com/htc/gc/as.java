// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.i;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.gc:
//            an

class as
    implements i
{

    final an a;

    as(an an)
    {
        a = an;
        super();
    }

    public void a(int j, ByteBuffer bytebuffer)
    {
        Log.i("GCService", "(decrepated) [GCService] GC power off event");
    }
}
