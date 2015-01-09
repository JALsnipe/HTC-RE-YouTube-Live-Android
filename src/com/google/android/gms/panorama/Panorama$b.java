// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.panorama;

import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

// Referenced classes of package com.google.android.gms.panorama:
//            Panorama

abstract class  extends com.google.android.gms.common.api.ramaResult
{

    public noramaResult J(Status status)
    {
        class _cls1
            implements Panorama.PanoramaResult
        {

            final Panorama.b QA;
            final Status vb;

            public Status getStatus()
            {
                return vb;
            }

            public Intent getViewerIntent()
            {
                return null;
            }

            _cls1(Status status)
            {
                QA = Panorama.b.this;
                vb = status;
                super();
            }
        }

        return new _cls1(status);
    }

    public Result d(Status status)
    {
        return J(status);
    }

    public t()
    {
        super(Panorama.va);
    }
}
