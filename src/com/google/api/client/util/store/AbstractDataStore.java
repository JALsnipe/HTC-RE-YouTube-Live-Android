// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.util.store;

import com.google.api.client.util.Preconditions;
import java.io.Serializable;
import java.util.Collection;
import java.util.Set;

// Referenced classes of package com.google.api.client.util.store:
//            DataStore, DataStoreFactory

public abstract class AbstractDataStore
    implements DataStore
{

    private final DataStoreFactory dataStoreFactory;
    private final String id;

    protected AbstractDataStore(DataStoreFactory datastorefactory, String s)
    {
        dataStoreFactory = (DataStoreFactory)Preconditions.checkNotNull(datastorefactory);
        id = (String)Preconditions.checkNotNull(s);
    }

    public boolean containsKey(String s)
    {
        return get(s) != null;
    }

    public boolean containsValue(Serializable serializable)
    {
        return values().contains(serializable);
    }

    public DataStoreFactory getDataStoreFactory()
    {
        return dataStoreFactory;
    }

    public final String getId()
    {
        return id;
    }

    public boolean isEmpty()
    {
        return size() == 0;
    }

    public int size()
    {
        return keySet().size();
    }
}
