// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import java.util.Collections;
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

    public static <init> jM()
    {
        return new <init>(null);
    }

    public List jN()
    {
        return Wx;
    }

    public List jO()
    {
        return Wy;
    }

    public List jP()
    {
        return Wz;
    }

    public List jQ()
    {
        return WA;
    }

    public List jR()
    {
        return WB;
    }

    public List jS()
    {
        return WD;
    }

    public List jT()
    {
        return WE;
    }

    public List jU()
    {
        return WF;
    }

    public List jV()
    {
        return WG;
    }

    public List jW()
    {
        return WC;
    }

    public String toString()
    {
        return (new StringBuilder()).append("Positive predicates: ").append(jN()).append("  Negative predicates: ").append(jO()).append("  Add tags: ").append(jP()).append("  Remove tags: ").append(jQ()).append("  Add macros: ").append(jR()).append("  Remove macros: ").append(jW()).toString();
    }

    private (List list, List list1, List list2, List list3, List list4, List list5, List list6, 
            List list7, List list8, List list9)
    {
        Wx = Collections.unmodifiableList(list);
        Wy = Collections.unmodifiableList(list1);
        Wz = Collections.unmodifiableList(list2);
        WA = Collections.unmodifiableList(list3);
        WB = Collections.unmodifiableList(list4);
        WC = Collections.unmodifiableList(list5);
        WD = Collections.unmodifiableList(list6);
        WE = Collections.unmodifiableList(list7);
        WF = Collections.unmodifiableList(list8);
        WG = Collections.unmodifiableList(list9);
    }

    WG(List list, List list1, List list2, List list3, List list4, List list5, List list6, 
            List list7, List list8, List list9, WG wg)
    {
        this(list, list1, list2, list3, list4, list5, list6, list7, list8, list9);
    }
}
