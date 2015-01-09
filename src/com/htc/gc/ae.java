// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.i;
import com.htc.gc.interfaces.cm;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.gc:
//            ad

class ae
    implements i
{

    final ad a;

    ae(ad ad1)
    {
        a = ad1;
        super();
    }

    public void a(int j, ByteBuffer bytebuffer)
    {
        Log.i("GCService", "[GCItemPlayer] onStop event");
        cm cm1 = a.a;
        if (cm1 != null)
        {
            cm1.a(a);
        }
    }
}
