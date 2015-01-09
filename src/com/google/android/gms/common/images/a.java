// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.common.images;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.gms.internal.ea;
import com.google.android.gms.internal.eb;
import com.google.android.gms.internal.ec;
import com.google.android.gms.internal.ed;
import com.google.android.gms.internal.ep;
import com.google.android.gms.internal.fr;
import java.lang.ref.WeakReference;

public final class a
{

    final a AF;
    private int AG;
    private int AH;
    int AI;
    private int AJ;
    private WeakReference AK;
    private WeakReference AL;
    private WeakReference AM;
    private int AN;
    private boolean AO;
    private boolean AP;
    private int AQ;

    public com.google.android.gms.common.images.a(int i)
    {
        AG = 0;
        AH = 0;
        AN = -1;
        AO = true;
        AP = false;
        AF = new a(null);
        AH = i;
    }

    public com.google.android.gms.common.images.a(Uri uri)
    {
        AG = 0;
        AH = 0;
        AN = -1;
        AO = true;
        AP = false;
        AF = new a(uri);
        AH = 0;
    }

    private ea a(Drawable drawable, Drawable drawable1)
    {
        if (drawable != null)
        {
            if (drawable instanceof ea)
            {
                drawable = ((ea)drawable).dO();
            }
        } else
        {
            drawable = null;
        }
        return new ea(drawable, drawable1);
    }

    private void a(Drawable drawable, boolean flag, boolean flag1, boolean flag2)
    {
        AI;
        JVM INSTR tableswitch 1 3: default 32
    //                   1 33
    //                   2 72
    //                   3 101;
           goto _L1 _L2 _L3 _L4
_L1:
        return;
_L2:
        ImageManager.OnImageLoadedListener onimageloadedlistener;
        if (!flag1 && (onimageloadedlistener = (ImageManager.OnImageLoadedListener)AK.get()) != null)
        {
            onimageloadedlistener.onImageLoaded(AF.uri, drawable, flag2);
            return;
        }
        continue; /* Loop/switch isn't completed */
_L3:
        ImageView imageview = (ImageView)AL.get();
        if (imageview != null)
        {
            a(imageview, drawable, flag, flag1, flag2);
            return;
        }
        if (true) goto _L1; else goto _L4
_L4:
        TextView textview = (TextView)AM.get();
        if (textview != null)
        {
            a(textview, AN, drawable, flag, flag1);
            return;
        }
        if (true) goto _L1; else goto _L5
_L5:
    }

    private void a(ImageView imageview, Drawable drawable, boolean flag, boolean flag1, boolean flag2)
    {
        boolean flag3;
        int j;
        if (!flag1 && !flag2)
        {
            flag3 = true;
        } else
        {
            flag3 = false;
        }
        if (!flag3 || !(imageview instanceof ec)) goto _L2; else goto _L1
_L1:
        j = ((ec)imageview).dQ();
        if (AH == 0 || j != AH) goto _L2; else goto _L3
_L3:
        return;
_L2:
        boolean flag4 = b(flag, flag1);
        Object obj;
        if (flag4)
        {
            obj = a(imageview.getDrawable(), drawable);
        } else
        {
            obj = drawable;
        }
        imageview.setImageDrawable(((Drawable) (obj)));
        if (imageview instanceof ec)
        {
            ec ec1 = (ec)imageview;
            Uri uri;
            int i;
            if (flag2)
            {
                uri = AF.uri;
            } else
            {
                uri = null;
            }
            ec1.d(uri);
            if (flag3)
            {
                i = AH;
            } else
            {
                i = 0;
            }
            ec1.N(i);
        }
        if (flag4)
        {
            ((ea)obj).startTransition(250);
            return;
        }
        if (true) goto _L3; else goto _L4
_L4:
    }

    private void a(TextView textview, int i, Drawable drawable, boolean flag, boolean flag1)
    {
        boolean flag2 = b(flag, flag1);
        Drawable adrawable[];
        Drawable drawable1;
        Object obj;
        Object obj1;
        Object obj2;
        Object obj3;
        Object obj4;
        if (fr.eO())
        {
            adrawable = textview.getCompoundDrawablesRelative();
        } else
        {
            adrawable = textview.getCompoundDrawables();
        }
        drawable1 = adrawable[i];
        if (flag2)
        {
            obj = a(drawable1, drawable);
        } else
        {
            obj = drawable;
        }
        if (i == 0)
        {
            obj1 = obj;
        } else
        {
            obj1 = adrawable[0];
        }
        if (i == 1)
        {
            obj2 = obj;
        } else
        {
            obj2 = adrawable[1];
        }
        if (i == 2)
        {
            obj3 = obj;
        } else
        {
            obj3 = adrawable[2];
        }
        if (i == 3)
        {
            obj4 = obj;
        } else
        {
            obj4 = adrawable[3];
        }
        if (fr.eO())
        {
            textview.setCompoundDrawablesRelativeWithIntrinsicBounds(((Drawable) (obj1)), ((Drawable) (obj2)), ((Drawable) (obj3)), ((Drawable) (obj4)));
        } else
        {
            textview.setCompoundDrawablesWithIntrinsicBounds(((Drawable) (obj1)), ((Drawable) (obj2)), ((Drawable) (obj3)), ((Drawable) (obj4)));
        }
        if (flag2)
        {
            ((ea)obj).startTransition(250);
        }
    }

    private boolean b(boolean flag, boolean flag1)
    {
        return AO && !flag1 && (!flag || AP);
    }

    public void L(int i)
    {
        AH = i;
    }

    void a(Context context, Bitmap bitmap, boolean flag)
    {
        ed.d(bitmap);
        if ((1 & AQ) != 0)
        {
            bitmap = eb.a(bitmap);
        }
        a(((Drawable) (new BitmapDrawable(context.getResources(), bitmap))), flag, false, true);
    }

    public void a(ImageView imageview)
    {
        ed.d(imageview);
        AK = null;
        AL = new WeakReference(imageview);
        AM = null;
        AN = -1;
        AI = 2;
        AJ = imageview.hashCode();
    }

    public void a(ImageManager.OnImageLoadedListener onimageloadedlistener)
    {
        ed.d(onimageloadedlistener);
        AK = new WeakReference(onimageloadedlistener);
        AL = null;
        AM = null;
        AN = -1;
        AI = 1;
        Object aobj[] = new Object[2];
        aobj[0] = onimageloadedlistener;
        aobj[1] = AF;
        AJ = ep.hashCode(aobj);
    }

    void b(Context context, boolean flag)
    {
        int i = AH;
        Drawable drawable = null;
        if (i != 0)
        {
            Resources resources = context.getResources();
            drawable = resources.getDrawable(AH);
            if ((1 & AQ) != 0)
            {
                drawable = eb.a(resources, drawable);
            }
        }
        a(drawable, flag, false, false);
    }

    public boolean equals(Object obj)
    {
        boolean flag = true;
        if (!(obj instanceof com.google.android.gms.common.images.a))
        {
            flag = false;
        } else
        if (this != obj && ((com.google.android.gms.common.images.a)obj).hashCode() != hashCode())
        {
            return false;
        }
        return flag;
    }

    public int hashCode()
    {
        return AJ;
    }

    void x(Context context)
    {
        int i = AG;
        Drawable drawable = null;
        if (i != 0)
        {
            Resources resources = context.getResources();
            drawable = resources.getDrawable(AG);
            if ((1 & AQ) != 0)
            {
                drawable = eb.a(resources, drawable);
            }
        }
        a(drawable, false, true, false);
    }

    private class a
    {

        public final Uri uri;

        public boolean equals(Object obj)
        {
            boolean flag = true;
            if (!(obj instanceof a))
            {
                flag = false;
            } else
            if (this != obj && ((a)obj).hashCode() != hashCode())
            {
                return false;
            }
            return flag;
        }

        public int hashCode()
        {
            Object aobj[] = new Object[1];
            aobj[0] = uri;
            return ep.hashCode(aobj);
        }

        public a(Uri uri1)
        {
            uri = uri1;
        }
    }

}
