// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.gson;

import java.lang.reflect.Type;

// Referenced classes of package com.google.gson:
//            JsonDeserializationContext, Gson, JsonElement

class 
    implements JsonDeserializationContext
{

    final Gson this$0;

    public Object deserialize(JsonElement jsonelement, Type type)
    {
        return fromJson(jsonelement, type);
    }

    ment()
    {
        this$0 = Gson.this;
        super();
    }
}
