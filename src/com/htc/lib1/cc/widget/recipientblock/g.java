// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.recipientblock;

import android.os.Parcel;

// Referenced classes of package com.htc.lib1.cc.widget.recipientblock:
//            ReceiverList

final class g
    implements android.os.Parcelable.Creator
{

    g()
    {
    }

    public ReceiverList a(Parcel parcel)
    {
        return new ReceiverList(parcel, null);
    }

    public ReceiverList[] a(int i)
    {
        return new ReceiverList[i];
    }

    public Object createFromParcel(Parcel parcel)
    {
        return a(parcel);
    }

    public Object[] newArray(int i)
    {
        return a(i);
    }
}
