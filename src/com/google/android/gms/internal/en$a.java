// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

// Referenced classes of package com.google.android.gms.internal:
//            en

public abstract class a extends Binder
    implements en
{

    public static en z(IBinder ibinder)
    {
        if (ibinder == null)
        {
            return null;
        }
        android.os.IInterface iinterface = ibinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        class a
            implements en
        {

            private IBinder ky;

            public void a(em em1, int i1)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (em1 == null)
                {
                    break MISSING_BLOCK_LABEL_68;
                }
                IBinder ibinder1 = em1.asBinder();
_L1:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeInt(i1);
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

            public void a(em em1, int i1, String s)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (em1 == null)
                {
                    break MISSING_BLOCK_LABEL_80;
                }
                IBinder ibinder1 = em1.asBinder();
_L1:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeInt(i1);
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

            public void a(em em1, int i1, String s, Bundle bundle)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (em1 == null) goto _L2; else goto _L1
_L1:
                IBinder ibinder1 = em1.asBinder();
_L5:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeInt(i1);
                parcel.writeString(s);
                if (bundle == null) goto _L4; else goto _L3
_L3:
                parcel.writeInt(1);
                bundle.writeToParcel(parcel, 0);
_L6:
                ky.transact(2, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
_L2:
                ibinder1 = null;
                  goto _L5
_L4:
                parcel.writeInt(0);
                  goto _L6
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
                  goto _L5
            }

            public void a(em em1, int i1, String s, IBinder ibinder1, Bundle bundle)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (em1 == null) goto _L2; else goto _L1
_L1:
                IBinder ibinder2 = em1.asBinder();
_L5:
                parcel.writeStrongBinder(ibinder2);
                parcel.writeInt(i1);
                parcel.writeString(s);
                parcel.writeStrongBinder(ibinder1);
                if (bundle == null) goto _L4; else goto _L3
_L3:
                parcel.writeInt(1);
                bundle.writeToParcel(parcel, 0);
_L6:
                ky.transact(19, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
_L2:
                ibinder2 = null;
                  goto _L5
_L4:
                parcel.writeInt(0);
                  goto _L6
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
                  goto _L5
            }

            public void a(em em1, int i1, String s, String s1, String as[])
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (em1 == null)
                {
                    break MISSING_BLOCK_LABEL_95;
                }
                IBinder ibinder1 = em1.asBinder();
_L1:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeInt(i1);
                parcel.writeString(s);
                parcel.writeString(s1);
                parcel.writeStringArray(as);
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

            public void a(em em1, int i1, String s, String s1, String as[], String s2, Bundle bundle)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (em1 == null) goto _L2; else goto _L1
_L1:
                IBinder ibinder1 = em1.asBinder();
_L5:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeInt(i1);
                parcel.writeString(s);
                parcel.writeString(s1);
                parcel.writeStringArray(as);
                parcel.writeString(s2);
                if (bundle == null) goto _L4; else goto _L3
_L3:
                parcel.writeInt(1);
                bundle.writeToParcel(parcel, 0);
_L6:
                ky.transact(1, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
_L2:
                ibinder1 = null;
                  goto _L5
_L4:
                parcel.writeInt(0);
                  goto _L6
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
                  goto _L5
            }

            public void a(em em1, int i1, String s, String s1, String as[], String s2, IBinder ibinder1, 
                    String s3, Bundle bundle)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (em1 == null) goto _L2; else goto _L1
_L1:
                IBinder ibinder2 = em1.asBinder();
_L5:
                parcel.writeStrongBinder(ibinder2);
                parcel.writeInt(i1);
                parcel.writeString(s);
                parcel.writeString(s1);
                parcel.writeStringArray(as);
                parcel.writeString(s2);
                parcel.writeStrongBinder(ibinder1);
                parcel.writeString(s3);
                if (bundle == null) goto _L4; else goto _L3
_L3:
                parcel.writeInt(1);
                bundle.writeToParcel(parcel, 0);
_L6:
                ky.transact(9, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
_L2:
                ibinder2 = null;
                  goto _L5
_L4:
                parcel.writeInt(0);
                  goto _L6
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
                  goto _L5
            }

            public void a(em em1, int i1, String s, String as[], String s1, Bundle bundle)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (em1 == null) goto _L2; else goto _L1
_L1:
                IBinder ibinder1 = em1.asBinder();
_L5:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeInt(i1);
                parcel.writeString(s);
                parcel.writeStringArray(as);
                parcel.writeString(s1);
                if (bundle == null) goto _L4; else goto _L3
_L3:
                parcel.writeInt(1);
                bundle.writeToParcel(parcel, 0);
_L6:
                ky.transact(20, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
_L2:
                ibinder1 = null;
                  goto _L5
_L4:
                parcel.writeInt(0);
                  goto _L6
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
                  goto _L5
            }

            public IBinder asBinder()
            {
                return ky;
            }

            public void b(em em1, int i1, String s)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (em1 == null)
                {
                    break MISSING_BLOCK_LABEL_81;
                }
                IBinder ibinder1 = em1.asBinder();
_L1:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeInt(i1);
                parcel.writeString(s);
                ky.transact(21, parcel, parcel1, 0);
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

            public void b(em em1, int i1, String s, Bundle bundle)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (em1 == null) goto _L2; else goto _L1
_L1:
                IBinder ibinder1 = em1.asBinder();
_L5:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeInt(i1);
                parcel.writeString(s);
                if (bundle == null) goto _L4; else goto _L3
_L3:
                parcel.writeInt(1);
                bundle.writeToParcel(parcel, 0);
_L6:
                ky.transact(5, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
_L2:
                ibinder1 = null;
                  goto _L5
_L4:
                parcel.writeInt(0);
                  goto _L6
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
                  goto _L5
            }

            public void c(em em1, int i1, String s)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (em1 == null)
                {
                    break MISSING_BLOCK_LABEL_81;
                }
                IBinder ibinder1 = em1.asBinder();
_L1:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeInt(i1);
                parcel.writeString(s);
                ky.transact(22, parcel, parcel1, 0);
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

            public void c(em em1, int i1, String s, Bundle bundle)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (em1 == null) goto _L2; else goto _L1
_L1:
                IBinder ibinder1 = em1.asBinder();
_L5:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeInt(i1);
                parcel.writeString(s);
                if (bundle == null) goto _L4; else goto _L3
_L3:
                parcel.writeInt(1);
                bundle.writeToParcel(parcel, 0);
_L6:
                ky.transact(6, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
_L2:
                ibinder1 = null;
                  goto _L5
_L4:
                parcel.writeInt(0);
                  goto _L6
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
                  goto _L5
            }

            public void d(em em1, int i1, String s)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (em1 == null)
                {
                    break MISSING_BLOCK_LABEL_81;
                }
                IBinder ibinder1 = em1.asBinder();
_L1:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeInt(i1);
                parcel.writeString(s);
                ky.transact(24, parcel, parcel1, 0);
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

            public void d(em em1, int i1, String s, Bundle bundle)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (em1 == null) goto _L2; else goto _L1
_L1:
                IBinder ibinder1 = em1.asBinder();
_L5:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeInt(i1);
                parcel.writeString(s);
                if (bundle == null) goto _L4; else goto _L3
_L3:
                parcel.writeInt(1);
                bundle.writeToParcel(parcel, 0);
_L6:
                ky.transact(7, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
_L2:
                ibinder1 = null;
                  goto _L5
_L4:
                parcel.writeInt(0);
                  goto _L6
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
                  goto _L5
            }

            public void e(em em1, int i1, String s, Bundle bundle)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (em1 == null) goto _L2; else goto _L1
_L1:
                IBinder ibinder1 = em1.asBinder();
_L5:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeInt(i1);
                parcel.writeString(s);
                if (bundle == null) goto _L4; else goto _L3
_L3:
                parcel.writeInt(1);
                bundle.writeToParcel(parcel, 0);
_L6:
                ky.transact(8, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
_L2:
                ibinder1 = null;
                  goto _L5
_L4:
                parcel.writeInt(0);
                  goto _L6
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
                  goto _L5
            }

            public void f(em em1, int i1, String s, Bundle bundle)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (em1 == null) goto _L2; else goto _L1
_L1:
                IBinder ibinder1 = em1.asBinder();
_L5:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeInt(i1);
                parcel.writeString(s);
                if (bundle == null) goto _L4; else goto _L3
_L3:
                parcel.writeInt(1);
                bundle.writeToParcel(parcel, 0);
_L6:
                ky.transact(11, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
_L2:
                ibinder1 = null;
                  goto _L5
_L4:
                parcel.writeInt(0);
                  goto _L6
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
                  goto _L5
            }

            public void g(em em1, int i1, String s, Bundle bundle)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (em1 == null) goto _L2; else goto _L1
_L1:
                IBinder ibinder1 = em1.asBinder();
_L5:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeInt(i1);
                parcel.writeString(s);
                if (bundle == null) goto _L4; else goto _L3
_L3:
                parcel.writeInt(1);
                bundle.writeToParcel(parcel, 0);
_L6:
                ky.transact(12, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
_L2:
                ibinder1 = null;
                  goto _L5
_L4:
                parcel.writeInt(0);
                  goto _L6
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
                  goto _L5
            }

            public void h(em em1, int i1, String s, Bundle bundle)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (em1 == null) goto _L2; else goto _L1
_L1:
                IBinder ibinder1 = em1.asBinder();
_L5:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeInt(i1);
                parcel.writeString(s);
                if (bundle == null) goto _L4; else goto _L3
_L3:
                parcel.writeInt(1);
                bundle.writeToParcel(parcel, 0);
_L6:
                ky.transact(13, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
_L2:
                ibinder1 = null;
                  goto _L5
_L4:
                parcel.writeInt(0);
                  goto _L6
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
                  goto _L5
            }

            public void i(em em1, int i1, String s, Bundle bundle)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (em1 == null) goto _L2; else goto _L1
_L1:
                IBinder ibinder1 = em1.asBinder();
_L5:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeInt(i1);
                parcel.writeString(s);
                if (bundle == null) goto _L4; else goto _L3
_L3:
                parcel.writeInt(1);
                bundle.writeToParcel(parcel, 0);
_L6:
                ky.transact(14, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
_L2:
                ibinder1 = null;
                  goto _L5
_L4:
                parcel.writeInt(0);
                  goto _L6
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
                  goto _L5
            }

            public void j(em em1, int i1, String s, Bundle bundle)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (em1 == null) goto _L2; else goto _L1
_L1:
                IBinder ibinder1 = em1.asBinder();
_L5:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeInt(i1);
                parcel.writeString(s);
                if (bundle == null) goto _L4; else goto _L3
_L3:
                parcel.writeInt(1);
                bundle.writeToParcel(parcel, 0);
_L6:
                ky.transact(15, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
_L2:
                ibinder1 = null;
                  goto _L5
_L4:
                parcel.writeInt(0);
                  goto _L6
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
                  goto _L5
            }

            public void k(em em1, int i1, String s, Bundle bundle)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (em1 == null) goto _L2; else goto _L1
_L1:
                IBinder ibinder1 = em1.asBinder();
_L5:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeInt(i1);
                parcel.writeString(s);
                if (bundle == null) goto _L4; else goto _L3
_L3:
                parcel.writeInt(1);
                bundle.writeToParcel(parcel, 0);
_L6:
                ky.transact(16, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
_L2:
                ibinder1 = null;
                  goto _L5
_L4:
                parcel.writeInt(0);
                  goto _L6
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
                  goto _L5
            }

            public void l(em em1, int i1, String s, Bundle bundle)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (em1 == null) goto _L2; else goto _L1
_L1:
                IBinder ibinder1 = em1.asBinder();
_L5:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeInt(i1);
                parcel.writeString(s);
                if (bundle == null) goto _L4; else goto _L3
_L3:
                parcel.writeInt(1);
                bundle.writeToParcel(parcel, 0);
_L6:
                ky.transact(17, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
_L2:
                ibinder1 = null;
                  goto _L5
_L4:
                parcel.writeInt(0);
                  goto _L6
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
                  goto _L5
            }

            public void m(em em1, int i1, String s, Bundle bundle)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (em1 == null) goto _L2; else goto _L1
_L1:
                IBinder ibinder1 = em1.asBinder();
_L5:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeInt(i1);
                parcel.writeString(s);
                if (bundle == null) goto _L4; else goto _L3
_L3:
                parcel.writeInt(1);
                bundle.writeToParcel(parcel, 0);
_L6:
                ky.transact(18, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
_L2:
                ibinder1 = null;
                  goto _L5
_L4:
                parcel.writeInt(0);
                  goto _L6
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
                  goto _L5
            }

            public void n(em em1, int i1, String s, Bundle bundle)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (em1 == null) goto _L2; else goto _L1
_L1:
                IBinder ibinder1 = em1.asBinder();
_L5:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeInt(i1);
                parcel.writeString(s);
                if (bundle == null) goto _L4; else goto _L3
_L3:
                parcel.writeInt(1);
                bundle.writeToParcel(parcel, 0);
_L6:
                ky.transact(23, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
_L2:
                ibinder1 = null;
                  goto _L5
_L4:
                parcel.writeInt(0);
                  goto _L6
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
                  goto _L5
            }

            a(IBinder ibinder)
            {
                ky = ibinder;
            }
        }

        if (iinterface != null && (iinterface instanceof en))
        {
            return (en)iinterface;
        } else
        {
            return new a(ibinder);
        }
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel1, int j)
    {
        switch (i)
        {
        default:
            return super.onTransact(i, parcel, parcel1, j);

        case 1598968902: 
            parcel1.writeString("com.google.android.gms.common.internal.IGmsServiceBroker");
            return true;

        case 1: // '\001'
            parcel.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            em em17 = y(parcel.readStrongBinder());
            int j8 = parcel.readInt();
            String s21 = parcel.readString();
            String s22 = parcel.readString();
            String as2[] = parcel.createStringArray();
            String s23 = parcel.readString();
            Bundle bundle17;
            if (parcel.readInt() != 0)
            {
                bundle17 = (Bundle)Bundle.CREATOR.createFromParcel(parcel);
            } else
            {
                bundle17 = null;
            }
            a(em17, j8, s21, s22, as2, s23, bundle17);
            parcel1.writeNoException();
            return true;

        case 2: // '\002'
            parcel.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            em em16 = y(parcel.readStrongBinder());
            int l7 = parcel.readInt();
            String s20 = parcel.readString();
            int i8 = parcel.readInt();
            Bundle bundle16 = null;
            if (i8 != 0)
            {
                bundle16 = (Bundle)Bundle.CREATOR.createFromParcel(parcel);
            }
            a(em16, l7, s20, bundle16);
            parcel1.writeNoException();
            return true;

        case 3: // '\003'
            parcel.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            a(y(parcel.readStrongBinder()), parcel.readInt(), parcel.readString());
            parcel1.writeNoException();
            return true;

        case 4: // '\004'
            parcel.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            a(y(parcel.readStrongBinder()), parcel.readInt());
            parcel1.writeNoException();
            return true;

        case 5: // '\005'
            parcel.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            em em15 = y(parcel.readStrongBinder());
            int j7 = parcel.readInt();
            String s19 = parcel.readString();
            int k7 = parcel.readInt();
            Bundle bundle15 = null;
            if (k7 != 0)
            {
                bundle15 = (Bundle)Bundle.CREATOR.createFromParcel(parcel);
            }
            b(em15, j7, s19, bundle15);
            parcel1.writeNoException();
            return true;

        case 6: // '\006'
            parcel.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            em em14 = y(parcel.readStrongBinder());
            int l6 = parcel.readInt();
            String s18 = parcel.readString();
            int i7 = parcel.readInt();
            Bundle bundle14 = null;
            if (i7 != 0)
            {
                bundle14 = (Bundle)Bundle.CREATOR.createFromParcel(parcel);
            }
            c(em14, l6, s18, bundle14);
            parcel1.writeNoException();
            return true;

        case 7: // '\007'
            parcel.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            em em13 = y(parcel.readStrongBinder());
            int j6 = parcel.readInt();
            String s17 = parcel.readString();
            int k6 = parcel.readInt();
            Bundle bundle13 = null;
            if (k6 != 0)
            {
                bundle13 = (Bundle)Bundle.CREATOR.createFromParcel(parcel);
            }
            d(em13, j6, s17, bundle13);
            parcel1.writeNoException();
            return true;

        case 8: // '\b'
            parcel.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            em em12 = y(parcel.readStrongBinder());
            int l5 = parcel.readInt();
            String s16 = parcel.readString();
            int i6 = parcel.readInt();
            Bundle bundle12 = null;
            if (i6 != 0)
            {
                bundle12 = (Bundle)Bundle.CREATOR.createFromParcel(parcel);
            }
            e(em12, l5, s16, bundle12);
            parcel1.writeNoException();
            return true;

        case 9: // '\t'
            parcel.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            em em11 = y(parcel.readStrongBinder());
            int k5 = parcel.readInt();
            String s12 = parcel.readString();
            String s13 = parcel.readString();
            String as1[] = parcel.createStringArray();
            String s14 = parcel.readString();
            IBinder ibinder1 = parcel.readStrongBinder();
            String s15 = parcel.readString();
            Bundle bundle11;
            if (parcel.readInt() != 0)
            {
                bundle11 = (Bundle)Bundle.CREATOR.createFromParcel(parcel);
            } else
            {
                bundle11 = null;
            }
            a(em11, k5, s12, s13, as1, s14, ibinder1, s15, bundle11);
            parcel1.writeNoException();
            return true;

        case 10: // '\n'
            parcel.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            a(y(parcel.readStrongBinder()), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.createStringArray());
            parcel1.writeNoException();
            return true;

        case 11: // '\013'
            parcel.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            em em10 = y(parcel.readStrongBinder());
            int i5 = parcel.readInt();
            String s11 = parcel.readString();
            int j5 = parcel.readInt();
            Bundle bundle10 = null;
            if (j5 != 0)
            {
                bundle10 = (Bundle)Bundle.CREATOR.createFromParcel(parcel);
            }
            f(em10, i5, s11, bundle10);
            parcel1.writeNoException();
            return true;

        case 12: // '\f'
            parcel.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            em em9 = y(parcel.readStrongBinder());
            int k4 = parcel.readInt();
            String s10 = parcel.readString();
            int l4 = parcel.readInt();
            Bundle bundle9 = null;
            if (l4 != 0)
            {
                bundle9 = (Bundle)Bundle.CREATOR.createFromParcel(parcel);
            }
            g(em9, k4, s10, bundle9);
            parcel1.writeNoException();
            return true;

        case 13: // '\r'
            parcel.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            em em8 = y(parcel.readStrongBinder());
            int i4 = parcel.readInt();
            String s9 = parcel.readString();
            int j4 = parcel.readInt();
            Bundle bundle8 = null;
            if (j4 != 0)
            {
                bundle8 = (Bundle)Bundle.CREATOR.createFromParcel(parcel);
            }
            h(em8, i4, s9, bundle8);
            parcel1.writeNoException();
            return true;

        case 14: // '\016'
            parcel.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            em em7 = y(parcel.readStrongBinder());
            int k3 = parcel.readInt();
            String s8 = parcel.readString();
            int l3 = parcel.readInt();
            Bundle bundle7 = null;
            if (l3 != 0)
            {
                bundle7 = (Bundle)Bundle.CREATOR.createFromParcel(parcel);
            }
            i(em7, k3, s8, bundle7);
            parcel1.writeNoException();
            return true;

        case 15: // '\017'
            parcel.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            em em6 = y(parcel.readStrongBinder());
            int i3 = parcel.readInt();
            String s7 = parcel.readString();
            int j3 = parcel.readInt();
            Bundle bundle6 = null;
            if (j3 != 0)
            {
                bundle6 = (Bundle)Bundle.CREATOR.createFromParcel(parcel);
            }
            j(em6, i3, s7, bundle6);
            parcel1.writeNoException();
            return true;

        case 16: // '\020'
            parcel.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            em em5 = y(parcel.readStrongBinder());
            int k2 = parcel.readInt();
            String s6 = parcel.readString();
            int l2 = parcel.readInt();
            Bundle bundle5 = null;
            if (l2 != 0)
            {
                bundle5 = (Bundle)Bundle.CREATOR.createFromParcel(parcel);
            }
            k(em5, k2, s6, bundle5);
            parcel1.writeNoException();
            return true;

        case 17: // '\021'
            parcel.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            em em4 = y(parcel.readStrongBinder());
            int i2 = parcel.readInt();
            String s5 = parcel.readString();
            int j2 = parcel.readInt();
            Bundle bundle4 = null;
            if (j2 != 0)
            {
                bundle4 = (Bundle)Bundle.CREATOR.createFromParcel(parcel);
            }
            l(em4, i2, s5, bundle4);
            parcel1.writeNoException();
            return true;

        case 18: // '\022'
            parcel.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            em em3 = y(parcel.readStrongBinder());
            int k1 = parcel.readInt();
            String s4 = parcel.readString();
            int l1 = parcel.readInt();
            Bundle bundle3 = null;
            if (l1 != 0)
            {
                bundle3 = (Bundle)Bundle.CREATOR.createFromParcel(parcel);
            }
            m(em3, k1, s4, bundle3);
            parcel1.writeNoException();
            return true;

        case 19: // '\023'
            parcel.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            em em2 = y(parcel.readStrongBinder());
            int j1 = parcel.readInt();
            String s3 = parcel.readString();
            IBinder ibinder = parcel.readStrongBinder();
            Bundle bundle2;
            if (parcel.readInt() != 0)
            {
                bundle2 = (Bundle)Bundle.CREATOR.createFromParcel(parcel);
            } else
            {
                bundle2 = null;
            }
            a(em2, j1, s3, ibinder, bundle2);
            parcel1.writeNoException();
            return true;

        case 20: // '\024'
            parcel.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            em em1 = y(parcel.readStrongBinder());
            int i1 = parcel.readInt();
            String s1 = parcel.readString();
            String as[] = parcel.createStringArray();
            String s2 = parcel.readString();
            Bundle bundle1;
            if (parcel.readInt() != 0)
            {
                bundle1 = (Bundle)Bundle.CREATOR.createFromParcel(parcel);
            } else
            {
                bundle1 = null;
            }
            a(em1, i1, s1, as, s2, bundle1);
            parcel1.writeNoException();
            return true;

        case 21: // '\025'
            parcel.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            b(y(parcel.readStrongBinder()), parcel.readInt(), parcel.readString());
            parcel1.writeNoException();
            return true;

        case 22: // '\026'
            parcel.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            c(y(parcel.readStrongBinder()), parcel.readInt(), parcel.readString());
            parcel1.writeNoException();
            return true;

        case 23: // '\027'
            parcel.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            em em = y(parcel.readStrongBinder());
            int k = parcel.readInt();
            String s = parcel.readString();
            int l = parcel.readInt();
            Bundle bundle = null;
            if (l != 0)
            {
                bundle = (Bundle)Bundle.CREATOR.createFromParcel(parcel);
            }
            n(em, k, s, bundle);
            parcel1.writeNoException();
            return true;

        case 24: // '\030'
            parcel.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            d(y(parcel.readStrongBinder()), parcel.readInt(), parcel.readString());
            parcel1.writeNoException();
            return true;
        }
    }
}
