// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

// Referenced classes of package com.google.android.gms.tagmanager:
//            di

public class <init>
{

    private String Un;
    private final List Wu;
    private final Map Wv;
    private int Ww;

    public <init> a(<init> <init>1)
    {
        String s = di.j((com.google.android.gms.internal.j)<init>1.jF().get(b.cT.toString()));
        Object obj = (List)Wv.get(s);
        if (obj == null)
        {
            obj = new ArrayList();
            Wv.put(s, obj);
        }
        ((List) (obj)).add(<init>1);
        return this;
    }

    public Wv a(Wv wv)
    {
        Wu.add(wv);
        return this;
    }

    public Wu bW(int i)
    {
        Ww = i;
        return this;
    }

    public Ww bx(String s)
    {
        Un = s;
        return this;
    }

    public Un jL()
    {
        return new <init>(Wu, Wv, Un, Ww, null);
    }

    private ()
    {
        Wu = new ArrayList();
        Wv = new HashMap();
        Un = "";
        Ww = 0;
    }

    Ww(Ww ww)
    {
        this();
    }
}
