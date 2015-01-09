// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.http;

import com.google.api.client.util.ArrayValueMap;
import com.google.api.client.util.Charsets;
import com.google.api.client.util.ClassInfo;
import com.google.api.client.util.Data;
import com.google.api.client.util.FieldInfo;
import com.google.api.client.util.GenericData;
import com.google.api.client.util.ObjectParser;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.Throwables;
import com.google.api.client.util.Types;
import com.google.api.client.util.escape.CharEscapers;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;

// Referenced classes of package com.google.api.client.http:
//            HttpMediaType

public class UrlEncodedParser
    implements ObjectParser
{

    public static final String CONTENT_TYPE = "application/x-www-form-urlencoded";
    public static final String MEDIA_TYPE;

    public UrlEncodedParser()
    {
    }

    public static void parse(Reader reader, Object obj)
    {
        ClassInfo classinfo;
        List list;
        GenericData genericdata;
        Map map;
        ArrayValueMap arrayvaluemap;
        StringWriter stringwriter2;
        StringWriter stringwriter3;
        boolean flag;
        int i;
        Class class1 = obj.getClass();
        classinfo = ClassInfo.of(class1);
        list = Arrays.asList(new Type[] {
            class1
        });
        StringWriter stringwriter;
        StringWriter stringwriter1;
        if (com/google/api/client/util/GenericData.isAssignableFrom(class1))
        {
            genericdata = (GenericData)obj;
        } else
        {
            genericdata = null;
        }
        if (java/util/Map.isAssignableFrom(class1))
        {
            map = (Map)obj;
        } else
        {
            map = null;
        }
        arrayvaluemap = new ArrayValueMap(obj);
        stringwriter = new StringWriter();
        stringwriter1 = new StringWriter();
        stringwriter2 = stringwriter;
        stringwriter3 = stringwriter1;
        flag = true;
_L10:
        i = reader.read();
        i;
        JVM INSTR lookupswitch 3: default 136
    //                   -1: 163
    //                   38: 163
    //                   61: 465;
           goto _L1 _L2 _L2 _L3
_L1:
        String s;
        String s1;
        FieldInfo fieldinfo;
        ArrayList arraylist;
        Type type;
        Collection collection;
        Type type1;
        Class class2;
        if (flag)
        {
            stringwriter2.write(i);
        } else
        {
            stringwriter3.write(i);
        }
        continue; /* Loop/switch isn't completed */
_L2:
        s = CharEscapers.decodeUri(stringwriter2.toString());
        if (s.length() == 0) goto _L5; else goto _L4
_L4:
        s1 = CharEscapers.decodeUri(stringwriter3.toString());
        fieldinfo = classinfo.getFieldInfo(s);
        if (fieldinfo == null) goto _L7; else goto _L6
_L6:
        type = Data.resolveWildcardTypeOrTypeVariable(list, fieldinfo.getGenericType());
        if (Types.isArray(type))
        {
            class2 = Types.getRawArrayComponentType(list, Types.getArrayComponentType(type));
            arrayvaluemap.put(fieldinfo.getField(), class2, parseValue(class2, list, s1));
        } else
        if (Types.isAssignableToOrFrom(Types.getRawArrayComponentType(list, type), java/lang/Iterable))
        {
            collection = (Collection)fieldinfo.getValue(obj);
            if (collection == null)
            {
                collection = Data.newCollectionInstance(type);
                fieldinfo.setValue(obj, collection);
            }
            if (type == java/lang/Object)
            {
                type1 = null;
            } else
            {
                type1 = Types.getIterableParameter(type);
            }
            collection.add(parseValue(type1, list, s1));
        } else
        {
            fieldinfo.setValue(obj, parseValue(type, list, s1));
        }
_L5:
        stringwriter2 = new StringWriter();
        stringwriter3 = new StringWriter();
        if (i == -1)
        {
            arrayvaluemap.setValues();
            return;
        }
        break; /* Loop/switch isn't completed */
_L7:
        if (map != null)
        {
            arraylist = (ArrayList)map.get(s);
            if (arraylist == null)
            {
                arraylist = new ArrayList();
                if (genericdata != null)
                {
                    genericdata.set(s, arraylist);
                } else
                {
                    map.put(s, arraylist);
                }
            }
            arraylist.add(s1);
        }
        if (true) goto _L5; else goto _L8
_L3:
        flag = false;
        continue; /* Loop/switch isn't completed */
_L8:
        flag = true;
        if (true) goto _L10; else goto _L9
_L9:
    }

    public static void parse(String s, Object obj)
    {
        if (s == null)
        {
            return;
        }
        try
        {
            parse(((Reader) (new StringReader(s))), obj);
            return;
        }
        catch (IOException ioexception)
        {
            throw Throwables.propagate(ioexception);
        }
    }

    private static Object parseValue(Type type, List list, String s)
    {
        return Data.parsePrimitiveValue(Data.resolveWildcardTypeOrTypeVariable(list, type), s);
    }

    public Object parseAndClose(InputStream inputstream, Charset charset, Class class1)
    {
        return parseAndClose(((Reader) (new InputStreamReader(inputstream, charset))), class1);
    }

    public Object parseAndClose(InputStream inputstream, Charset charset, Type type)
    {
        return parseAndClose(((Reader) (new InputStreamReader(inputstream, charset))), type);
    }

    public Object parseAndClose(Reader reader, Class class1)
    {
        return parseAndClose(reader, ((Type) (class1)));
    }

    public Object parseAndClose(Reader reader, Type type)
    {
        Preconditions.checkArgument(type instanceof Class, "dataType has to be of type Class<?>");
        Object obj = Types.newInstance((Class)type);
        parse(new BufferedReader(reader), obj);
        return obj;
    }

    static 
    {
        MEDIA_TYPE = (new HttpMediaType("application/x-www-form-urlencoded")).setCharsetParameter(Charsets.UTF_8).build();
    }
}
