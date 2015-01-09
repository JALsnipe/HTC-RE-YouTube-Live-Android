// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.d;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.Xml;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import com.htc.lib1.cc.c;
import com.htc.lib1.cc.e;
import com.htc.lib1.cc.g;
import com.htc.lib1.cc.n;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public class a
{

    private static int a(int i)
    {
        if ((i & 1) == 0)
        {
            return i;
        } else
        {
            return i + 1;
        }
    }

    public static int a(Context context, boolean flag)
    {
        Resources resources;
        if (context != null)
        {
            if ((resources = context.getResources()) != null)
            {
                if (flag)
                {
                    return a((int)resources.getFraction(g.ab_automotive_item_width_percent, resources.getDisplayMetrics().widthPixels, 1));
                } else
                {
                    return a((int)resources.getFraction(g.ab_item_width_percent, Math.min(resources.getDisplayMetrics().widthPixels, resources.getDisplayMetrics().heightPixels), 1));
                }
            }
        }
        return 0;
    }

    public static Drawable a(Context context)
    {
        if (context == null)
        {
            return null;
        } else
        {
            TypedArray typedarray = context.obtainStyledAttributes(null, new int[] {
                0x10100d4
            }, 0x10102d8, 0);
            Drawable drawable = typedarray.getDrawable(0);
            typedarray.recycle();
            return drawable;
        }
    }

    public static Drawable a(Context context, int i)
    {
        if (context == null || context.getResources() == null)
        {
            return null;
        }
        if (!(context instanceof ContextThemeWrapper))
        {
            Log.e("ActionBarUtil", (new StringBuilder()).append("context").append(context).append("is not ContextThemeWrapper ").toString());
        }
        TypedArray typedarray = context.obtainStyledAttributes(null, n.HtcActionBar, c.actionBarStyle, 0);
        Drawable drawable;
        if (i == 1)
        {
            drawable = typedarray.getDrawable(0);
        } else
        if (i == 2)
        {
            drawable = typedarray.getDrawable(2);
        } else
        {
            drawable = typedarray.getDrawable(1);
        }
        typedarray.recycle();
        return drawable;
    }

    public static void a(View view, int i)
    {
        if (i != 0 && view != null && view.getResources() != null && view.getParent() != null) goto _L2; else goto _L1
_L1:
        return;
_L2:
        ViewGroup viewgroup;
        android.content.res.XmlResourceParser xmlresourceparser;
        android.util.AttributeSet attributeset;
        Resources resources = view.getResources();
        if (!(view.getParent() instanceof ViewGroup))
        {
            continue; /* Loop/switch isn't completed */
        }
        viewgroup = (ViewGroup)view.getParent();
        xmlresourceparser = resources.getXml(i);
        if (xmlresourceparser == null)
        {
            continue; /* Loop/switch isn't completed */
        }
        attributeset = Xml.asAttributeSet(xmlresourceparser);
        if (attributeset == null)
        {
            continue; /* Loop/switch isn't completed */
        }
        int j;
        do
        {
            j = xmlresourceparser.next();
        } while (j != 2 && j != 1);
        if (j == 2)
        {
            boolean flag;
            try
            {
                flag = "view".equals(xmlresourceparser.getName());
            }
            catch (XmlPullParserException xmlpullparserexception)
            {
                xmlpullparserexception.printStackTrace();
                return;
            }
            catch (IOException ioexception)
            {
                ioexception.printStackTrace();
                return;
            }
            if (flag)
            {
                android.view.ViewGroup.LayoutParams layoutparams = viewgroup.generateLayoutParams(attributeset);
                if (layoutparams != null)
                {
                    view.setLayoutParams(layoutparams);
                    return;
                }
            }
        }
        if (true) goto _L1; else goto _L3
_L3:
    }

    public static int b(Context context, boolean flag)
    {
        Resources resources;
        if (context != null)
        {
            if ((resources = context.getResources()) != null)
            {
                if (flag)
                {
                    return resources.getDimensionPixelSize(e.ab_automotive_height);
                } else
                {
                    TypedArray typedarray = context.obtainStyledAttributes(null, n.ActionBarSize, 0x10102eb, 0);
                    int i = typedarray.getDimensionPixelSize(0, 0);
                    typedarray.recycle();
                    return i;
                }
            }
        }
        return -1;
    }
}
