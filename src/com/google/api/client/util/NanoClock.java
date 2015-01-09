// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.util;


public interface NanoClock
{

    public static final NanoClock SYSTEM = new _cls1();

    public abstract long nanoTime();


    private class _cls1
        implements NanoClock
    {

        public long nanoTime()
        {
            return System.nanoTime();
        }

        _cls1()
        {
        }
    }

}
