// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.d.a;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import com.htc.lib1.cc.n;
import java.util.Locale;

public class a
{

    private static final String a[] = {
        "en", "es", "da", "de", "fi", "fr", "it", "nl", "nb", "pl", 
        "pt", "sv"
    };

    public static String a(Context context, String s)
    {
        if (s == null)
        {
            s = null;
        } else
        if (a(context))
        {
            return s.toUpperCase();
        }
        return s;
    }

    public static void a(Context context, int i, TextPaint textpaint)
    {
        a(context, i, textpaint, true);
    }

    public static void a(Context context, int i, TextPaint textpaint, boolean flag)
    {
        if (textpaint == null)
        {
            throw new RuntimeException("textPaint can NOT be null!");
        }
        TypedArray typedarray = context.obtainStyledAttributes(i, n.TextAppearance);
        if (flag)
        {
            ColorStateList colorstatelist = typedarray.getColorStateList(3);
            if (colorstatelist != null)
            {
                textpaint.setColor(colorstatelist.getDefaultColor());
            }
        }
        int j = typedarray.getDimensionPixelSize(0, 0);
        if (j != 0)
        {
            textpaint.setTextSize(j);
        }
        a(typedarray.getString(12), typedarray.getInt(1, -1), typedarray.getInt(2, -1), textpaint);
        typedarray.recycle();
    }

    private static void a(Typeface typeface, int i, TextPaint textpaint)
    {
        if (i > 0)
        {
            Typeface typeface1;
            int j;
            int k;
            boolean flag;
            float f;
            if (typeface == null)
            {
                typeface1 = Typeface.defaultFromStyle(i);
            } else
            {
                typeface1 = Typeface.create(typeface, i);
            }
            textpaint.setTypeface(typeface1);
            if (typeface1 != null)
            {
                j = typeface1.getStyle();
            } else
            {
                j = 0;
            }
            k = i & ~j;
            if ((k & 1) != 0)
            {
                flag = true;
            } else
            {
                flag = false;
            }
            textpaint.setFakeBoldText(flag);
            if ((k & 2) != 0)
            {
                f = -0.25F;
            } else
            {
                f = 0.0F;
            }
            textpaint.setTextSkewX(f);
            return;
        } else
        {
            textpaint.setFakeBoldText(false);
            textpaint.setTextSkewX(0.0F);
            textpaint.setTypeface(typeface);
            return;
        }
    }

    private static void a(String s, int i, int j, TextPaint textpaint)
    {
        Typeface typeface;
        typeface = null;
        if (s != null)
        {
            typeface = Typeface.create(s, j);
            if (typeface != null)
            {
                textpaint.setTypeface(typeface);
                return;
            }
        }
        i;
        JVM INSTR tableswitch 1 3: default 56
    //                   1 64
    //                   2 72
    //                   3 80;
           goto _L1 _L2 _L3 _L4
_L1:
        a(typeface, j, textpaint);
        return;
_L2:
        typeface = Typeface.SANS_SERIF;
        continue; /* Loop/switch isn't completed */
_L3:
        typeface = Typeface.SERIF;
        continue; /* Loop/switch isn't completed */
_L4:
        typeface = Typeface.MONOSPACE;
        if (true) goto _L1; else goto _L5
_L5:
    }

    public static boolean a(Context context)
    {
label0:
        {
label1:
            {
label2:
                {
label3:
                    {
                        if (context == null)
                        {
                            break label0;
                        }
                        Resources resources = context.getResources();
                        if (resources == null)
                        {
                            break label1;
                        }
                        Configuration configuration = resources.getConfiguration();
                        if (configuration == null)
                        {
                            break label2;
                        }
                        Locale locale = configuration.locale;
                        if (locale == null)
                        {
                            break label3;
                        }
                        String s = locale.getLanguage();
                        if (s != null)
                        {
                            String as[] = a;
                            int i = as.length;
                            int j = 0;
                            do
                            {
label4:
                                {
                                    boolean flag = false;
                                    if (j < i)
                                    {
                                        if (!s.equals(as[j]))
                                        {
                                            break label4;
                                        }
                                        flag = true;
                                    }
                                    return flag;
                                }
                                j++;
                            } while (true);
                        } else
                        {
                            Log.e("HtcResUtil", "Fail to get language.");
                            return false;
                        }
                    }
                    Log.e("HtcResUtil", "Fail to get locale.");
                    return false;
                }
                Log.e("HtcResUtil", "Fail to get configuration.");
                return false;
            }
            Log.e("HtcResUtil", "Fail to get res.");
            return false;
        }
        Log.e("HtcResUtil", "Context is null.");
        return false;
    }

}
