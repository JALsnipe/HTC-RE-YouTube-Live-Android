// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.ads.doubleclick;

import android.content.Context;
import android.location.Location;
import com.google.android.gms.ads.mediation.NetworkExtras;
import com.google.android.gms.internal.aj;
import java.util.Date;
import java.util.Set;

public final class PublisherAdRequest
{

    public static final String DEVICE_ID_EMULATOR;
    public static final int ERROR_CODE_INTERNAL_ERROR = 0;
    public static final int ERROR_CODE_INVALID_REQUEST = 1;
    public static final int ERROR_CODE_NETWORK_ERROR = 2;
    public static final int ERROR_CODE_NO_FILL = 3;
    public static final int GENDER_FEMALE = 2;
    public static final int GENDER_MALE = 1;
    public static final int GENDER_UNKNOWN;
    private final aj kA;

    private PublisherAdRequest(Builder builder)
    {
        kA = new aj(Builder.a(builder));
    }

    PublisherAdRequest(Builder builder, _cls1 _pcls1)
    {
        this(builder);
    }

    aj N()
    {
        return kA;
    }

    public Date getBirthday()
    {
        return kA.getBirthday();
    }

    public String getContentUrl()
    {
        return kA.getContentUrl();
    }

    public int getGender()
    {
        return kA.getGender();
    }

    public Set getKeywords()
    {
        return kA.getKeywords();
    }

    public Location getLocation()
    {
        return kA.getLocation();
    }

    public boolean getManualImpressionsEnabled()
    {
        return kA.getManualImpressionsEnabled();
    }

    public NetworkExtras getNetworkExtras(Class class1)
    {
        return kA.getNetworkExtras(class1);
    }

    public String getPublisherProvidedId()
    {
        return kA.getPublisherProvidedId();
    }

    public boolean isTestDevice(Context context)
    {
        return kA.isTestDevice(context);
    }

    static 
    {
        DEVICE_ID_EMULATOR = aj.DEVICE_ID_EMULATOR;
    }

    private class Builder
    {

        private final com.google.android.gms.internal.aj.a kB = new com.google.android.gms.internal.aj.a();

        static com.google.android.gms.internal.aj.a a(Builder builder)
        {
            return builder.kB;
        }

        public Builder addKeyword(String s)
        {
            kB.g(s);
            return this;
        }

        public Builder addNetworkExtras(NetworkExtras networkextras)
        {
            kB.a(networkextras);
            return this;
        }

        public Builder addTestDevice(String s)
        {
            kB.h(s);
            return this;
        }

        public PublisherAdRequest build()
        {
            return new PublisherAdRequest(this, null);
        }

        public Builder setBirthday(Date date)
        {
            kB.a(date);
            return this;
        }

        public Builder setContentUrl(String s)
        {
            kB.i(s);
            return this;
        }

        public Builder setGender(int i)
        {
            kB.d(i);
            return this;
        }

        public Builder setLocation(Location location)
        {
            kB.a(location);
            return this;
        }

        public Builder setManualImpressionsEnabled(boolean flag)
        {
            kB.d(flag);
            return this;
        }

        public Builder setPublisherProvidedId(String s)
        {
            kB.j(s);
            return this;
        }

        public Builder tagForChildDirectedTreatment(boolean flag)
        {
            kB.e(flag);
            return this;
        }

        public Builder()
        {
        }
    }

}
