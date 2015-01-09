// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.googleapis.auth.clientlogin;

import com.google.api.client.http.HttpResponse;
import com.google.api.client.util.ClassInfo;
import com.google.api.client.util.FieldInfo;
import com.google.api.client.util.GenericData;
import com.google.api.client.util.ObjectParser;
import com.google.api.client.util.Types;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import java.util.Map;

final class AuthKeyValueParser
    implements ObjectParser
{

    public static final AuthKeyValueParser INSTANCE = new AuthKeyValueParser();

    private AuthKeyValueParser()
    {
    }

    public String getContentType()
    {
        return "text/plain";
    }

    public Object parse(HttpResponse httpresponse, Class class1)
    {
        InputStream inputstream;
        httpresponse.setContentLoggingLimit(0);
        inputstream = httpresponse.getContent();
        Object obj = parse(inputstream, class1);
        inputstream.close();
        return obj;
        Exception exception;
        exception;
        inputstream.close();
        throw exception;
    }

    public Object parse(InputStream inputstream, Class class1)
    {
        ClassInfo classinfo = ClassInfo.of(class1);
        Object obj = Types.newInstance(class1);
        BufferedReader bufferedreader = new BufferedReader(new InputStreamReader(inputstream));
        do
        {
            String s = bufferedreader.readLine();
            if (s == null)
            {
                return obj;
            }
            int i = s.indexOf('=');
            String s1 = s.substring(0, i);
            String s2 = s.substring(i + 1);
            Field field = classinfo.getField(s1);
            if (field != null)
            {
                Class class2 = field.getType();
                Object obj1;
                if (class2 == Boolean.TYPE || class2 == java/lang/Boolean)
                {
                    obj1 = Boolean.valueOf(s2);
                } else
                {
                    obj1 = s2;
                }
                FieldInfo.setFieldValue(field, obj, obj1);
            } else
            if (com/google/api/client/util/GenericData.isAssignableFrom(class1))
            {
                ((GenericData)obj).set(s1, s2);
            } else
            if (java/util/Map.isAssignableFrom(class1))
            {
                ((Map)obj).put(s1, s2);
            }
        } while (true);
    }

    public Object parseAndClose(InputStream inputstream, Charset charset, Class class1)
    {
        return parseAndClose(((Reader) (new InputStreamReader(inputstream, charset))), class1);
    }

    public Object parseAndClose(InputStream inputstream, Charset charset, Type type)
    {
        throw new UnsupportedOperationException("Type-based parsing is not yet supported -- use Class<T> instead");
    }

    public Object parseAndClose(Reader reader, Class class1)
    {
        ClassInfo classinfo;
        Object obj;
        BufferedReader bufferedreader;
        classinfo = ClassInfo.of(class1);
        obj = Types.newInstance(class1);
        bufferedreader = new BufferedReader(reader);
_L1:
        String s = bufferedreader.readLine();
        if (s == null)
        {
            reader.close();
            return obj;
        }
        String s1;
        String s2;
        Field field;
        int i = s.indexOf('=');
        s1 = s.substring(0, i);
        s2 = s.substring(i + 1);
        field = classinfo.getField(s1);
        if (field == null)
        {
            break MISSING_BLOCK_LABEL_140;
        }
        Class class2 = field.getType();
        if (class2 != Boolean.TYPE && class2 != java/lang/Boolean)
        {
            break MISSING_BLOCK_LABEL_133;
        }
        Object obj1 = Boolean.valueOf(s2);
_L2:
        FieldInfo.setFieldValue(field, obj, obj1);
          goto _L1
        Exception exception;
        exception;
        reader.close();
        throw exception;
        obj1 = s2;
          goto _L2
        if (!com/google/api/client/util/GenericData.isAssignableFrom(class1)) goto _L4; else goto _L3
_L3:
        ((GenericData)obj).set(s1, s2);
          goto _L1
_L4:
        if (!java/util/Map.isAssignableFrom(class1)) goto _L1; else goto _L5
_L5:
        ((Map)obj).put(s1, s2);
          goto _L1
    }

    public Object parseAndClose(Reader reader, Type type)
    {
        throw new UnsupportedOperationException("Type-based parsing is not yet supported -- use Class<T> instead");
    }

}
