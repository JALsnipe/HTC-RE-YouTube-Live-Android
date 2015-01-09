// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.util;


public interface BackOff
{

    public static final long STOP = -1L;
    public static final BackOff STOP_BACKOFF = new _cls2();
    public static final BackOff ZERO_BACKOFF = new _cls1();

    public abstract long nextBackOffMillis();

    public abstract void reset();


    private class _cls1
        implements BackOff
    {

        public long nextBackOffMillis()
        {
            return 0L;
        }

        public void reset()
        {
        }

        _cls1()
        {
        }
    }


    private class _cls2
        implements BackOff
    {

        public long nextBackOffMillis()
        {
            return -1L;
        }

        public void reset()
        {
        }

        _cls2()
        {
        }
    }

}
