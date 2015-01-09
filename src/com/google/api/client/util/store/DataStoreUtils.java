// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.util.store;

import java.io.IOException;
import java.util.Iterator;
import java.util.Set;

// Referenced classes of package com.google.api.client.util.store:
//            DataStore

public final class DataStoreUtils
{

    private DataStoreUtils()
    {
    }

    public static String toString(DataStore datastore)
    {
        StringBuilder stringbuilder;
        boolean flag;
        Iterator iterator;
        String s1;
        try
        {
            stringbuilder = new StringBuilder();
            stringbuilder.append('{');
        }
        catch (IOException ioexception)
        {
            throw new RuntimeException(ioexception);
        }
        flag = true;
        iterator = datastore.keySet().iterator();
_L1:
        if (!iterator.hasNext())
        {
            break MISSING_BLOCK_LABEL_107;
        }
        s1 = (String)iterator.next();
        if (!flag)
        {
            break MISSING_BLOCK_LABEL_97;
        }
        flag = false;
_L2:
        stringbuilder.append(s1).append('=').append(datastore.get(s1));
          goto _L1
        stringbuilder.append(", ");
          goto _L2
        String s = stringbuilder.append('}').toString();
        return s;
    }
}
