// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.analytics;

import android.text.TextUtils;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

class ak
{

    private static final char uR[] = {
        '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 
        'A', 'B', 'C', 'D', 'E', 'F'
    };

    public static Map I(String s1)
    {
        HashMap hashmap = new HashMap();
        String as[] = s1.split("&");
        int i = as.length;
        int j = 0;
        while (j < i) 
        {
            String as1[] = as[j].split("=");
            if (as1.length > 1)
            {
                hashmap.put(as1[0], as1[1]);
            } else
            if (as1.length == 1 && as1[0].length() != 0)
            {
                hashmap.put(as1[0], null);
            }
            j++;
        }
        return hashmap;
    }

    public static String J(String s1)
    {
        if (TextUtils.isEmpty(s1))
        {
            return null;
        }
        if (s1.contains("?"))
        {
            String as1[] = s1.split("[\\?]");
            if (as1.length > 1)
            {
                s1 = as1[1];
            }
        }
        StringBuilder stringbuilder;
        if (s1.contains("%3D"))
        {
            Map map;
            String as[];
            int i;
            String s2;
            try
            {
                s2 = URLDecoder.decode(s1, "UTF-8");
            }
            catch (UnsupportedEncodingException unsupportedencodingexception)
            {
                return null;
            }
            s1 = s2;
        } else
        if (!s1.contains("="))
        {
            return null;
        }
        map = I(s1);
        as = (new String[] {
            "dclid", "utm_source", "gclid", "utm_campaign", "utm_medium", "utm_term", "utm_content", "utm_id", "gmob_t"
        });
        stringbuilder = new StringBuilder();
        for (i = 0; i < as.length; i++)
        {
            if (!TextUtils.isEmpty((CharSequence)map.get(as[i])))
            {
                if (stringbuilder.length() > 0)
                {
                    stringbuilder.append("&");
                }
                stringbuilder.append(as[i]).append("=").append((String)map.get(as[i]));
            }
        }

        return stringbuilder.toString();
    }

    public static double a(String s1, double d1)
    {
        if (s1 == null)
        {
            return d1;
        }
        double d2;
        try
        {
            d2 = Double.parseDouble(s1);
        }
        catch (NumberFormatException numberformatexception)
        {
            return d1;
        }
        return d2;
    }

    static String a(Locale locale)
    {
        while (locale == null || TextUtils.isEmpty(locale.getLanguage())) 
        {
            return null;
        }
        StringBuilder stringbuilder = new StringBuilder();
        stringbuilder.append(locale.getLanguage().toLowerCase());
        if (!TextUtils.isEmpty(locale.getCountry()))
        {
            stringbuilder.append("-").append(locale.getCountry().toLowerCase());
        }
        return stringbuilder.toString();
    }

    public static void a(Map map, String s1, String s2)
    {
        if (!map.containsKey(s1))
        {
            map.put(s1, s2);
        }
    }

    public static boolean d(String s1, boolean flag)
    {
        if (s1 != null)
        {
            if (s1.equalsIgnoreCase("true") || s1.equalsIgnoreCase("yes") || s1.equalsIgnoreCase("1"))
            {
                flag = true;
            } else
            if (s1.equalsIgnoreCase("false") || s1.equalsIgnoreCase("no") || s1.equalsIgnoreCase("0"))
            {
                return false;
            }
        }
        return flag;
    }

    static String s(boolean flag)
    {
        if (flag)
        {
            return "1";
        } else
        {
            return "0";
        }
    }

}
