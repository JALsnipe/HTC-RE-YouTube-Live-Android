// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

// Referenced classes of package com.google.android.gms.internal:
//            ig

public abstract class a extends Binder
    implements ig
{

    public static ig aw(IBinder ibinder)
    {
        if (ibinder == null)
        {
            return null;
        }
        android.os.IInterface iinterface = ibinder.queryLocalInterface("com.google.android.gms.panorama.internal.IPanoramaService");
        class a
            implements ig
        {

            private IBinder ky;

            public void a(if if1, Uri uri, Bundle bundle, boolean flag)
            {
                int i;
                Parcel parcel;
                i = 1;
                parcel = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.panorama.internal.IPanoramaService");
                IBinder ibinder1;
                ibinder1 = null;
                if (if1 == null)
                {
                    break MISSING_BLOCK_LABEL_30;
                }
                ibinder1 = if1.asBinder();
                parcel.writeStrongBinder(ibinder1);
                if (uri == null) goto _L2; else goto _L1
_L1:
                parcel.writeInt(1);
                uri.writeToParcel(parcel, 0);
_L5:
                if (bundle == null) goto _L4; else goto _L3
_L3:
                parcel.writeInt(1);
                bundle.writeToParcel(parcel, 0);
                break MISSING_BLOCK_LABEL_130;
_L6:
                parcel.writeInt(i);
                ky.transact(1, parcel, null, 1);
                parcel.recycle();
                return;
_L2:
                parcel.writeInt(0);
                  goto _L5
                Exception exception;
                exception;
                parcel.recycle();
                throw exception;
_L4:
                parcel.writeInt(0);
                while (!flag) 
                {
                    i = 0;
                    break;
                }
                  goto _L6
            }

            public IBinder asBinder()
            {
                return ky;
            }

            a(IBinder ibinder)
            {
                ky = ibinder;
            }
        }

        if (iinterface != null && (iinterface instanceof ig))
        {
            return (ig)iinterface;
        } else
        {
            return new a(ibinder);
        }
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel1, int j)
    {
        if if1;
        switch (i)
        {
        default:
            return super.onTransact(i, parcel, parcel1, j);

        case 1598968902: 
            parcel1.writeString("com.google.android.gms.panorama.internal.IPanoramaService");
            return true;

        case 1: // '\001'
            parcel.enforceInterface("com.google.android.gms.panorama.internal.IPanoramaService");
            if1 = av(parcel.readStrongBinder());
            break;
        }
        Uri uri;
        Bundle bundle;
        boolean flag;
        if (parcel.readInt() != 0)
        {
            uri = (Uri)Uri.CREATOR.createFromParcel(parcel);
        } else
        {
            uri = null;
        }
        if (parcel.readInt() != 0)
        {
            bundle = (Bundle)Bundle.CREATOR.createFromParcel(parcel);
        } else
        {
            bundle = null;
        }
        if (parcel.readInt() != 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        a(if1, uri, bundle, flag);
        return true;
    }
}
