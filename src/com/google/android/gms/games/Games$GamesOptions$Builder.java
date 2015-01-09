// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games;


public final class <init>
{

    boolean Gc;
    boolean Gd;
    int Ge;
    boolean Gf;
    int Gg;

    public <init> build()
    {
        return new <init>(this, null);
    }

    public <init> setSdkVariant(int i)
    {
        Gg = i;
        return this;
    }

    public Gg setShowConnectingPopup(boolean flag)
    {
        Gd = flag;
        Ge = 17;
        return this;
    }

    public Ge setShowConnectingPopup(boolean flag, int i)
    {
        Gd = flag;
        Ge = i;
        return this;
    }

    private ()
    {
        Gc = false;
        Gd = true;
        Ge = 17;
        Gf = false;
        Gg = 4368;
    }

    Gg(Gg gg)
    {
        this();
    }
}
