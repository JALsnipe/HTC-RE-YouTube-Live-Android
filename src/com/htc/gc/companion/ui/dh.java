// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;


// Referenced classes of package com.htc.gc.companion.ui:
//            cx

class dh
    implements Runnable
{

    final cx a;

    dh(cx cx1)
    {
        a = cx1;
        super();
    }

    public void run()
    {
        cx.w(a);
    }
}
