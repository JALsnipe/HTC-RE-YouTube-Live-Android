// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.i;
import com.htc.gc.interfaces.bj;
import com.htc.gc.interfaces.dc;
import java.nio.ByteBuffer;
import java.util.HashMap;

// Referenced classes of package com.htc.gc:
//            f

class r
    implements i
{

    final f a;

    r(f f1)
    {
        a = f1;
        super();
    }

    public void a(int j, ByteBuffer bytebuffer)
    {
        HashMap hashmap;
        int k;
        Log.i("GCService", "[GCController] space change event");
        bytebuffer.getInt();
        bytebuffer.getInt();
        hashmap = new HashMap();
        k = 0;
_L7:
        int l;
        int i1;
        if (k >= 4)
        {
            long l1 = bytebuffer.getLong();
            bj bj1 = f.c(a);
            if (bj1 != null)
            {
                bj1.a(a, hashmap, l1);
            }
            return;
        }
        l = bytebuffer.getInt();
        i1 = bytebuffer.getInt();
        l;
        JVM INSTR lookupswitch 4: default 128
    //                   0: 162
    //                   3: 179
    //                   8: 196
    //                   9: 213;
           goto _L1 _L2 _L3 _L4 _L5
_L5:
        break MISSING_BLOCK_LABEL_213;
_L2:
        break; /* Loop/switch isn't completed */
_L1:
        Log.i("GCService", (new StringBuilder("Comsuming unkown file type: ")).append(l).append(" free space data").toString());
_L8:
        k++;
        if (true) goto _L7; else goto _L6
_L6:
        hashmap.put(dc.b, Integer.valueOf(i1));
          goto _L8
_L3:
        hashmap.put(dc.c, Integer.valueOf(i1));
          goto _L8
_L4:
        hashmap.put(dc.d, Integer.valueOf(i1));
          goto _L8
        hashmap.put(dc.e, Integer.valueOf(i1));
          goto _L8
    }
}
