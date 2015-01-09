// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.remote;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

// Referenced classes of package com.htc.gc.remote:
//            q, s

public abstract class r extends Binder
    implements q
{

    public static q a(IBinder ibinder)
    {
        if (ibinder == null)
        {
            return null;
        }
        android.os.IInterface iinterface = ibinder.queryLocalInterface("com.htc.gc.remote.IStartRemoteStreamCallback");
        if (iinterface != null && (iinterface instanceof q))
        {
            return (q)iinterface;
        } else
        {
            return new s(ibinder);
        }
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel1, int j)
    {
        switch (i)
        {
        default:
            return super.onTransact(i, parcel, parcel1, j);

        case 1598968902: 
            parcel1.writeString("com.htc.gc.remote.IStartRemoteStreamCallback");
            return true;

        case 1: // '\001'
            parcel.enforceInterface("com.htc.gc.remote.IStartRemoteStreamCallback");
            a(parcel.readString());
            parcel1.writeNoException();
            return true;

        case 2: // '\002'
            parcel.enforceInterface("com.htc.gc.remote.IStartRemoteStreamCallback");
            b(parcel.readString());
            parcel1.writeNoException();
            return true;
        }
    }
}
