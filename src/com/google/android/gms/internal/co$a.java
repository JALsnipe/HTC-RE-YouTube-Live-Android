// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.SystemClock;

final class pt
{

    private long ps;
    private long pt;

    public long aM()
    {
        return pt;
    }

    public void aN()
    {
        pt = SystemClock.elapsedRealtime();
    }

    public void aO()
    {
        ps = SystemClock.elapsedRealtime();
    }

    public Bundle toBundle()
    {
        Bundle bundle = new Bundle();
        bundle.putLong("topen", ps);
        bundle.putLong("tclose", pt);
        return bundle;
    }

    public ()
    {
        ps = -1L;
        pt = -1L;
    }
}
