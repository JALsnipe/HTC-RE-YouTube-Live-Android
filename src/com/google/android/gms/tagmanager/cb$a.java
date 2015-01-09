// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.fl;

// Referenced classes of package com.google.android.gms.tagmanager:
//            ap, cb, bh

class VO
    implements VO
{

    final cb VO;

    public void a(ap ap1)
    {
        cb.a(VO, ap1.ci());
    }

    public void b(ap ap1)
    {
        cb.a(VO, ap1.ci());
        bh.v((new StringBuilder()).append("Permanent failure dispatching hitId: ").append(ap1.ci()).toString());
    }

    public void c(ap ap1)
    {
        long l = ap1.je();
        if (l == 0L)
        {
            cb.a(VO, ap1.ci(), cb.a(VO).currentTimeMillis());
        } else
        if (l + 0xdbba00L < cb.a(VO).currentTimeMillis())
        {
            cb.a(VO, ap1.ci());
            bh.v((new StringBuilder()).append("Giving up on failed hitId: ").append(ap1.ci()).toString());
            return;
        }
    }

    (cb cb1)
    {
        VO = cb1;
        super();
    }
}
