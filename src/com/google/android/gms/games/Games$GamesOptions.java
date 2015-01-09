// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games;


public final class Builder
    implements com.google.android.gms.common.api.Options
{

    final boolean Gc;
    final boolean Gd;
    final int Ge;
    final boolean Gf;
    final int Gg;

    public static Builder builder()
    {
        return new Builder(null);
    }

    private Builder()
    {
        Gc = false;
        Gd = true;
        Ge = 17;
        Gf = false;
        Gg = 4368;
    }

    Gg(Gg gg)
    {
        this();
    }

    private Builder(Builder builder1)
    {
        class Builder
        {

            boolean Gc;
            boolean Gd;
            int Ge;
            boolean Gf;
            int Gg;

            public Games.GamesOptions build()
            {
                return new Games.GamesOptions(this, null);
            }

            public Builder setSdkVariant(int i)
            {
                Gg = i;
                return this;
            }

            public Builder setShowConnectingPopup(boolean flag)
            {
                Gd = flag;
                Ge = 17;
                return this;
            }

            public Builder setShowConnectingPopup(boolean flag, int i)
            {
                Gd = flag;
                Ge = i;
                return this;
            }

            private Builder()
            {
                Gc = false;
                Gd = true;
                Ge = 17;
                Gf = false;
                Gg = 4368;
            }

            Builder(Games._cls1 _pcls1)
            {
                this();
            }
        }

        Gc = builder1.Gc;
        Gd = builder1.Gd;
        Ge = builder1.Ge;
        Gf = builder1.Gf;
        Gg = builder1.Gg;
    }

    Builder(Builder builder1, Builder builder2)
    {
        this(builder1);
    }
}
