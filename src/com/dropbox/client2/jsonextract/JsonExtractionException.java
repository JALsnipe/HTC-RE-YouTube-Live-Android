// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.dropbox.client2.jsonextract;

import b.b.a.d;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class JsonExtractionException extends Exception
{

    private static final long serialVersionUID = 0xb047251a40bf8d5fL;

    public JsonExtractionException(String s, String s1, Object obj)
    {
        StringBuilder stringbuilder = new StringBuilder();
        String s2;
        StringBuilder stringbuilder1;
        String s3;
        if (s == null)
        {
            s2 = "";
        } else
        {
            s2 = (new StringBuilder()).append(s).append(": ").toString();
        }
        stringbuilder1 = stringbuilder.append(s2).append(s1);
        if (obj == null)
        {
            s3 = "";
        } else
        {
            s3 = (new StringBuilder()).append(": ").append(summarizeValue(obj)).toString();
        }
        super(stringbuilder1.append(s3).toString());
    }

    private static String summarizeValue(Object obj)
    {
        if (obj instanceof Map)
        {
            StringBuilder stringbuilder = new StringBuilder();
            Map map = (Map)obj;
            stringbuilder.append("{");
            Iterator iterator = map.entrySet().iterator();
            String s = "";
            for (; iterator.hasNext(); stringbuilder.append("..."))
            {
                java.util.Map.Entry entry = (java.util.Map.Entry)iterator.next();
                stringbuilder.append(s);
                s = ", ";
                stringbuilder.append(d.a(entry.getKey()));
                stringbuilder.append(" = ");
            }

            stringbuilder.append("}");
            return stringbuilder.toString();
        }
        if (obj instanceof List)
        {
            List list = (List)obj;
            if (list.isEmpty())
            {
                return "[]";
            }
            if (list.size() == 1)
            {
                return (new StringBuilder()).append("[").append(summarizeValue(list.get(0))).append("]").toString();
            } else
            {
                return (new StringBuilder()).append("[").append(summarizeValue(list.get(0))).append(", ...] (").append(list.size()).append(" elements)").toString();
            }
        } else
        {
            return d.a(obj);
        }
    }
}
