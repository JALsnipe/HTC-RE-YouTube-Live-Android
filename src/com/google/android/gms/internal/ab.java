// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcel;
import android.util.DisplayMetrics;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.a;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

// Referenced classes of package com.google.android.gms.internal:
//            ac, cz

public final class ab
    implements SafeParcelable
{

    public static final ac CREATOR = new ac();
    public final int height;
    public final int heightPixels;
    public final String ln;
    public final boolean lo;
    public final ab lp[];
    public final int versionCode;
    public final int width;
    public final int widthPixels;

    public ab()
    {
        this(2, "interstitial_mb", 0, 0, true, 0, 0, null);
    }

    ab(int i, String s, int j, int k, boolean flag, int l, int i1, 
            ab aab[])
    {
        versionCode = i;
        ln = s;
        height = j;
        heightPixels = k;
        lo = flag;
        width = l;
        widthPixels = i1;
        lp = aab;
    }

    public ab(Context context, AdSize adsize)
    {
        this(context, new AdSize[] {
            adsize
        });
    }

    public ab(Context context, AdSize aadsize[])
    {
        int i = 0;
        super();
        AdSize adsize = aadsize[0];
        versionCode = 2;
        lo = false;
        width = adsize.getWidth();
        height = adsize.getHeight();
        boolean flag;
        boolean flag1;
        DisplayMetrics displaymetrics;
        int k;
        int l;
        if (width == -1)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        if (height == -2)
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        displaymetrics = context.getResources().getDisplayMetrics();
        if (flag)
        {
            widthPixels = a(displaymetrics);
            k = (int)((float)widthPixels / displaymetrics.density);
        } else
        {
            int j = width;
            widthPixels = com.google.android.gms.internal.cz.a(displaymetrics, width);
            k = j;
        }
        if (flag1)
        {
            l = c(displaymetrics);
        } else
        {
            l = height;
        }
        heightPixels = com.google.android.gms.internal.cz.a(displaymetrics, l);
        if (flag || flag1)
        {
            ln = (new StringBuilder()).append(k).append("x").append(l).append("_as").toString();
        } else
        {
            ln = adsize.toString();
        }
        if (aadsize.length > 1)
        {
            lp = new ab[aadsize.length];
            for (; i < aadsize.length; i++)
            {
                lp[i] = new ab(context, aadsize[i]);
            }

        } else
        {
            lp = null;
        }
    }

    public ab(ab ab1, ab aab[])
    {
        this(2, ab1.ln, ab1.height, ab1.heightPixels, ab1.lo, ab1.width, ab1.widthPixels, aab);
    }

    public static int a(DisplayMetrics displaymetrics)
    {
        return displaymetrics.widthPixels;
    }

    public static int b(DisplayMetrics displaymetrics)
    {
        return (int)((float)c(displaymetrics) * displaymetrics.density);
    }

    private static int c(DisplayMetrics displaymetrics)
    {
        int i = (int)((float)displaymetrics.heightPixels / displaymetrics.density);
        if (i <= 400)
        {
            return 32;
        }
        return i > 720 ? 90 : 50;
    }

    public AdSize ai()
    {
        return com.google.android.gms.ads.a.a(width, height, ln);
    }

    public int describeContents()
    {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        com.google.android.gms.internal.ac.a(this, parcel, i);
    }

}
