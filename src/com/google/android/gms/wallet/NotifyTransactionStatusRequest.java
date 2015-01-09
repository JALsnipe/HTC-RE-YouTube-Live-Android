// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.wallet;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

// Referenced classes of package com.google.android.gms.wallet:
//            m

public final class NotifyTransactionStatusRequest
    implements SafeParcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new m();
    String Yk;
    String Zk;
    int status;
    final int wj;

    NotifyTransactionStatusRequest()
    {
        wj = 1;
    }

    NotifyTransactionStatusRequest(int i, String s, int j, String s1)
    {
        wj = i;
        Yk = s;
        status = j;
        Zk = s1;
    }

    public static Builder newBuilder()
    {
        NotifyTransactionStatusRequest notifytransactionstatusrequest = new NotifyTransactionStatusRequest();
        notifytransactionstatusrequest.getClass();
        return notifytransactionstatusrequest. new Builder(null);
    }

    public int describeContents()
    {
        return 0;
    }

    public String getDetailedReason()
    {
        return Zk;
    }

    public String getGoogleTransactionId()
    {
        return Yk;
    }

    public int getStatus()
    {
        return status;
    }

    public int getVersionCode()
    {
        return wj;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        m.a(this, parcel, i);
    }


    private class Builder
    {

        final NotifyTransactionStatusRequest Zl;

        public NotifyTransactionStatusRequest build()
        {
            boolean flag = true;
            boolean flag1;
            if (!TextUtils.isEmpty(Zl.Yk))
            {
                flag1 = flag;
            } else
            {
                flag1 = false;
            }
            er.b(flag1, "googleTransactionId is required");
            if (Zl.status < flag || Zl.status > 8)
            {
                flag = false;
            }
            er.b(flag, "status is an unrecognized value");
            return Zl;
        }

        public Builder setDetailedReason(String s)
        {
            Zl.Zk = s;
            return this;
        }

        public Builder setGoogleTransactionId(String s)
        {
            Zl.Yk = s;
            return this;
        }

        public Builder setStatus(int i)
        {
            Zl.status = i;
            return this;
        }

        private Builder()
        {
            Zl = NotifyTransactionStatusRequest.this;
            super();
        }

        Builder(_cls1 _pcls1)
        {
            this();
        }
    }

}
