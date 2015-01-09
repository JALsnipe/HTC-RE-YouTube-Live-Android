// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.graphics.common;


public class NativePreprocessHelper
{

    public NativePreprocessHelper()
    {
    }

    private static native void nativeChangeViewSize(int i, int j);

    private static native float[] nativeGetMatrix();

    public static native void nativeInit(int i, int j, HtcEffect.FilterInitParameter filterinitparameter, boolean flag);

    private static native void nativeRelease();

    private static native void nativeSetMatrix(float af[]);

    private static native void nativeSetRenderTarget(int i, int j, int k);

    public static native void render(long l, int i, int j, int k, int i1, int j1);

    public void a(int i, int j)
    {
        nativeChangeViewSize(i, j);
    }

    public void a(int i, int j, int k)
    {
        nativeSetRenderTarget(i, j, k);
    }

    public void a(float af[])
    {
        nativeSetMatrix(af);
    }

    public float[] a()
    {
        return nativeGetMatrix();
    }

    public void b()
    {
        nativeRelease();
    }

    static 
    {
        System.loadLibrary("preprocess");
    }
}
