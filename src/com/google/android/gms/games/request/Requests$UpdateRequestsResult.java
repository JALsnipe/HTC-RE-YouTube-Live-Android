// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games.request;

import com.google.android.gms.common.api.Releasable;
import com.google.android.gms.common.api.Result;
import java.util.Set;

public interface 
    extends Releasable, Result
{

    public abstract Set getRequestIds();

    public abstract int getRequestOutcome(String s);
}
