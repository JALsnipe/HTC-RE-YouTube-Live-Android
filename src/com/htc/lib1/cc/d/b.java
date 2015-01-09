// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.d;

import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Drawable;
import android.util.Xml;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

public class b
{

    public static void a(Resources resources, String s, int i, Drawable drawable)
    {
        if (resources != null && s != null && i > 0 && drawable != null) goto _L2; else goto _L1
_L1:
        return;
_L2:
        XmlResourceParser xmlresourceparser = resources.getXml(i);
        int j;
        do
        {
            j = xmlresourceparser.next();
        } while (j != 2 && j != 1);
        if (!s.equals(xmlresourceparser.getName())) goto _L1; else goto _L3
_L3:
        drawable.inflate(resources, xmlresourceparser, Xml.asAttributeSet(xmlresourceparser));
        return;
        XmlPullParserException xmlpullparserexception;
        xmlpullparserexception;
        xmlpullparserexception.printStackTrace();
        return;
        IOException ioexception;
        ioexception;
        ioexception.printStackTrace();
        return;
    }
}
