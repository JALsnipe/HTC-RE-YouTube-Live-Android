// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

// Referenced classes of package com.htc.gc.companion.ui:
//            a

class b extends Handler
{

    final a a;

    b(a a1, Looper looper)
    {
        a = a1;
        super(looper);
    }

    public void handleMessage(Message message)
    {
        a.b(message);
        super.handleMessage(message);
    }
}
