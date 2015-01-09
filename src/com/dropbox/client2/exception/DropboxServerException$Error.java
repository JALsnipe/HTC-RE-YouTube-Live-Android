// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.dropbox.client2.exception;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

public class userError
{

    public String error;
    public Map fields;
    public String userError;

    public (Map map)
    {
        fields = map;
        Object obj = map.get("error");
        Object obj2;
        if (obj instanceof String)
        {
            error = (String)obj;
        } else
        if (obj instanceof Map)
        {
            Iterator iterator = ((Map)obj).values().iterator();
            while (iterator.hasNext()) 
            {
                Object obj1 = iterator.next();
                if (obj1 instanceof String)
                {
                    error = (String)obj1;
                }
            }
        }
        obj2 = map.get("user_error");
        if (obj2 instanceof String)
        {
            userError = (String)obj2;
        }
    }
}
