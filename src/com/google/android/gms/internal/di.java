// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable;

public class di
    implements Parcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new _cls1();
    private String mValue;
    private String uS;
    private String uT;

    public di()
    {
    }

    di(Parcel parcel)
    {
        readFromParcel(parcel);
    }

    public di(String s, String s1, String s2)
    {
        uS = s;
        uT = s1;
        mValue = s2;
    }

    private void readFromParcel(Parcel parcel)
    {
        uS = parcel.readString();
        uT = parcel.readString();
        mValue = parcel.readString();
    }

    public int describeContents()
    {
        return 0;
    }

    public String getId()
    {
        return uS;
    }

    public String getValue()
    {
        return mValue;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        parcel.writeString(uS);
        parcel.writeString(uT);
        parcel.writeString(mValue);
    }


    private class _cls1
        implements android.os.Parcelable.Creator
    {

        public Object createFromParcel(Parcel parcel)
        {
            return i(parcel);
        }

        public di i(Parcel parcel)
        {
            return new di(parcel);
        }

        public Object[] newArray(int j)
        {
            return u(j);
        }

        public di[] u(int j)
        {
            return new di[j];
        }

        _cls1()
        {
        }
    }

}
