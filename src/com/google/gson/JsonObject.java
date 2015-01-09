// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.gson;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

// Referenced classes of package com.google.gson:
//            JsonElement, JsonNull, JsonPrimitive, JsonArray

public final class JsonObject extends JsonElement
{

    private final Map members = new LinkedHashMap();

    public JsonObject()
    {
    }

    private JsonElement createJsonElement(Object obj)
    {
        if (obj == null)
        {
            return JsonNull.INSTANCE;
        } else
        {
            return new JsonPrimitive(obj);
        }
    }

    public void add(String s, JsonElement jsonelement)
    {
        if (jsonelement == null)
        {
            jsonelement = JsonNull.INSTANCE;
        }
        members.put(com.google.gson.internal..Gson.Preconditions.checkNotNull(s), jsonelement);
    }

    public void addProperty(String s, Boolean boolean1)
    {
        add(s, createJsonElement(boolean1));
    }

    public void addProperty(String s, Character character)
    {
        add(s, createJsonElement(character));
    }

    public void addProperty(String s, Number number)
    {
        add(s, createJsonElement(number));
    }

    public void addProperty(String s, String s1)
    {
        add(s, createJsonElement(s1));
    }

    public Set entrySet()
    {
        return members.entrySet();
    }

    public boolean equals(Object obj)
    {
        return obj == this || (obj instanceof JsonObject) && ((JsonObject)obj).members.equals(members);
    }

    public JsonElement get(String s)
    {
        if (members.containsKey(s))
        {
            Object obj = (JsonElement)members.get(s);
            if (obj == null)
            {
                obj = JsonNull.INSTANCE;
            }
            return ((JsonElement) (obj));
        } else
        {
            return null;
        }
    }

    public JsonArray getAsJsonArray(String s)
    {
        return (JsonArray)members.get(s);
    }

    public JsonObject getAsJsonObject(String s)
    {
        return (JsonObject)members.get(s);
    }

    public JsonPrimitive getAsJsonPrimitive(String s)
    {
        return (JsonPrimitive)members.get(s);
    }

    public boolean has(String s)
    {
        return members.containsKey(s);
    }

    public int hashCode()
    {
        return members.hashCode();
    }

    public JsonElement remove(String s)
    {
        return (JsonElement)members.remove(s);
    }
}
