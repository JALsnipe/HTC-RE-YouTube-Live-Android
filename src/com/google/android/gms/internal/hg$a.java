// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.location.Location;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationRequestCreator;
import com.google.android.gms.location.b;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.gms.maps.model.LatLngBoundsCreator;
import com.google.android.gms.maps.model.LatLngCreator;

// Referenced classes of package com.google.android.gms.internal:
//            hg, hj, hn, ho, 
//            id, ie, hr, hs, 
//            hp, hq

public abstract class LngCreator extends Binder
    implements hg
{

    public static hg P(IBinder ibinder)
    {
        if (ibinder == null)
        {
            return null;
        }
        android.os.IInterface iinterface = ibinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        class a
            implements hg
        {

            private IBinder ky;

            public void a(long l, boolean flag, PendingIntent pendingintent)
            {
                int i;
                Parcel parcel;
                Parcel parcel1;
                i = 1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
                parcel.writeLong(l);
                if (!flag)
                {
                    i = 0;
                }
                parcel.writeInt(i);
                if (pendingintent == null)
                {
                    break MISSING_BLOCK_LABEL_94;
                }
                parcel.writeInt(1);
                pendingintent.writeToParcel(parcel, 0);
_L1:
                ky.transact(5, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
                parcel.writeInt(0);
                  goto _L1
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public void a(PendingIntent pendingintent)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
                if (pendingintent == null)
                {
                    break MISSING_BLOCK_LABEL_57;
                }
                parcel.writeInt(1);
                pendingintent.writeToParcel(parcel, 0);
_L1:
                ky.transact(11, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
                parcel.writeInt(0);
                  goto _L1
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public void a(PendingIntent pendingintent, hf hf1, String s)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
                if (pendingintent == null) goto _L2; else goto _L1
_L1:
                parcel.writeInt(1);
                pendingintent.writeToParcel(parcel, 0);
_L3:
                if (hf1 == null)
                {
                    break MISSING_BLOCK_LABEL_115;
                }
                IBinder ibinder1 = hf1.asBinder();
_L4:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeString(s);
                ky.transact(2, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
_L2:
                parcel.writeInt(0);
                  goto _L3
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
                ibinder1 = null;
                  goto _L4
            }

            public void a(Location location, int i)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
                if (location == null)
                {
                    break MISSING_BLOCK_LABEL_66;
                }
                parcel.writeInt(1);
                location.writeToParcel(parcel, 0);
_L1:
                parcel.writeInt(i);
                ky.transact(26, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
                parcel.writeInt(0);
                  goto _L1
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public void a(hf hf1, String s)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
                if (hf1 == null)
                {
                    break MISSING_BLOCK_LABEL_68;
                }
                IBinder ibinder1 = hf1.asBinder();
_L1:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeString(s);
                ky.transact(4, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
                ibinder1 = null;
                  goto _L1
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public void a(hn hn1, id id1, hv hv1)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
                if (hn1 == null) goto _L2; else goto _L1
_L1:
                parcel.writeInt(1);
                hn1.writeToParcel(parcel, 0);
_L5:
                if (id1 == null) goto _L4; else goto _L3
_L3:
                parcel.writeInt(1);
                id1.writeToParcel(parcel, 0);
_L6:
                if (hv1 == null)
                {
                    break MISSING_BLOCK_LABEL_136;
                }
                IBinder ibinder1 = hv1.asBinder();
_L7:
                parcel.writeStrongBinder(ibinder1);
                ky.transact(17, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
_L2:
                parcel.writeInt(0);
                  goto _L5
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
_L4:
                parcel.writeInt(0);
                  goto _L6
                ibinder1 = null;
                  goto _L7
            }

            public void a(hp hp1, id id1)
            {
                Parcel parcel = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
                if (hp1 == null) goto _L2; else goto _L1
_L1:
                parcel.writeInt(1);
                hp1.writeToParcel(parcel, 0);
_L3:
                if (id1 == null)
                {
                    break MISSING_BLOCK_LABEL_77;
                }
                parcel.writeInt(1);
                id1.writeToParcel(parcel, 0);
_L4:
                ky.transact(25, parcel, null, 1);
                parcel.recycle();
                return;
_L2:
                parcel.writeInt(0);
                  goto _L3
                Exception exception;
                exception;
                parcel.recycle();
                throw exception;
                parcel.writeInt(0);
                  goto _L4
            }

            public void a(hr hr1, id id1, PendingIntent pendingintent)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
                if (hr1 == null) goto _L2; else goto _L1
_L1:
                parcel.writeInt(1);
                hr1.writeToParcel(parcel, 0);
_L5:
                if (id1 == null) goto _L4; else goto _L3
_L3:
                parcel.writeInt(1);
                id1.writeToParcel(parcel, 0);
_L6:
                if (pendingintent == null)
                {
                    break MISSING_BLOCK_LABEL_134;
                }
                parcel.writeInt(1);
                pendingintent.writeToParcel(parcel, 0);
_L7:
                ky.transact(18, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
_L2:
                parcel.writeInt(0);
                  goto _L5
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
_L4:
                parcel.writeInt(0);
                  goto _L6
                parcel.writeInt(0);
                  goto _L7
            }

            public void a(id id1, PendingIntent pendingintent)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
                if (id1 == null) goto _L2; else goto _L1
_L1:
                parcel.writeInt(1);
                id1.writeToParcel(parcel, 0);
_L3:
                if (pendingintent == null)
                {
                    break MISSING_BLOCK_LABEL_98;
                }
                parcel.writeInt(1);
                pendingintent.writeToParcel(parcel, 0);
_L4:
                ky.transact(19, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
_L2:
                parcel.writeInt(0);
                  goto _L3
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
                parcel.writeInt(0);
                  goto _L4
            }

            public void a(LocationRequest locationrequest, PendingIntent pendingintent)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
                if (locationrequest == null) goto _L2; else goto _L1
_L1:
                parcel.writeInt(1);
                locationrequest.writeToParcel(parcel, 0);
_L3:
                if (pendingintent == null)
                {
                    break MISSING_BLOCK_LABEL_98;
                }
                parcel.writeInt(1);
                pendingintent.writeToParcel(parcel, 0);
_L4:
                ky.transact(9, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
_L2:
                parcel.writeInt(0);
                  goto _L3
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
                parcel.writeInt(0);
                  goto _L4
            }

            public void a(LocationRequest locationrequest, a a1)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
                if (locationrequest == null) goto _L2; else goto _L1
_L1:
                parcel.writeInt(1);
                locationrequest.writeToParcel(parcel, 0);
_L3:
                if (a1 == null)
                {
                    break MISSING_BLOCK_LABEL_101;
                }
                IBinder ibinder1 = a1.asBinder();
_L4:
                parcel.writeStrongBinder(ibinder1);
                ky.transact(8, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
_L2:
                parcel.writeInt(0);
                  goto _L3
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
                ibinder1 = null;
                  goto _L4
            }

            public void a(LocationRequest locationrequest, a a1, String s)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
                if (locationrequest == null) goto _L2; else goto _L1
_L1:
                parcel.writeInt(1);
                locationrequest.writeToParcel(parcel, 0);
_L3:
                if (a1 == null)
                {
                    break MISSING_BLOCK_LABEL_116;
                }
                IBinder ibinder1 = a1.asBinder();
_L4:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeString(s);
                ky.transact(20, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
_L2:
                parcel.writeInt(0);
                  goto _L3
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
                ibinder1 = null;
                  goto _L4
            }

            public void a(a a1)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
                if (a1 == null)
                {
                    break MISSING_BLOCK_LABEL_60;
                }
                IBinder ibinder1 = a1.asBinder();
_L1:
                parcel.writeStrongBinder(ibinder1);
                ky.transact(10, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
                ibinder1 = null;
                  goto _L1
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public void a(LatLng latlng, hn hn1, id id1, hv hv1)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
                if (latlng == null) goto _L2; else goto _L1
_L1:
                parcel.writeInt(1);
                latlng.writeToParcel(parcel, 0);
_L7:
                if (hn1 == null) goto _L4; else goto _L3
_L3:
                parcel.writeInt(1);
                hn1.writeToParcel(parcel, 0);
_L8:
                if (id1 == null) goto _L6; else goto _L5
_L5:
                parcel.writeInt(1);
                id1.writeToParcel(parcel, 0);
_L9:
                if (hv1 == null)
                {
                    break MISSING_BLOCK_LABEL_164;
                }
                IBinder ibinder1 = hv1.asBinder();
_L10:
                parcel.writeStrongBinder(ibinder1);
                ky.transact(16, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
_L2:
                parcel.writeInt(0);
                  goto _L7
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
_L4:
                parcel.writeInt(0);
                  goto _L8
_L6:
                parcel.writeInt(0);
                  goto _L9
                ibinder1 = null;
                  goto _L10
            }

            public void a(LatLngBounds latlngbounds, int i, hn hn1, id id1, hv hv1)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
                if (latlngbounds == null) goto _L2; else goto _L1
_L1:
                parcel.writeInt(1);
                latlngbounds.writeToParcel(parcel, 0);
_L7:
                parcel.writeInt(i);
                if (hn1 == null) goto _L4; else goto _L3
_L3:
                parcel.writeInt(1);
                hn1.writeToParcel(parcel, 0);
_L8:
                if (id1 == null) goto _L6; else goto _L5
_L5:
                parcel.writeInt(1);
                id1.writeToParcel(parcel, 0);
_L9:
                if (hv1 == null)
                {
                    break MISSING_BLOCK_LABEL_172;
                }
                IBinder ibinder1 = hv1.asBinder();
_L10:
                parcel.writeStrongBinder(ibinder1);
                ky.transact(14, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
_L2:
                parcel.writeInt(0);
                  goto _L7
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
_L4:
                parcel.writeInt(0);
                  goto _L8
_L6:
                parcel.writeInt(0);
                  goto _L9
                ibinder1 = null;
                  goto _L10
            }

            public void a(String s, id id1, hv hv1)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
                parcel.writeString(s);
                if (id1 == null) goto _L2; else goto _L1
_L1:
                parcel.writeInt(1);
                id1.writeToParcel(parcel, 0);
_L3:
                if (hv1 == null)
                {
                    break MISSING_BLOCK_LABEL_116;
                }
                IBinder ibinder1 = hv1.asBinder();
_L4:
                parcel.writeStrongBinder(ibinder1);
                ky.transact(15, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
_L2:
                parcel.writeInt(0);
                  goto _L3
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
                ibinder1 = null;
                  goto _L4
            }

            public void a(List list)
            {
                Parcel parcel = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
                parcel.writeTypedList(list);
                ky.transact(24, parcel, null, 1);
                parcel.recycle();
                return;
                Exception exception;
                exception;
                parcel.recycle();
                throw exception;
            }

            public void a(List list, PendingIntent pendingintent, hf hf1, String s)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
                parcel.writeTypedList(list);
                if (pendingintent == null) goto _L2; else goto _L1
_L1:
                parcel.writeInt(1);
                pendingintent.writeToParcel(parcel, 0);
_L3:
                if (hf1 == null)
                {
                    break MISSING_BLOCK_LABEL_122;
                }
                IBinder ibinder1 = hf1.asBinder();
_L4:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeString(s);
                ky.transact(1, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
_L2:
                parcel.writeInt(0);
                  goto _L3
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
                ibinder1 = null;
                  goto _L4
            }

            public void a(String as[], hf hf1, String s)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
                parcel.writeStringArray(as);
                if (hf1 == null)
                {
                    break MISSING_BLOCK_LABEL_80;
                }
                IBinder ibinder1 = hf1.asBinder();
_L1:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeString(s);
                ky.transact(3, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
                ibinder1 = null;
                  goto _L1
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public Location aF(String s)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
                parcel.writeString(s);
                ky.transact(21, parcel, parcel1, 0);
                parcel1.readException();
                if (parcel1.readInt() == 0) goto _L2; else goto _L1
_L1:
                Location location = (Location)Location.CREATOR.createFromParcel(parcel1);
_L4:
                parcel1.recycle();
                parcel.recycle();
                return location;
_L2:
                location = null;
                if (true) goto _L4; else goto _L3
_L3:
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public b aG(String s)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
                parcel.writeString(s);
                ky.transact(34, parcel, parcel1, 0);
                parcel1.readException();
                if (parcel1.readInt() == 0) goto _L2; else goto _L1
_L1:
                b b2 = b.CREATOR.au(parcel1);
                b b1 = b2;
_L4:
                parcel1.recycle();
                parcel.recycle();
                return b1;
_L2:
                b1 = null;
                if (true) goto _L4; else goto _L3
_L3:
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public IBinder asBinder()
            {
                return ky;
            }

            public void b(String s, id id1, hv hv1)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
                parcel.writeString(s);
                if (id1 == null) goto _L2; else goto _L1
_L1:
                parcel.writeInt(1);
                id1.writeToParcel(parcel, 0);
_L3:
                if (hv1 == null)
                {
                    break MISSING_BLOCK_LABEL_116;
                }
                IBinder ibinder1 = hv1.asBinder();
_L4:
                parcel.writeStrongBinder(ibinder1);
                ky.transact(42, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
_L2:
                parcel.writeInt(0);
                  goto _L3
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
                ibinder1 = null;
                  goto _L4
            }

            public Location gk()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
                ky.transact(7, parcel, parcel1, 0);
                parcel1.readException();
                if (parcel1.readInt() == 0) goto _L2; else goto _L1
_L1:
                Location location = (Location)Location.CREATOR.createFromParcel(parcel1);
_L4:
                parcel1.recycle();
                parcel.recycle();
                return location;
_L2:
                location = null;
                if (true) goto _L4; else goto _L3
_L3:
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public void removeActivityUpdates(PendingIntent pendingintent)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
                if (pendingintent == null)
                {
                    break MISSING_BLOCK_LABEL_57;
                }
                parcel.writeInt(1);
                pendingintent.writeToParcel(parcel, 0);
_L1:
                ky.transact(6, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
                parcel.writeInt(0);
                  goto _L1
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public void setMockLocation(Location location)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
                if (location == null)
                {
                    break MISSING_BLOCK_LABEL_57;
                }
                parcel.writeInt(1);
                location.writeToParcel(parcel, 0);
_L1:
                ky.transact(13, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
                parcel.writeInt(0);
                  goto _L1
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public void setMockMode(boolean flag)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
                int i;
                i = 0;
                if (flag)
                {
                    i = 1;
                }
                parcel.writeInt(i);
                ky.transact(12, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            a(IBinder ibinder)
            {
                ky = ibinder;
            }
        }

        if (iinterface != null && (iinterface instanceof hg))
        {
            return (hg)iinterface;
        } else
        {
            return new a(ibinder);
        }
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel1, int j)
    {
        b b1;
        switch (i)
        {
        default:
            return super.onTransact(i, parcel, parcel1, j);

        case 1598968902: 
            parcel1.writeString("com.google.android.gms.location.internal.IGoogleLocationManagerService");
            return true;

        case 1: // '\001'
            parcel.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
            java.util.ArrayList arraylist = parcel.createTypedArrayList(hj.CREATOR);
            int k5 = parcel.readInt();
            PendingIntent pendingintent7 = null;
            if (k5 != 0)
            {
                pendingintent7 = (PendingIntent)PendingIntent.CREATOR.createFromParcel(parcel);
            }
            a(arraylist, pendingintent7, O(parcel.readStrongBinder()), parcel.readString());
            parcel1.writeNoException();
            return true;

        case 2: // '\002'
            parcel.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
            int j5 = parcel.readInt();
            PendingIntent pendingintent6 = null;
            if (j5 != 0)
            {
                pendingintent6 = (PendingIntent)PendingIntent.CREATOR.createFromParcel(parcel);
            }
            a(pendingintent6, O(parcel.readStrongBinder()), parcel.readString());
            parcel1.writeNoException();
            return true;

        case 3: // '\003'
            parcel.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
            a(parcel.createStringArray(), O(parcel.readStrongBinder()), parcel.readString());
            parcel1.writeNoException();
            return true;

        case 4: // '\004'
            parcel.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
            a(O(parcel.readStrongBinder()), parcel.readString());
            parcel1.writeNoException();
            return true;

        case 5: // '\005'
            parcel.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
            long l4 = parcel.readLong();
            int k4 = parcel.readInt();
            boolean flag1 = false;
            if (k4 != 0)
            {
                flag1 = true;
            }
            int i5 = parcel.readInt();
            PendingIntent pendingintent5 = null;
            if (i5 != 0)
            {
                pendingintent5 = (PendingIntent)PendingIntent.CREATOR.createFromParcel(parcel);
            }
            a(l4, flag1, pendingintent5);
            parcel1.writeNoException();
            return true;

        case 6: // '\006'
            parcel.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
            int j4 = parcel.readInt();
            PendingIntent pendingintent4 = null;
            if (j4 != 0)
            {
                pendingintent4 = (PendingIntent)PendingIntent.CREATOR.createFromParcel(parcel);
            }
            removeActivityUpdates(pendingintent4);
            parcel1.writeNoException();
            return true;

        case 7: // '\007'
            parcel.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
            Location location3 = gk();
            parcel1.writeNoException();
            if (location3 != null)
            {
                parcel1.writeInt(1);
                location3.writeToParcel(parcel1, 1);
                return true;
            } else
            {
                parcel1.writeInt(0);
                return true;
            }

        case 8: // '\b'
            parcel.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
            int i4 = parcel.readInt();
            LocationRequest locationrequest2 = null;
            if (i4 != 0)
            {
                locationrequest2 = LocationRequest.CREATOR.createFromParcel(parcel);
            }
            a(locationrequest2, com.google.android.gms.location.(parcel.readStrongBinder()));
            parcel1.writeNoException();
            return true;

        case 9: // '\t'
            parcel.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
            LocationRequest locationrequest1;
            int l3;
            PendingIntent pendingintent3;
            if (parcel.readInt() != 0)
            {
                locationrequest1 = LocationRequest.CREATOR.createFromParcel(parcel);
            } else
            {
                locationrequest1 = null;
            }
            l3 = parcel.readInt();
            pendingintent3 = null;
            if (l3 != 0)
            {
                pendingintent3 = (PendingIntent)PendingIntent.CREATOR.createFromParcel(parcel);
            }
            a(locationrequest1, pendingintent3);
            parcel1.writeNoException();
            return true;

        case 10: // '\n'
            parcel.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
            a(com.google.android.gms.location.(parcel.readStrongBinder()));
            parcel1.writeNoException();
            return true;

        case 11: // '\013'
            parcel.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
            int k3 = parcel.readInt();
            PendingIntent pendingintent2 = null;
            if (k3 != 0)
            {
                pendingintent2 = (PendingIntent)PendingIntent.CREATOR.createFromParcel(parcel);
            }
            a(pendingintent2);
            parcel1.writeNoException();
            return true;

        case 12: // '\f'
            parcel.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
            int j3 = parcel.readInt();
            boolean flag = false;
            if (j3 != 0)
            {
                flag = true;
            }
            setMockMode(flag);
            parcel1.writeNoException();
            return true;

        case 13: // '\r'
            parcel.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
            int i3 = parcel.readInt();
            Location location2 = null;
            if (i3 != 0)
            {
                location2 = (Location)Location.CREATOR.createFromParcel(parcel);
            }
            setMockLocation(location2);
            parcel1.writeNoException();
            return true;

        case 14: // '\016'
            parcel.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
            LatLngBounds latlngbounds;
            int l2;
            hn hn3;
            id id8;
            if (parcel.readInt() != 0)
            {
                latlngbounds = LatLngBounds.CREATOR.createFromParcel(parcel);
            } else
            {
                latlngbounds = null;
            }
            l2 = parcel.readInt();
            if (parcel.readInt() != 0)
            {
                hn3 = hn.CREATOR.aw(parcel);
            } else
            {
                hn3 = null;
            }
            if (parcel.readInt() != 0)
            {
                id8 = id.CREATOR.aD(parcel);
            } else
            {
                id8 = null;
            }
            a(latlngbounds, l2, hn3, id8, R(parcel.readStrongBinder()));
            parcel1.writeNoException();
            return true;

        case 15: // '\017'
            parcel.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
            String s1 = parcel.readString();
            int k2 = parcel.readInt();
            id id7 = null;
            if (k2 != 0)
            {
                id7 = id.CREATOR.aD(parcel);
            }
            a(s1, id7, R(parcel.readStrongBinder()));
            parcel1.writeNoException();
            return true;

        case 16: // '\020'
            parcel.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
            LatLng latlng;
            hn hn2;
            int j2;
            id id6;
            if (parcel.readInt() != 0)
            {
                latlng = LatLng.CREATOR.createFromParcel(parcel);
            } else
            {
                latlng = null;
            }
            if (parcel.readInt() != 0)
            {
                hn2 = hn.CREATOR.aw(parcel);
            } else
            {
                hn2 = null;
            }
            j2 = parcel.readInt();
            id6 = null;
            if (j2 != 0)
            {
                id6 = id.CREATOR.aD(parcel);
            }
            a(latlng, hn2, id6, R(parcel.readStrongBinder()));
            parcel1.writeNoException();
            return true;

        case 17: // '\021'
            parcel.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
            hn hn1;
            int i2;
            id id5;
            if (parcel.readInt() != 0)
            {
                hn1 = hn.CREATOR.aw(parcel);
            } else
            {
                hn1 = null;
            }
            i2 = parcel.readInt();
            id5 = null;
            if (i2 != 0)
            {
                id5 = id.CREATOR.aD(parcel);
            }
            a(hn1, id5, R(parcel.readStrongBinder()));
            parcel1.writeNoException();
            return true;

        case 42: // '*'
            parcel.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
            String s = parcel.readString();
            int l1 = parcel.readInt();
            id id4 = null;
            if (l1 != 0)
            {
                id4 = id.CREATOR.aD(parcel);
            }
            b(s, id4, R(parcel.readStrongBinder()));
            parcel1.writeNoException();
            return true;

        case 18: // '\022'
            parcel.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
            hr hr1;
            id id3;
            int k1;
            PendingIntent pendingintent1;
            if (parcel.readInt() != 0)
            {
                hr1 = hr.CREATOR.ay(parcel);
            } else
            {
                hr1 = null;
            }
            if (parcel.readInt() != 0)
            {
                id3 = id.CREATOR.aD(parcel);
            } else
            {
                id3 = null;
            }
            k1 = parcel.readInt();
            pendingintent1 = null;
            if (k1 != 0)
            {
                pendingintent1 = (PendingIntent)PendingIntent.CREATOR.createFromParcel(parcel);
            }
            a(hr1, id3, pendingintent1);
            parcel1.writeNoException();
            return true;

        case 19: // '\023'
            parcel.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
            id id2;
            int j1;
            PendingIntent pendingintent;
            if (parcel.readInt() != 0)
            {
                id2 = id.CREATOR.aD(parcel);
            } else
            {
                id2 = null;
            }
            j1 = parcel.readInt();
            pendingintent = null;
            if (j1 != 0)
            {
                pendingintent = (PendingIntent)PendingIntent.CREATOR.createFromParcel(parcel);
            }
            a(id2, pendingintent);
            parcel1.writeNoException();
            return true;

        case 20: // '\024'
            parcel.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
            int i1 = parcel.readInt();
            LocationRequest locationrequest = null;
            if (i1 != 0)
            {
                locationrequest = LocationRequest.CREATOR.createFromParcel(parcel);
            }
            a(locationrequest, com.google.android.gms.location.(parcel.readStrongBinder()), parcel.readString());
            parcel1.writeNoException();
            return true;

        case 21: // '\025'
            parcel.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
            Location location1 = aF(parcel.readString());
            parcel1.writeNoException();
            if (location1 != null)
            {
                parcel1.writeInt(1);
                location1.writeToParcel(parcel1, 1);
                return true;
            } else
            {
                parcel1.writeInt(0);
                return true;
            }

        case 24: // '\030'
            parcel.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
            a(parcel.createTypedArrayList(CREATOR));
            return true;

        case 25: // '\031'
            parcel.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
            hp hp1;
            int l;
            id id1;
            if (parcel.readInt() != 0)
            {
                hp1 = hp.CREATOR.ax(parcel);
            } else
            {
                hp1 = null;
            }
            l = parcel.readInt();
            id1 = null;
            if (l != 0)
            {
                id1 = id.CREATOR.aD(parcel);
            }
            a(hp1, id1);
            return true;

        case 26: // '\032'
            parcel.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
            int k = parcel.readInt();
            Location location = null;
            if (k != 0)
            {
                location = (Location)Location.CREATOR.createFromParcel(parcel);
            }
            a(location, parcel.readInt());
            parcel1.writeNoException();
            return true;

        case 34: // '"'
            parcel.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
            b1 = aG(parcel.readString());
            parcel1.writeNoException();
            break;
        }
        if (b1 != null)
        {
            parcel1.writeInt(1);
            b1.writeToParcel(parcel1, 1);
            return true;
        } else
        {
            parcel1.writeInt(0);
            return true;
        }
    }
}
