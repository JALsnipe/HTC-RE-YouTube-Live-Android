// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.dropbox.client2.jsonextract;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

// Referenced classes of package com.dropbox.client2.jsonextract:
//            JsonBase, JsonList, JsonMap, JsonExtractionException, 
//            JsonExtractor

public final class JsonThing extends JsonBase
{

    static final boolean $assertionsDisabled;
    private static final HashMap TypeNames;

    public JsonThing(Object obj)
    {
        super(obj, null);
    }

    public JsonThing(Object obj, String s)
    {
        super(obj, s);
    }

    private Object expect(Class class1)
    {
        if (!$assertionsDisabled && class1 == null)
        {
            throw new AssertionError();
        }
        if (class1.isInstance(internal))
        {
            return internal;
        } else
        {
            throw error((new StringBuilder()).append("expecting ").append(typeNameForClass(class1)).append(", found ").append(typeNameForObject(internal)).toString());
        }
    }

    private boolean is(Class class1)
    {
        if (!$assertionsDisabled && class1 == null)
        {
            throw new AssertionError();
        } else
        {
            return class1.isInstance(internal);
        }
    }

    static String pathConcat(String s, String s1)
    {
        if (s == null)
        {
            return s1;
        } else
        {
            return (new StringBuilder()).append(s).append("/").append(s1).toString();
        }
    }

    private static String typeNameForClass(Class class1)
    {
        String s;
        if (class1 == null)
        {
            s = "null";
        } else
        {
            s = (String)TypeNames.get(class1);
            if (!$assertionsDisabled && s == null)
            {
                throw new AssertionError();
            }
        }
        return s;
    }

    private static String typeNameForObject(Object obj)
    {
        if (obj == null)
        {
            return "null";
        }
        if (obj instanceof Number)
        {
            return "a number";
        }
        if (obj instanceof String)
        {
            return "a string";
        }
        if (obj instanceof Boolean)
        {
            return "a boolean";
        }
        if (obj instanceof Map)
        {
            return "an object";
        }
        if (obj instanceof List)
        {
            return "an array";
        } else
        {
            throw new IllegalArgumentException((new StringBuilder()).append("not a valid org.json.simple type: ").append(obj.getClass().getName()).toString());
        }
    }

    public volatile JsonExtractionException error(String s)
    {
        return super.error(s);
    }

    public boolean expectBoolean()
    {
        return ((Boolean)expect(java/lang/Boolean)).booleanValue();
    }

    public double expectFloat64()
    {
        if (internal instanceof Number)
        {
            return ((Number)internal).doubleValue();
        } else
        {
            throw error((new StringBuilder()).append("expecting a floating point number, found ").append(typeNameForObject(internal)).toString());
        }
    }

    public int expectInt32()
    {
        if (internal instanceof Number)
        {
            return ((Number)internal).intValue();
        } else
        {
            throw error((new StringBuilder()).append("expecting an integer, found ").append(typeNameForObject(internal)).toString());
        }
    }

    public long expectInt64()
    {
        if (internal instanceof Number)
        {
            return ((Number)internal).longValue();
        } else
        {
            throw error((new StringBuilder()).append("expecting an integer, found ").append(typeNameForObject(internal)).toString());
        }
    }

    public JsonList expectList()
    {
        return new JsonList((List)expect(java/util/List), path);
    }

    public JsonMap expectMap()
    {
        return new JsonMap((Map)expect(java/util/Map), path);
    }

    public void expectNull()
    {
        if (internal != null)
        {
            throw error("expecting null");
        } else
        {
            return;
        }
    }

    public Number expectNumber()
    {
        return (Number)expect(java/lang/Number);
    }

    public String expectString()
    {
        return (String)expect(java/lang/String);
    }

    public String expectStringOrNull()
    {
        if (internal == null)
        {
            return null;
        } else
        {
            return (String)expect(java/lang/String);
        }
    }

    public boolean isBoolean()
    {
        return is(java/lang/Boolean);
    }

    public boolean isFloat64()
    {
        try
        {
            expectFloat64();
        }
        catch (JsonExtractionException jsonextractionexception)
        {
            return false;
        }
        return true;
    }

    public boolean isInt32()
    {
        try
        {
            expectInt32();
        }
        catch (JsonExtractionException jsonextractionexception)
        {
            return false;
        }
        return true;
    }

    public boolean isInt64()
    {
        try
        {
            expectInt64();
        }
        catch (JsonExtractionException jsonextractionexception)
        {
            return false;
        }
        return true;
    }

    public boolean isList()
    {
        return is(java/util/List);
    }

    public boolean isMap()
    {
        return is(java/util/Map);
    }

    public boolean isNull()
    {
        return internal == null;
    }

    public boolean isNumber()
    {
        return is(java/lang/Number);
    }

    public boolean isString()
    {
        return is(java/lang/String);
    }

    public Object optionalExtract(JsonExtractor jsonextractor)
    {
        if (isNull())
        {
            return null;
        } else
        {
            return jsonextractor.extract(this);
        }
    }

    public JsonExtractionException unexpected()
    {
        return error((new StringBuilder()).append("unexpected type: ").append(typeNameForObject(internal)).toString());
    }

    static 
    {
        boolean flag;
        if (!com/dropbox/client2/jsonextract/JsonThing.desiredAssertionStatus())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        $assertionsDisabled = flag;
        TypeNames = new HashMap();
        TypeNames.put(java/lang/String, "a string");
        TypeNames.put(java/lang/Number, "a number");
        TypeNames.put(java/lang/Boolean, "a boolean");
        TypeNames.put(java/util/Map, "an object");
        TypeNames.put(java/util/List, "an array");
    }
}
