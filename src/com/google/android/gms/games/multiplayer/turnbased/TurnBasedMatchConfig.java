// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games.multiplayer.turnbased;

import android.os.Bundle;
import java.util.ArrayList;

public final class TurnBasedMatchConfig
{

    private final String JN[];
    private final Bundle JO;
    private final int JZ;
    private final int Jv;

    private TurnBasedMatchConfig(Builder builder1)
    {
        Jv = builder1.Jv;
        JZ = builder1.JZ;
        JO = builder1.JO;
        int i = builder1.JR.size();
        JN = (String[])builder1.JR.toArray(new String[i]);
    }

    TurnBasedMatchConfig(Builder builder1, _cls1 _pcls1)
    {
        this(builder1);
    }

    public static Builder builder()
    {
        return new Builder(null);
    }

    public static Bundle createAutoMatchCriteria(int i, int j, long l)
    {
        Bundle bundle = new Bundle();
        bundle.putInt("min_automatch_players", i);
        bundle.putInt("max_automatch_players", j);
        bundle.putLong("exclusive_bit_mask", l);
        return bundle;
    }

    public Bundle getAutoMatchCriteria()
    {
        return JO;
    }

    public String[] getInvitedPlayerIds()
    {
        return JN;
    }

    public int getMinPlayers()
    {
        return JZ;
    }

    public int getVariant()
    {
        return Jv;
    }

    private class Builder
    {

        Bundle JO;
        ArrayList JR;
        int JZ;
        int Jv;

        public Builder addInvitedPlayer(String s)
        {
            er.f(s);
            JR.add(s);
            return this;
        }

        public Builder addInvitedPlayers(ArrayList arraylist)
        {
            er.f(arraylist);
            JR.addAll(arraylist);
            return this;
        }

        public TurnBasedMatchConfig build()
        {
            return new TurnBasedMatchConfig(this, null);
        }

        public Builder setAutoMatchCriteria(Bundle bundle)
        {
            JO = bundle;
            return this;
        }

        public Builder setMinPlayers(int i)
        {
            JZ = i;
            return this;
        }

        public Builder setVariant(int i)
        {
            boolean flag;
            if (i == -1 || i > 0)
            {
                flag = true;
            } else
            {
                flag = false;
            }
            er.b(flag, "Variant must be a positive integer or TurnBasedMatch.MATCH_VARIANT_ANY");
            Jv = i;
            return this;
        }

        private Builder()
        {
            Jv = -1;
            JR = new ArrayList();
            JO = null;
            JZ = 2;
        }

        Builder(_cls1 _pcls1)
        {
            this();
        }
    }

}
