// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.i;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.gc:
//            an

class at
    implements i
{

    final an a;

    at(an an1)
    {
        a = an1;
        super();
    }

    public void a(int j, ByteBuffer bytebuffer)
    {
        Log.i("GCService", "[GCService] GC Close connection event");
        a.K();
    }
}
