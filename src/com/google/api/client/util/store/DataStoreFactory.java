// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.util.store;


// Referenced classes of package com.google.api.client.util.store:
//            DataStore

public interface DataStoreFactory
{

    public abstract DataStore getDataStore(String s);
}
