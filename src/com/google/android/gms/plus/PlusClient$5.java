// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.plus;

import com.google.android.gms.common.api.Status;

// Referenced classes of package com.google.android.gms.plus:
//            PlusClient

class QQ
    implements com.google.android.gms.common.api.LoadedListener
{

    final PlusClient QP;
    final PeopleLoadedListener QQ;

    public void a(opleResult opleresult)
    {
        QQ.onPeopleLoaded(opleresult.getStatus().dG(), opleresult.getPersonBuffer(), opleresult.getNextPageToken());
    }

    public void b(Object obj)
    {
        a((opleResult)obj);
    }

    PeopleLoadedListener(PlusClient plusclient, PeopleLoadedListener peopleloadedlistener)
    {
        QP = plusclient;
        QQ = peopleloadedlistener;
        super();
    }
}
