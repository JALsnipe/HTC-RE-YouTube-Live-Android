// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import java.util.ArrayList;
import java.util.List;

public class <init>
{

    private final List WA;
    private final List WB;
    private final List WC;
    private final List WD;
    private final List WE;
    private final List WF;
    private final List WG;
    private final List Wx;
    private final List Wy;
    private final List Wz;

    public <init> b(<init> <init>1)
    {
        Wx.add(<init>1);
        return this;
    }

    public Wx bA(String s)
    {
        WD.add(s);
        return this;
    }

    public WD bB(String s)
    {
        WE.add(s);
        return this;
    }

    public WE by(String s)
    {
        WF.add(s);
        return this;
    }

    public WF bz(String s)
    {
        WG.add(s);
        return this;
    }

    public WG c(WG wg)
    {
        Wy.add(wg);
        return this;
    }

    public Wy d(Wy wy)
    {
        Wz.add(wy);
        return this;
    }

    public Wz e(Wz wz)
    {
        WA.add(wz);
        return this;
    }

    public WA f(WA wa)
    {
        WB.add(wa);
        return this;
    }

    public WB g(WB wb)
    {
        WC.add(wb);
        return this;
    }

    public WC jX()
    {
        return new <init>(Wx, Wy, Wz, WA, WB, WC, WD, WE, WF, WG, null);
    }

    private ()
    {
        Wx = new ArrayList();
        Wy = new ArrayList();
        Wz = new ArrayList();
        WA = new ArrayList();
        WB = new ArrayList();
        WC = new ArrayList();
        WD = new ArrayList();
        WE = new ArrayList();
        WF = new ArrayList();
        WG = new ArrayList();
    }

    WG(WG wg)
    {
        this();
    }
}
