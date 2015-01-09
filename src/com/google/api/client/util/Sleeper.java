// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.util;


public interface Sleeper
{

    public static final Sleeper DEFAULT = new _cls1();

    public abstract void sleep(long l);


    private class _cls1
        implements Sleeper
    {

        public void sleep(long l)
        {
            Thread.sleep(l);
        }

        _cls1()
        {
        }
    }

}
