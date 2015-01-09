// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.metadata;

import android.os.Bundle;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.drive.metadata.internal.MetadataBundle;
import com.google.android.gms.internal.er;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public abstract class MetadataField
{

    private final String Eg;
    private final Set Eh;
    private final int Ei;

    protected MetadataField(String s, int i)
    {
        Eg = (String)er.b(s, "fieldName");
        Eh = Collections.singleton(s);
        Ei = i;
    }

    protected MetadataField(String s, Collection collection, int i)
    {
        Eg = (String)er.b(s, "fieldName");
        Eh = Collections.unmodifiableSet(new HashSet(collection));
        Ei = i;
    }

    protected abstract void a(Bundle bundle, Object obj);

    public final void a(DataHolder dataholder, MetadataBundle metadatabundle, int i, int j)
    {
        er.b(dataholder, "dataHolder");
        er.b(metadatabundle, "bundle");
        metadatabundle.b(this, c(dataholder, i, j));
    }

    public final void a(Object obj, Bundle bundle)
    {
        er.b(bundle, "bundle");
        if (obj == null)
        {
            bundle.putString(getName(), null);
            return;
        } else
        {
            a(bundle, obj);
            return;
        }
    }

    protected abstract Object b(DataHolder dataholder, int i, int j);

    public final Object c(DataHolder dataholder, int i, int j)
    {
        for (Iterator iterator = Eh.iterator(); iterator.hasNext();)
        {
            if (dataholder.hasNull((String)iterator.next(), i, j))
            {
                return null;
            }
        }

        return b(dataholder, i, j);
    }

    public final Object d(Bundle bundle)
    {
        er.b(bundle, "bundle");
        if (bundle.get(getName()) != null)
        {
            return e(bundle);
        } else
        {
            return null;
        }
    }

    protected abstract Object e(Bundle bundle);

    public final Collection ff()
    {
        return Eh;
    }

    public final String getName()
    {
        return Eg;
    }

    public final int getVersionAdded()
    {
        return Ei;
    }

    public String toString()
    {
        return Eg;
    }
}
