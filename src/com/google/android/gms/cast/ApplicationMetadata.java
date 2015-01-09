// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.cast;

import android.net.Uri;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.List;

// Referenced classes of package com.google.android.gms.cast:
//            a

public final class ApplicationMetadata
    implements SafeParcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new a();
    String mName;
    private final int wj;
    String wk;
    List wl;
    List wm;
    String wn;
    Uri wo;

    private ApplicationMetadata()
    {
        wj = 1;
        wl = new ArrayList();
        wm = new ArrayList();
    }

    ApplicationMetadata(int i, String s, String s1, List list, List list1, String s2, Uri uri)
    {
        wj = i;
        wk = s;
        mName = s1;
        wl = list;
        wm = list1;
        wn = s2;
        wo = uri;
    }

    public boolean areNamespacesSupported(List list)
    {
        return wm != null && wm.containsAll(list);
    }

    public Uri cR()
    {
        return wo;
    }

    public int describeContents()
    {
        return 0;
    }

    public String getApplicationId()
    {
        return wk;
    }

    public List getImages()
    {
        return wl;
    }

    public String getName()
    {
        return mName;
    }

    public String getSenderAppIdentifier()
    {
        return wn;
    }

    int getVersionCode()
    {
        return wj;
    }

    public boolean isNamespaceSupported(String s)
    {
        return wm != null && wm.contains(s);
    }

    public String toString()
    {
        return mName;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        a.a(this, parcel, i);
    }

}
