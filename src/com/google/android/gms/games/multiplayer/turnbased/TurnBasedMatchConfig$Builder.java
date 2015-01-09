// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games.multiplayer.turnbased;

import android.os.Bundle;
import com.google.android.gms.internal.er;
import java.util.ArrayList;

// Referenced classes of package com.google.android.gms.games.multiplayer.turnbased:
//            TurnBasedMatchConfig

public final class <init>
{

    Bundle JO;
    ArrayList JR;
    int JZ;
    int Jv;

    public <init> addInvitedPlayer(String s)
    {
        er.f(s);
        JR.add(s);
        return this;
    }

    public JR addInvitedPlayers(ArrayList arraylist)
    {
        er.f(arraylist);
        JR.addAll(arraylist);
        return this;
    }

    public TurnBasedMatchConfig build()
    {
        return new TurnBasedMatchConfig(this, null);
    }

    public JR setAutoMatchCriteria(Bundle bundle)
    {
        JO = bundle;
        return this;
    }

    public JO setMinPlayers(int i)
    {
        JZ = i;
        return this;
    }

    public JZ setVariant(int i)
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

    private ()
    {
        Jv = -1;
        JR = new ArrayList();
        JO = null;
        JZ = 2;
    }

    JZ(JZ jz)
    {
        this();
    }
}
