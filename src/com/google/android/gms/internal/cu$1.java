// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Process;

final class pM
    implements Runnable
{

    final Runnable pM;

    public void run()
    {
        Process.setThreadPriority(10);
        pM.run();
    }

    (Runnable runnable)
    {
        pM = runnable;
        super();
    }
}
