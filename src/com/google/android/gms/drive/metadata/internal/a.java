// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.metadata.internal;

import android.os.Bundle;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.drive.metadata.MetadataField;

public class a extends MetadataField
{

    public a(String s, int i)
    {
        super(s, i);
    }

    protected void a(Bundle bundle, Boolean boolean1)
    {
        bundle.putBoolean(getName(), boolean1.booleanValue());
    }

    protected volatile void a(Bundle bundle, Object obj)
    {
        a(bundle, (Boolean)obj);
    }

    protected Object b(DataHolder dataholder, int i, int j)
    {
        return d(dataholder, i, j);
    }

    protected Boolean d(DataHolder dataholder, int i, int j)
    {
        return Boolean.valueOf(dataholder.getBoolean(getName(), i, j));
    }

    protected Object e(Bundle bundle)
    {
        return f(bundle);
    }

    protected Boolean f(Bundle bundle)
    {
        return Boolean.valueOf(bundle.getBoolean(getName()));
    }
}
