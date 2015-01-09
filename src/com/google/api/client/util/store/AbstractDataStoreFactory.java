// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.util.store;

import com.google.api.client.util.Maps;
import com.google.api.client.util.Preconditions;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

// Referenced classes of package com.google.api.client.util.store:
//            DataStoreFactory, DataStore

public abstract class AbstractDataStoreFactory
    implements DataStoreFactory
{

    private static final Pattern ID_PATTERN = Pattern.compile("\\w{1,30}");
    private final Map dataStoreMap = Maps.newHashMap();
    private final Lock lock = new ReentrantLock();

    public AbstractDataStoreFactory()
    {
    }

    protected abstract DataStore createDataStore(String s);

    public final DataStore getDataStore(String s)
    {
        boolean flag = ID_PATTERN.matcher(s).matches();
        Object aobj[] = new Object[2];
        aobj[0] = s;
        aobj[1] = ID_PATTERN;
        Preconditions.checkArgument(flag, "%s does not match pattern %s", aobj);
        lock.lock();
        DataStore datastore = (DataStore)dataStoreMap.get(s);
        if (datastore != null)
        {
            break MISSING_BLOCK_LABEL_82;
        }
        datastore = createDataStore(s);
        dataStoreMap.put(s, datastore);
        lock.unlock();
        return datastore;
        Exception exception;
        exception;
        lock.unlock();
        throw exception;
    }

}
