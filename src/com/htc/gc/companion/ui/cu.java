// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.widget.Toast;

// Referenced classes of package com.htc.gc.companion.ui:
//            cs

class cu
    implements Runnable
{

    final String a;
    final cs b;

    cu(cs cs1, String s)
    {
        b = cs1;
        a = s;
        super();
    }

    public void run()
    {
        Toast.makeText(cs.d(b), a, 0).show();
    }
}
