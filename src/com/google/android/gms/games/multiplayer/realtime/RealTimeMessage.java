// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games.multiplayer.realtime;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.er;

public final class RealTimeMessage
    implements Parcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new _cls1();
    public static final int RELIABLE = 1;
    public static final int UNRELIABLE;
    private final String JH;
    private final byte JI[];
    private final int JJ;

    private RealTimeMessage(Parcel parcel)
    {
        this(parcel.readString(), parcel.createByteArray(), parcel.readInt());
    }

    RealTimeMessage(Parcel parcel, _cls1 _pcls1)
    {
        this(parcel);
    }

    public RealTimeMessage(String s, byte abyte0[], int i)
    {
        JH = (String)er.f(s);
        JI = (byte[])((byte[])er.f(abyte0)).clone();
        JJ = i;
    }

    public int describeContents()
    {
        return 0;
    }

    public byte[] getMessageData()
    {
        return JI;
    }

    public String getSenderParticipantId()
    {
        return JH;
    }

    public boolean isReliable()
    {
        return JJ == 1;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        parcel.writeString(JH);
        parcel.writeByteArray(JI);
        parcel.writeInt(JJ);
    }


    private class _cls1
        implements android.os.Parcelable.Creator
    {

        public RealTimeMessage ap(Parcel parcel)
        {
            return new RealTimeMessage(parcel, null);
        }

        public RealTimeMessage[] bc(int i)
        {
            return new RealTimeMessage[i];
        }

        public Object createFromParcel(Parcel parcel)
        {
            return ap(parcel);
        }

        public Object[] newArray(int i)
        {
            return bc(i);
        }

        _cls1()
        {
        }
    }

}
