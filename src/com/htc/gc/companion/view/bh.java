// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.util.Log;
import com.htc.gc.companion.b.ac;
import com.htc.gc.companion.b.ad;
import com.htc.gc.companion.b.ae;

// Referenced classes of package com.htc.gc.companion.view:
//            bd, ba

class bh
    implements Runnable
{

    final bd a;

    private bh(bd bd1)
    {
        a = bd1;
        super();
    }

    bh(bd bd1, ba ba)
    {
        this(bd1);
    }

    public void run()
    {
_L1:
        ae ae1;
        long l;
        ad ad1;
        if (!bd.a(a))
        {
            break MISSING_BLOCK_LABEL_96;
        }
        ae1 = bd.b(a).b();
        l = ae1.b;
        ad1 = bd.b(a).c();
        if (ad1 != null)
        {
            break MISSING_BLOCK_LABEL_97;
        }
        Object aobj[] = new Object[1];
        aobj[0] = Long.valueOf(l);
        Log.w("ViewFinderArea", String.format("===============  renderer buffer full! queue head dropped! %d ===============", aobj));
        bd.b(a).b(ae1);
          goto _L1
        InterruptedException interruptedexception;
        interruptedexception;
        Log.w("ViewFinderArea", "JpegDecoder: thread interrupted");
        return;
        boolean flag;
        flag = ad1.a("ViewFinderArea", ae1.c, ae1.a, ae1.b);
        bd.b(a).b(ae1);
        if (!flag)
        {
            break MISSING_BLOCK_LABEL_151;
        }
        bd.b(a).a(ad1);
          goto _L1
        Object aobj1[] = new Object[1];
        aobj1[0] = Long.valueOf(l);
        Log.w("ViewFinderArea", String.format("===============  decode failure! queue head dropped! %d ===============", aobj1));
        bd.b(a).b(ad1);
          goto _L1
    }
}
