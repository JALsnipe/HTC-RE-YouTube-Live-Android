// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.b;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

// Referenced classes of package com.htc.lib1.cc.b:
//            a

public class b extends StateListDrawable
{

    private static final int d[] = {
        0x10100aa
    };
    private static final int e[] = new int[0];
    a a;
    a b;
    Rect c;

    public b(Resources resources)
    {
        c = null;
    }

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

    public int a()
    {
        if (a != null)
        {
            return a.b();
        }
        if (b != null)
        {
            return b.b();
        } else
        {
            return 0;
        }
    }

    public void a(int i)
    {
        if (i != a())
        {
            if (a != null)
            {
                a.b(i);
            }
            if (b != null)
            {
                b.b(i);
            }
            invalidateSelf();
        }
    }

    public void a(Rect rect)
    {
        if (rect != null)
        {
            if (a != null)
            {
                a.a(rect);
                return;
            }
            if (b != null)
            {
                b.a(rect);
                return;
            }
        }
    }

    public final void b(int i)
    {
        Drawable drawable = getCurrent();
        if (drawable != null && (drawable instanceof a))
        {
            ((a)drawable).c(i);
        }
        if (a != null)
        {
            a.c(i);
        }
        if (b != null)
        {
            b.c(i);
        }
    }

    public final void c(int i)
    {
        Drawable drawable = getCurrent();
        if (drawable != null && (drawable instanceof a))
        {
            ((a)drawable).d(i);
        }
        if (a != null)
        {
            a.d(i);
        }
        if (b != null)
        {
            b.d(i);
        }
    }

    public boolean getPadding(Rect rect)
    {
        if (getCurrent() == a)
        {
            return a.getPadding(rect);
        } else
        {
            return b.getPadding(rect);
        }
    }

    public void inflate(Resources resources, XmlPullParser xmlpullparser, AttributeSet attributeset)
    {
        int ai[] = {
            0x10100aa, 0x10100af, 0x1010199
        };
        int i = 1 + xmlpullparser.getDepth();
        do
        {
            int j = xmlpullparser.next();
            if (j == 1)
            {
                break;
            }
            int k = xmlpullparser.getDepth();
            if (k < i && j == 3)
            {
                break;
            }
            if (k <= i && xmlpullparser.getName().equals("BubbleDrawable"))
            {
                AttributeSet attributeset1 = Xml.asAttributeSet(xmlpullparser);
                if (attributeset1.getAttributeCount() > 0)
                {
                    TypedArray typedarray = resources.obtainAttributes(attributeset1, ai);
                    int ai1[];
                    int l;
                    int i1;
                    a a1;
                    if (typedarray.getBoolean(0, false))
                    {
                        ai1 = d;
                    } else
                    {
                        ai1 = e;
                    }
                    l = typedarray.getInteger(1, 48);
                    i1 = typedarray.getResourceId(2, 0);
                    typedarray.recycle();
                    a1 = new a(resources);
                    a(resources, "BubbleDrawable", i1, a1);
                    a1.a(l);
                    addState(ai1, a1);
                    if (StateSet.stateSetMatches(d, ai1))
                    {
                        b = a1;
                    }
                    if (StateSet.stateSetMatches(e, ai1))
                    {
                        a = a1;
                    }
                }
            }
        } while (true);
    }

}
