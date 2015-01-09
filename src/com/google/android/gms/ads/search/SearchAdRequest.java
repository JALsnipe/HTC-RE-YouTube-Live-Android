// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.ads.search;

import android.content.Context;
import android.location.Location;
import com.google.android.gms.ads.mediation.NetworkExtras;
import com.google.android.gms.internal.aj;

public final class SearchAdRequest
{

    public static final int BORDER_TYPE_DASHED = 1;
    public static final int BORDER_TYPE_DOTTED = 2;
    public static final int BORDER_TYPE_NONE = 0;
    public static final int BORDER_TYPE_SOLID = 3;
    public static final int CALL_BUTTON_COLOR_DARK = 2;
    public static final int CALL_BUTTON_COLOR_LIGHT = 0;
    public static final int CALL_BUTTON_COLOR_MEDIUM = 1;
    public static final String DEVICE_ID_EMULATOR;
    public static final int ERROR_CODE_INTERNAL_ERROR = 0;
    public static final int ERROR_CODE_INVALID_REQUEST = 1;
    public static final int ERROR_CODE_NETWORK_ERROR = 2;
    public static final int ERROR_CODE_NO_FILL = 3;
    private final aj kA;
    private final int qA;
    private final int qB;
    private final String qC;
    private final int qD;
    private final String qE;
    private final int qF;
    private final int qG;
    private final String qH;
    private final int qu;
    private final int qv;
    private final int qw;
    private final int qx;
    private final int qy;
    private final int qz;

    private SearchAdRequest(Builder builder)
    {
        qu = Builder.a(builder);
        qv = Builder.b(builder);
        qw = Builder.c(builder);
        qx = Builder.d(builder);
        qy = Builder.e(builder);
        qz = Builder.f(builder);
        qA = Builder.g(builder);
        qB = Builder.h(builder);
        qC = Builder.i(builder);
        qD = Builder.j(builder);
        qE = Builder.k(builder);
        qF = Builder.l(builder);
        qG = Builder.m(builder);
        qH = Builder.n(builder);
        kA = new aj(Builder.o(builder), this);
    }

    SearchAdRequest(Builder builder, _cls1 _pcls1)
    {
        this(builder);
    }

    aj N()
    {
        return kA;
    }

    public int getAnchorTextColor()
    {
        return qu;
    }

    public int getBackgroundColor()
    {
        return qv;
    }

    public int getBackgroundGradientBottom()
    {
        return qw;
    }

    public int getBackgroundGradientTop()
    {
        return qx;
    }

    public int getBorderColor()
    {
        return qy;
    }

    public int getBorderThickness()
    {
        return qz;
    }

    public int getBorderType()
    {
        return qA;
    }

    public int getCallButtonColor()
    {
        return qB;
    }

    public String getCustomChannels()
    {
        return qC;
    }

    public int getDescriptionTextColor()
    {
        return qD;
    }

    public String getFontFace()
    {
        return qE;
    }

    public int getHeaderTextColor()
    {
        return qF;
    }

    public int getHeaderTextSize()
    {
        return qG;
    }

    public Location getLocation()
    {
        return kA.getLocation();
    }

    public NetworkExtras getNetworkExtras(Class class1)
    {
        return kA.getNetworkExtras(class1);
    }

    public String getQuery()
    {
        return qH;
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
        private int qA;
        private int qB;
        private String qC;
        private int qD;
        private String qE;
        private int qF;
        private int qG;
        private String qH;
        private int qu;
        private int qv;
        private int qw;
        private int qx;
        private int qy;
        private int qz;

        static int a(Builder builder)
        {
            return builder.qu;
        }

        static int b(Builder builder)
        {
            return builder.qv;
        }

        static int c(Builder builder)
        {
            return builder.qw;
        }

        static int d(Builder builder)
        {
            return builder.qx;
        }

        static int e(Builder builder)
        {
            return builder.qy;
        }

        static int f(Builder builder)
        {
            return builder.qz;
        }

        static int g(Builder builder)
        {
            return builder.qA;
        }

        static int h(Builder builder)
        {
            return builder.qB;
        }

        static String i(Builder builder)
        {
            return builder.qC;
        }

        static int j(Builder builder)
        {
            return builder.qD;
        }

        static String k(Builder builder)
        {
            return builder.qE;
        }

        static int l(Builder builder)
        {
            return builder.qF;
        }

        static int m(Builder builder)
        {
            return builder.qG;
        }

        static String n(Builder builder)
        {
            return builder.qH;
        }

        static com.google.android.gms.internal.aj.a o(Builder builder)
        {
            return builder.kB;
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

        public SearchAdRequest build()
        {
            return new SearchAdRequest(this, null);
        }

        public Builder setAnchorTextColor(int i1)
        {
            qu = i1;
            return this;
        }

        public Builder setBackgroundColor(int i1)
        {
            qv = i1;
            qw = Color.argb(0, 0, 0, 0);
            qx = Color.argb(0, 0, 0, 0);
            return this;
        }

        public Builder setBackgroundGradient(int i1, int j1)
        {
            qv = Color.argb(0, 0, 0, 0);
            qw = j1;
            qx = i1;
            return this;
        }

        public Builder setBorderColor(int i1)
        {
            qy = i1;
            return this;
        }

        public Builder setBorderThickness(int i1)
        {
            qz = i1;
            return this;
        }

        public Builder setBorderType(int i1)
        {
            qA = i1;
            return this;
        }

        public Builder setCallButtonColor(int i1)
        {
            qB = i1;
            return this;
        }

        public Builder setCustomChannels(String s)
        {
            qC = s;
            return this;
        }

        public Builder setDescriptionTextColor(int i1)
        {
            qD = i1;
            return this;
        }

        public Builder setFontFace(String s)
        {
            qE = s;
            return this;
        }

        public Builder setHeaderTextColor(int i1)
        {
            qF = i1;
            return this;
        }

        public Builder setHeaderTextSize(int i1)
        {
            qG = i1;
            return this;
        }

        public Builder setLocation(Location location)
        {
            kB.a(location);
            return this;
        }

        public Builder setQuery(String s)
        {
            qH = s;
            return this;
        }

        public Builder tagForChildDirectedTreatment(boolean flag)
        {
            kB.e(flag);
            return this;
        }

        public Builder()
        {
            qA = 0;
        }
    }

}
