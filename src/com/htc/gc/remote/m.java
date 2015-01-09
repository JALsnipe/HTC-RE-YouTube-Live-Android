// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.remote;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

// Referenced classes of package com.htc.gc.remote:
//            l, j, o, r

public abstract class m extends Binder
    implements l
{

    public m()
    {
        attachInterface(this, "com.htc.gc.remote.IGCRemoteStreamingService");
    }

    public IBinder asBinder()
    {
        return this;
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel1, int k)
    {
        switch (i)
        {
        default:
            return super.onTransact(i, parcel, parcel1, k);

        case 1598968902: 
            parcel1.writeString("com.htc.gc.remote.IGCRemoteStreamingService");
            return true;

        case 1: // '\001'
            parcel.enforceInterface("com.htc.gc.remote.IGCRemoteStreamingService");
            a(j.a(parcel.readStrongBinder()));
            parcel1.writeNoException();
            return true;

        case 2: // '\002'
            parcel.enforceInterface("com.htc.gc.remote.IGCRemoteStreamingService");
            b(j.a(parcel.readStrongBinder()));
            parcel1.writeNoException();
            return true;

        case 3: // '\003'
            parcel.enforceInterface("com.htc.gc.remote.IGCRemoteStreamingService");
            a(o.a(parcel.readStrongBinder()));
            parcel1.writeNoException();
            return true;

        case 4: // '\004'
            parcel.enforceInterface("com.htc.gc.remote.IGCRemoteStreamingService");
            c(o.a(parcel.readStrongBinder()));
            parcel1.writeNoException();
            return true;

        case 5: // '\005'
            parcel.enforceInterface("com.htc.gc.remote.IGCRemoteStreamingService");
            a(r.a(parcel.readStrongBinder()));
            parcel1.writeNoException();
            return true;

        case 6: // '\006'
            parcel.enforceInterface("com.htc.gc.remote.IGCRemoteStreamingService");
            b(o.a(parcel.readStrongBinder()));
            parcel1.writeNoException();
            return true;

        case 7: // '\007'
            parcel.enforceInterface("com.htc.gc.remote.IGCRemoteStreamingService");
            a();
            parcel1.writeNoException();
            return true;
        }
    }
}
