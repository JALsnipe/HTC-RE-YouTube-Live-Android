// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.plus;

import com.google.android.gms.internal.er;
import java.util.HashSet;
import java.util.Set;

public final class 
{

    String QL;
    final Set QM = new HashSet();

    public transient  addActivityTypes(String as[])
    {
        er.b(as, "activityTypes may not be null.");
        for (int i = 0; i < as.length; i++)
        {
            QM.add(as[i]);
        }

        return this;
    }

    public QM build()
    {
        return new QM(this, null);
    }

    public QM setServerClientId(String s)
    {
        QL = s;
        return this;
    }

    public ()
    {
    }
}
