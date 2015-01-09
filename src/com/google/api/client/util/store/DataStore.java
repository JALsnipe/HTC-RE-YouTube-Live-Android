// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.util.store;

import java.io.Serializable;
import java.util.Collection;
import java.util.Set;

// Referenced classes of package com.google.api.client.util.store:
//            DataStoreFactory

public interface DataStore
{

    public abstract DataStore clear();

    public abstract boolean containsKey(String s);

    public abstract boolean containsValue(Serializable serializable);

    public abstract DataStore delete(String s);

    public abstract Serializable get(String s);

    public abstract DataStoreFactory getDataStoreFactory();

    public abstract String getId();

    public abstract boolean isEmpty();

    public abstract Set keySet();

    public abstract DataStore set(String s, Serializable serializable);

    public abstract int size();

    public abstract Collection values();
}
