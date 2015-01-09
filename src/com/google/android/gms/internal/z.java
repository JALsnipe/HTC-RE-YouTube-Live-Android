// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.ads.mediation.admob.AdMobExtras;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Set;

// Referenced classes of package com.google.android.gms.internal:
//            aa, aj, am

public final class z
    implements SafeParcelable
{

    public static final aa CREATOR = new aa();
    public final Bundle extras;
    public final long le;
    public final int lf;
    public final List lg;
    public final boolean lh;
    public final boolean li;
    public final String lj;
    public final am lk;
    public final Location ll;
    public final String lm;
    public final int tagForChildDirectedTreatment;
    public final int versionCode;

    z(int i, long l, Bundle bundle, int j, List list, boolean flag, 
            int k, boolean flag1, String s, am am1, Location location, String s1)
    {
        versionCode = i;
        le = l;
        extras = bundle;
        lf = j;
        lg = list;
        lh = flag;
        tagForChildDirectedTreatment = k;
        li = flag1;
        lj = s;
        lk = am1;
        ll = location;
        lm = s1;
    }

    public z(Context context, aj aj1)
    {
        versionCode = 3;
        Date date = aj1.getBirthday();
        long l;
        Set set;
        List list;
        AdMobExtras admobextras;
        Bundle bundle;
        com.google.android.gms.ads.search.SearchAdRequest searchadrequest;
        am am1;
        if (date != null)
        {
            l = date.getTime();
        } else
        {
            l = -1L;
        }
        le = l;
        lm = aj1.getContentUrl();
        lf = aj1.getGender();
        set = aj1.getKeywords();
        if (!set.isEmpty())
        {
            list = Collections.unmodifiableList(new ArrayList(set));
        } else
        {
            list = null;
        }
        lg = list;
        lh = aj1.isTestDevice(context);
        tagForChildDirectedTreatment = aj1.al();
        ll = aj1.getLocation();
        admobextras = (AdMobExtras)aj1.getNetworkExtras(com/google/android/gms/ads/mediation/admob/AdMobExtras);
        if (admobextras != null)
        {
            bundle = admobextras.getExtras();
        } else
        {
            bundle = null;
        }
        extras = bundle;
        li = aj1.getManualImpressionsEnabled();
        lj = aj1.getPublisherProvidedId();
        searchadrequest = aj1.aj();
        am1 = null;
        if (searchadrequest != null)
        {
            am1 = new am(searchadrequest);
        }
        lk = am1;
    }

    public int describeContents()
    {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        aa.a(this, parcel, i);
    }

}
