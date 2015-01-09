// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.interfaces.be;
import com.htc.gc.interfaces.bf;
import com.htc.gc.interfaces.r;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.gc:
//            f

class i
    implements com.htc.gc.a.i
{

    final f a;

    i(f f1)
    {
        a = f1;
        super();
    }

    public void a(int j, ByteBuffer bytebuffer)
    {
        int k = bytebuffer.getInt();
        boolean flag1 = bf.a(k).equals(bf.b);
        boolean flag = flag1;
_L2:
        Log.i("GCService", (new StringBuilder("[GCController] pocket mode change event, isOn= ")).append(flag).toString());
        be be1 = f.f(a);
        if (be1 != null)
        {
            be1.a(a, flag);
        }
        return;
        r r1;
        r1;
        r1.printStackTrace();
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }
}
