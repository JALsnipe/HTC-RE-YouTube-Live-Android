// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.plus.model.moments;

import com.google.android.gms.internal.im;
import com.google.android.gms.internal.io;
import java.util.HashSet;
import java.util.Set;

// Referenced classes of package com.google.android.gms.plus.model.moments:
//            Moment, ItemScope

public class 
{

    private String Oc;
    private final Set RM = new HashSet();
    private im SH;
    private im SI;
    private String Sz;
    private String uS;

    public Moment build()
    {
        return new io(RM, uS, SH, Sz, SI, Oc);
    }

    public Oc setId(String s)
    {
        uS = s;
        RM.add(Integer.valueOf(2));
        return this;
    }

    public RM setResult(ItemScope itemscope)
    {
        SH = (im)itemscope;
        RM.add(Integer.valueOf(4));
        return this;
    }

    public RM setStartDate(String s)
    {
        Sz = s;
        RM.add(Integer.valueOf(5));
        return this;
    }

    public RM setTarget(ItemScope itemscope)
    {
        SI = (im)itemscope;
        RM.add(Integer.valueOf(6));
        return this;
    }

    public RM setType(String s)
    {
        Oc = s;
        RM.add(Integer.valueOf(7));
        return this;
    }

    public ()
    {
    }
}
