// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.wallet;


public final class Builder
    implements com.google.android.gms.common.api.tions
{

    public final int environment;
    public final int theme;

    private Builder()
    {
        class Builder
        {

            private int Zw;
            private int mTheme;

            static int a(Builder builder)
            {
                return builder.Zw;
            }

            static int b(Builder builder)
            {
                return builder.mTheme;
            }

            public Wallet.WalletOptions build()
            {
                return new Wallet.WalletOptions(this, null);
            }

            public Builder setEnvironment(int i)
            {
                if (i == 0 || i == 2 || i == 1)
                {
                    Zw = i;
                    return this;
                } else
                {
                    Object aobj[] = new Object[1];
                    aobj[0] = Integer.valueOf(i);
                    throw new IllegalArgumentException(String.format("Invalid environment value %d", aobj));
                }
            }

            public Builder setTheme(int i)
            {
                if (i == 0 || i == 1)
                {
                    mTheme = i;
                    return this;
                } else
                {
                    Object aobj[] = new Object[1];
                    aobj[0] = Integer.valueOf(i);
                    throw new IllegalArgumentException(String.format("Invalid theme value %d", aobj));
                }
            }

            public Builder()
            {
                Zw = 0;
                mTheme = 0;
            }
        }

        this(new Builder());
    }

    Builder(Builder builder)
    {
        this();
    }

    private Builder(Builder builder)
    {
        environment = Builder.a(builder);
        theme = Builder.b(builder);
    }

    Builder(Builder builder, Builder builder1)
    {
        this(builder);
    }
}
