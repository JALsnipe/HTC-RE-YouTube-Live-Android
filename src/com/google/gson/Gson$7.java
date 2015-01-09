// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.gson;

import com.google.gson.internal.GsonInternalAccess;
import com.google.gson.reflect.TypeToken;
import java.util.Iterator;
import java.util.List;

// Referenced classes of package com.google.gson:
//            Gson, TypeAdapterFactory, TypeAdapter

final class pter extends GsonInternalAccess
{

    public TypeAdapter getNextAdapter(Gson gson, TypeAdapterFactory typeadapterfactory, TypeToken typetoken)
    {
        Iterator iterator = Gson.access$100(gson).iterator();
        boolean flag = false;
        while (iterator.hasNext()) 
        {
            TypeAdapterFactory typeadapterfactory1 = (TypeAdapterFactory)iterator.next();
            if (!flag)
            {
                if (typeadapterfactory1 == typeadapterfactory)
                {
                    flag = true;
                }
            } else
            {
                TypeAdapter typeadapter = typeadapterfactory1.create(gson, typetoken);
                if (typeadapter != null)
                {
                    return typeadapter;
                }
            }
        }
        throw new IllegalArgumentException((new StringBuilder()).append("GSON cannot serialize ").append(typetoken).toString());
    }

    pter()
    {
    }
}
