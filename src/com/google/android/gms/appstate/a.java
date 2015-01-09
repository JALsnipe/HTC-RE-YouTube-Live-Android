// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.appstate;

import com.google.android.gms.internal.ep;

// Referenced classes of package com.google.android.gms.appstate:
//            AppState

public final class a
    implements AppState
{

    private final int uU;
    private final String uV;
    private final byte uW[];
    private final boolean uX;
    private final String uY;
    private final byte uZ[];

    public a(AppState appstate)
    {
        uU = appstate.getKey();
        uV = appstate.getLocalVersion();
        uW = appstate.getLocalData();
        uX = appstate.hasConflict();
        uY = appstate.getConflictVersion();
        uZ = appstate.getConflictData();
    }

    static int a(AppState appstate)
    {
        Object aobj[] = new Object[6];
        aobj[0] = Integer.valueOf(appstate.getKey());
        aobj[1] = appstate.getLocalVersion();
        aobj[2] = appstate.getLocalData();
        aobj[3] = Boolean.valueOf(appstate.hasConflict());
        aobj[4] = appstate.getConflictVersion();
        aobj[5] = appstate.getConflictData();
        return ep.hashCode(aobj);
    }

    static boolean a(AppState appstate, Object obj)
    {
        boolean flag = true;
        if (!(obj instanceof AppState))
        {
            flag = false;
        } else
        if (appstate != obj)
        {
            AppState appstate1 = (AppState)obj;
            if (!ep.equal(Integer.valueOf(appstate1.getKey()), Integer.valueOf(appstate.getKey())) || !ep.equal(appstate1.getLocalVersion(), appstate.getLocalVersion()) || !ep.equal(appstate1.getLocalData(), appstate.getLocalData()) || !ep.equal(Boolean.valueOf(appstate1.hasConflict()), Boolean.valueOf(appstate.hasConflict())) || !ep.equal(appstate1.getConflictVersion(), appstate.getConflictVersion()) || !ep.equal(appstate1.getConflictData(), appstate.getConflictData()))
            {
                return false;
            }
        }
        return flag;
    }

    static String b(AppState appstate)
    {
        return ep.e(appstate).a("Key", Integer.valueOf(appstate.getKey())).a("LocalVersion", appstate.getLocalVersion()).a("LocalData", appstate.getLocalData()).a("HasConflict", Boolean.valueOf(appstate.hasConflict())).a("ConflictVersion", appstate.getConflictVersion()).a("ConflictData", appstate.getConflictData()).toString();
    }

    public AppState cL()
    {
        return this;
    }

    public boolean equals(Object obj)
    {
        return a(this, obj);
    }

    public Object freeze()
    {
        return cL();
    }

    public byte[] getConflictData()
    {
        return uZ;
    }

    public String getConflictVersion()
    {
        return uY;
    }

    public int getKey()
    {
        return uU;
    }

    public byte[] getLocalData()
    {
        return uW;
    }

    public String getLocalVersion()
    {
        return uV;
    }

    public boolean hasConflict()
    {
        return uX;
    }

    public int hashCode()
    {
        return a(this);
    }

    public boolean isDataValid()
    {
        return true;
    }

    public String toString()
    {
        return b(this);
    }
}
