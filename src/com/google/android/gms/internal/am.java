// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.ads.search.SearchAdRequest;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

// Referenced classes of package com.google.android.gms.internal:
//            an

public final class am
    implements SafeParcelable
{

    public static final an CREATOR = new an();
    public final int backgroundColor;
    public final int lI;
    public final int lJ;
    public final int lK;
    public final int lL;
    public final int lM;
    public final int lN;
    public final int lO;
    public final String lP;
    public final int lQ;
    public final String lR;
    public final int lS;
    public final int lT;
    public final String lU;
    public final int versionCode;

    am(int i, int j, int k, int l, int i1, int j1, int k1, 
            int l1, int i2, String s, int j2, String s1, int k2, int l2, 
            String s2)
    {
        versionCode = i;
        lI = j;
        backgroundColor = k;
        lJ = l;
        lK = i1;
        lL = j1;
        lM = k1;
        lN = l1;
        lO = i2;
        lP = s;
        lQ = j2;
        lR = s1;
        lS = k2;
        lT = l2;
        lU = s2;
    }

    public am(SearchAdRequest searchadrequest)
    {
        versionCode = 1;
        lI = searchadrequest.getAnchorTextColor();
        backgroundColor = searchadrequest.getBackgroundColor();
        lJ = searchadrequest.getBackgroundGradientBottom();
        lK = searchadrequest.getBackgroundGradientTop();
        lL = searchadrequest.getBorderColor();
        lM = searchadrequest.getBorderThickness();
        lN = searchadrequest.getBorderType();
        lO = searchadrequest.getCallButtonColor();
        lP = searchadrequest.getCustomChannels();
        lQ = searchadrequest.getDescriptionTextColor();
        lR = searchadrequest.getFontFace();
        lS = searchadrequest.getHeaderTextColor();
        lT = searchadrequest.getHeaderTextSize();
        lU = searchadrequest.getQuery();
    }

    public int describeContents()
    {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        an.a(this, parcel, i);
    }

}
