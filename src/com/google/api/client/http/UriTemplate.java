// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.http;

import com.google.api.client.util.Data;
import com.google.api.client.util.FieldInfo;
import com.google.api.client.util.Types;
import com.google.api.client.util.escape.CharEscapers;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

// Referenced classes of package com.google.api.client.http:
//            GenericUrl

public class UriTemplate
{

    private static final String COMPOSITE_NON_EXPLODE_JOINER = ",";
    static final Map COMPOSITE_PREFIXES = new HashMap();

    public UriTemplate()
    {
    }

    public static String expand(String s, Object obj, boolean flag)
    {
        Map map;
        StringBuilder stringbuilder;
        int i;
        int j;
        map = getMap(obj);
        stringbuilder = new StringBuilder();
        i = 0;
        j = s.length();
_L2:
        int i1;
        boolean flag1;
        CompositeOutput compositeoutput;
        String s2;
        Object obj1;
        int k;
label0:
        {
            if (i < j)
            {
                k = s.indexOf('{', i);
                if (k != -1)
                {
                    break label0;
                }
                if (i == 0 && !flag)
                {
                    return s;
                }
                stringbuilder.append(s.substring(i));
            }
            if (flag)
            {
                GenericUrl.addQueryParams(map.entrySet(), stringbuilder);
            }
            return stringbuilder.toString();
        }
        stringbuilder.append(s.substring(i, k));
        int l = s.indexOf('}', k + 2);
        String s1 = s.substring(k + 1, l);
        i1 = l + 1;
        flag1 = s1.endsWith("*");
        compositeoutput = getCompositeOutput(s1);
        int j1 = compositeoutput.getVarNameStartIndex();
        int k1 = s1.length();
        if (flag1)
        {
            k1--;
        }
        s2 = s1.substring(j1, k1);
        obj1 = map.remove(s2);
        if (obj1 == null)
        {
            i = i1;
            continue; /* Loop/switch isn't completed */
        }
        if (!(obj1 instanceof Iterator))
        {
            break; /* Loop/switch isn't completed */
        }
        obj1 = getListPropertyValue(s2, (Iterator)obj1, flag1, compositeoutput);
_L3:
        stringbuilder.append(obj1);
        i = i1;
        if (true) goto _L2; else goto _L1
_L1:
        if ((obj1 instanceof Iterable) || obj1.getClass().isArray())
        {
            obj1 = getListPropertyValue(s2, Types.iterableOf(obj1).iterator(), flag1, compositeoutput);
        } else
        if (obj1.getClass().isEnum())
        {
            String s3 = FieldInfo.of((Enum)obj1).getName();
            if (s3 != null)
            {
                obj1 = CharEscapers.escapeUriPath(s3);
            }
        } else
        if (!Data.isValueOfPrimitiveType(obj1))
        {
            obj1 = getMapPropertyValue(s2, getMap(obj1), flag1, compositeoutput);
        } else
        {
            obj1 = CharEscapers.escapeUriPath(obj1.toString());
        }
          goto _L3
        if (true) goto _L2; else goto _L4
_L4:
    }

    public static String expand(String s, String s1, Object obj, boolean flag)
    {
        if (!s1.startsWith("/")) goto _L2; else goto _L1
_L1:
        GenericUrl genericurl = new GenericUrl(s);
        genericurl.setRawPath(null);
        s1 = (new StringBuilder()).append(genericurl.build()).append(s1).toString();
_L4:
        return expand(s1, obj, flag);
_L2:
        if (!s1.startsWith("http://") && !s1.startsWith("https://"))
        {
            s1 = (new StringBuilder()).append(s).append(s1).toString();
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    static CompositeOutput getCompositeOutput(String s)
    {
        CompositeOutput compositeoutput = (CompositeOutput)COMPOSITE_PREFIXES.get(Character.valueOf(s.charAt(0)));
        if (compositeoutput == null)
        {
            compositeoutput = CompositeOutput.SIMPLE;
        }
        return compositeoutput;
    }

    private static String getListPropertyValue(String s, Iterator iterator, boolean flag, CompositeOutput compositeoutput)
    {
        StringBuilder stringbuilder;
        if (!iterator.hasNext())
        {
            return "";
        }
        stringbuilder = new StringBuilder();
        stringbuilder.append(compositeoutput.getOutputPrefix());
        if (!flag) goto _L2; else goto _L1
_L1:
        String s1 = compositeoutput.getExplodeJoiner();
_L4:
        if (!iterator.hasNext())
        {
            break; /* Loop/switch isn't completed */
        }
        if (flag && compositeoutput.requiresVarAssignment())
        {
            stringbuilder.append(CharEscapers.escapeUriPath(s));
            stringbuilder.append("=");
        }
        stringbuilder.append(compositeoutput.getEncodedValue(iterator.next().toString()));
        if (iterator.hasNext())
        {
            stringbuilder.append(s1);
        }
        continue; /* Loop/switch isn't completed */
_L2:
        s1 = ",";
        if (compositeoutput.requiresVarAssignment())
        {
            stringbuilder.append(CharEscapers.escapeUriPath(s));
            stringbuilder.append("=");
        }
        if (true) goto _L4; else goto _L3
_L3:
        return stringbuilder.toString();
    }

    private static Map getMap(Object obj)
    {
        LinkedHashMap linkedhashmap = new LinkedHashMap();
        Iterator iterator = Data.mapOf(obj).entrySet().iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            java.util.Map.Entry entry = (java.util.Map.Entry)iterator.next();
            Object obj1 = entry.getValue();
            if (obj1 != null && !Data.isNull(obj1))
            {
                linkedhashmap.put(entry.getKey(), obj1);
            }
        } while (true);
        return linkedhashmap;
    }

    private static String getMapPropertyValue(String s, Map map, boolean flag, CompositeOutput compositeoutput)
    {
        if (map.isEmpty())
        {
            return "";
        }
        StringBuilder stringbuilder = new StringBuilder();
        stringbuilder.append(compositeoutput.getOutputPrefix());
        String s1;
        String s2;
        Iterator iterator;
        if (flag)
        {
            String s5 = compositeoutput.getExplodeJoiner();
            s1 = "=";
            s2 = s5;
        } else
        {
            if (compositeoutput.requiresVarAssignment())
            {
                stringbuilder.append(CharEscapers.escapeUriPath(s));
                stringbuilder.append("=");
            }
            s1 = ",";
            s2 = ",";
        }
        iterator = map.entrySet().iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            java.util.Map.Entry entry = (java.util.Map.Entry)iterator.next();
            String s3 = compositeoutput.getEncodedValue((String)entry.getKey());
            String s4 = compositeoutput.getEncodedValue(entry.getValue().toString());
            stringbuilder.append(s3);
            stringbuilder.append(s1);
            stringbuilder.append(s4);
            if (iterator.hasNext())
            {
                stringbuilder.append(s2);
            }
        } while (true);
        return stringbuilder.toString();
    }

    static 
    {
        CompositeOutput.values();
    }

    private class CompositeOutput extends Enum
    {

        private static final CompositeOutput $VALUES[];
        public static final CompositeOutput AMP;
        public static final CompositeOutput DOT;
        public static final CompositeOutput FORWARD_SLASH;
        public static final CompositeOutput HASH;
        public static final CompositeOutput PLUS;
        public static final CompositeOutput QUERY;
        public static final CompositeOutput SEMI_COLON;
        public static final CompositeOutput SIMPLE;
        private final String explodeJoiner;
        private final String outputPrefix;
        private final Character propertyPrefix;
        private final boolean requiresVarAssignment;
        private final boolean reservedExpansion;

        public static CompositeOutput valueOf(String s)
        {
            return (CompositeOutput)Enum.valueOf(com/google/api/client/http/UriTemplate$CompositeOutput, s);
        }

        public static CompositeOutput[] values()
        {
            return (CompositeOutput[])$VALUES.clone();
        }

        String getEncodedValue(String s)
        {
            if (reservedExpansion)
            {
                return CharEscapers.escapeUriPath(s);
            } else
            {
                return CharEscapers.escapeUri(s);
            }
        }

        String getExplodeJoiner()
        {
            return explodeJoiner;
        }

        String getOutputPrefix()
        {
            return outputPrefix;
        }

        int getVarNameStartIndex()
        {
            return propertyPrefix != null ? 1 : 0;
        }

        boolean requiresVarAssignment()
        {
            return requiresVarAssignment;
        }

        static 
        {
            PLUS = new CompositeOutput("PLUS", 0, Character.valueOf('+'), "", ",", false, true);
            HASH = new CompositeOutput("HASH", 1, Character.valueOf('#'), "#", ",", false, true);
            DOT = new CompositeOutput("DOT", 2, Character.valueOf('.'), ".", ".", false, false);
            FORWARD_SLASH = new CompositeOutput("FORWARD_SLASH", 3, Character.valueOf('/'), "/", "/", false, false);
            SEMI_COLON = new CompositeOutput("SEMI_COLON", 4, Character.valueOf(';'), ";", ";", true, false);
            QUERY = new CompositeOutput("QUERY", 5, Character.valueOf('?'), "?", "&", true, false);
            AMP = new CompositeOutput("AMP", 6, Character.valueOf('&'), "&", "&", true, false);
            SIMPLE = new CompositeOutput("SIMPLE", 7, null, "", ",", false, false);
            CompositeOutput acompositeoutput[] = new CompositeOutput[8];
            acompositeoutput[0] = PLUS;
            acompositeoutput[1] = HASH;
            acompositeoutput[2] = DOT;
            acompositeoutput[3] = FORWARD_SLASH;
            acompositeoutput[4] = SEMI_COLON;
            acompositeoutput[5] = QUERY;
            acompositeoutput[6] = AMP;
            acompositeoutput[7] = SIMPLE;
            $VALUES = acompositeoutput;
        }

        private CompositeOutput(String s, int i, Character character, String s1, String s2, boolean flag, boolean flag1)
        {
            super(s, i);
            propertyPrefix = character;
            outputPrefix = (String)Preconditions.checkNotNull(s1);
            explodeJoiner = (String)Preconditions.checkNotNull(s2);
            requiresVarAssignment = flag;
            reservedExpansion = flag1;
            if (character != null)
            {
                UriTemplate.COMPOSITE_PREFIXES.put(character, this);
            }
        }
    }

}
