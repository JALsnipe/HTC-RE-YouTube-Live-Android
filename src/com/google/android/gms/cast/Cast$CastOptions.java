// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.cast;

import com.google.android.gms.internal.er;

// Referenced classes of package com.google.android.gms.cast:
//            CastDevice

public final class Builder
    implements com.google.android.gms.common.api.piOptions
{

    final CastDevice wv;
    final Builder ww;
    private final int wx;

    static int a(ient.ApiOptions apioptions)
    {
        return apioptions.wx;
    }

    public static Builder builder(CastDevice castdevice, wx wx1)
    {
        return new Builder(castdevice, wx1, null);
    }

    private Builder(Builder builder1)
    {
        class Builder
        {

            private int wA;
            CastDevice wy;
            Cast.Listener wz;

            static int a(Builder builder2)
            {
                return builder2.wA;
            }

            public Cast.CastOptions build()
            {
                return new Cast.CastOptions(this, null);
            }

            public Builder setVerboseLoggingEnabled(boolean flag)
            {
                if (flag)
                {
                    wA = 1 | wA;
                    return this;
                } else
                {
                    wA = -2 & wA;
                    return this;
                }
            }

            private Builder(CastDevice castdevice, Cast.Listener listener)
            {
                er.b(castdevice, "CastDevice parameter cannot be null");
                er.b(listener, "CastListener parameter cannot be null");
                wy = castdevice;
                wz = listener;
                wA = 0;
            }

            Builder(CastDevice castdevice, Cast.Listener listener, Cast._cls1 _pcls1)
            {
                this(castdevice, listener);
            }
        }

        wv = builder1.wy;
        ww = builder1.wz;
        wx = Builder.a(builder1);
    }

    Builder(Builder builder1, Builder builder2)
    {
        this(builder1);
    }
}
