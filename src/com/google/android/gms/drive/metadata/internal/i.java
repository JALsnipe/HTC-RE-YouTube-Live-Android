// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.metadata.internal;

import android.os.Bundle;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.drive.metadata.CollectionMetadataField;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import org.json.JSONArray;
import org.json.JSONException;

public class i extends CollectionMetadataField
{

    public i(String s, int k)
    {
        super(s, k);
    }

    public static final Collection as(String s)
    {
        if (s == null)
        {
            return null;
        }
        ArrayList arraylist = new ArrayList();
        JSONArray jsonarray = new JSONArray(s);
        for (int k = 0; k < jsonarray.length(); k++)
        {
            arraylist.add(jsonarray.getString(k));
        }

        return Collections.unmodifiableCollection(arraylist);
    }

    protected Collection a(DataHolder dataholder, int k, int l)
    {
        Collection collection;
        try
        {
            collection = as(dataholder.getString(getName(), k, l));
        }
        catch (JSONException jsonexception)
        {
            throw new IllegalStateException("DataHolder supplied invalid JSON", jsonexception);
        }
        return collection;
    }

    protected volatile void a(Bundle bundle, Object obj)
    {
        a(bundle, (Collection)obj);
    }

    protected void a(Bundle bundle, Collection collection)
    {
        bundle.putStringArrayList(getName(), new ArrayList(collection));
    }

    protected Object b(DataHolder dataholder, int k, int l)
    {
        return a(dataholder, k, l);
    }

    protected Object e(Bundle bundle)
    {
        return j(bundle);
    }

    protected Collection j(Bundle bundle)
    {
        return bundle.getStringArrayList(getName());
    }
}
