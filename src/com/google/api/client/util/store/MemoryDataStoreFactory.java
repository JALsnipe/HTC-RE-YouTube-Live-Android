// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.util.store;


// Referenced classes of package com.google.api.client.util.store:
//            AbstractDataStoreFactory, DataStore

public class MemoryDataStoreFactory extends AbstractDataStoreFactory
{

    public MemoryDataStoreFactory()
    {
    }

    public static MemoryDataStoreFactory getDefaultInstance()
    {
        return InstanceHolder.INSTANCE;
    }

    protected DataStore createDataStore(String s)
    {
        return new MemoryDataStore(s);
    }

    private class InstanceHolder
    {

        static final MemoryDataStoreFactory INSTANCE = new MemoryDataStoreFactory();


        InstanceHolder()
        {
        }
    }


    private class MemoryDataStore extends AbstractMemoryDataStore
    {

        public volatile DataStoreFactory getDataStoreFactory()
        {
            return getDataStoreFactory();
        }

        public MemoryDataStoreFactory getDataStoreFactory()
        {
            return (MemoryDataStoreFactory)super.getDataStoreFactory();
        }

        MemoryDataStore(String s)
        {
            super(MemoryDataStoreFactory.this, s);
        }
    }

}
