// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import android.os.Looper;
import com.google.android.gms.common.api.Status;

// Referenced classes of package com.google.android.gms.tagmanager:
//            ContainerHolder, TagManager, Container, bh

class n
    implements ContainerHolder
{

    private Container TU;
    private Container TV;
    private b TW;
    private a TX;
    private TagManager TY;
    private Status vl;
    private boolean zk;
    private final Looper zs;

    public n(Status status)
    {
        vl = status;
        zs = null;
    }

    public n(TagManager tagmanager, Looper looper, Container container, a a1)
    {
        TY = tagmanager;
        if (looper == null)
        {
            looper = Looper.getMainLooper();
        }
        zs = looper;
        TU = container;
        TX = a1;
        vl = Status.zQ;
        tagmanager.a(this);
    }

    private void iG()
    {
        if (TW != null)
        {
            TW.bd(TV.iD());
        }
    }

    public void a(Container container)
    {
        this;
        JVM INSTR monitorenter ;
        boolean flag = zk;
        if (!flag) goto _L2; else goto _L1
_L1:
        this;
        JVM INSTR monitorexit ;
        return;
_L2:
        if (container != null)
        {
            break MISSING_BLOCK_LABEL_31;
        }
        bh.t("Unexpected null container.");
          goto _L1
        Exception exception;
        exception;
        throw exception;
        TV = container;
        iG();
          goto _L1
    }

    public void ba(String s)
    {
        this;
        JVM INSTR monitorenter ;
        boolean flag = zk;
        if (!flag) goto _L2; else goto _L1
_L1:
        this;
        JVM INSTR monitorexit ;
        return;
_L2:
        TU.ba(s);
        if (true) goto _L1; else goto _L3
_L3:
        Exception exception;
        exception;
        throw exception;
    }

    void bc(String s)
    {
        if (zk)
        {
            bh.t("setCtfeUrlPathAndQuery called on a released ContainerHolder.");
            return;
        } else
        {
            TX.bc(s);
            return;
        }
    }

    public Container getContainer()
    {
        Container container = null;
        this;
        JVM INSTR monitorenter ;
        if (!zk) goto _L2; else goto _L1
_L1:
        bh.t("ContainerHolder is released.");
_L4:
        this;
        JVM INSTR monitorexit ;
        return container;
_L2:
        if (TV != null)
        {
            TU = TV;
            TV = null;
        }
        container = TU;
        if (true) goto _L4; else goto _L3
_L3:
        Exception exception;
        exception;
        throw exception;
    }

    String getContainerId()
    {
        if (zk)
        {
            bh.t("getContainerId called on a released ContainerHolder.");
            return "";
        } else
        {
            return TU.getContainerId();
        }
    }

    public Status getStatus()
    {
        return vl;
    }

    String iF()
    {
        if (zk)
        {
            bh.t("setCtfeUrlPathAndQuery called on a released ContainerHolder.");
            return "";
        } else
        {
            return TX.iF();
        }
    }

    public void refresh()
    {
        this;
        JVM INSTR monitorenter ;
        if (!zk) goto _L2; else goto _L1
_L1:
        bh.t("Refreshing a released ContainerHolder.");
_L4:
        this;
        JVM INSTR monitorexit ;
        return;
_L2:
        TX.iH();
        if (true) goto _L4; else goto _L3
_L3:
        Exception exception;
        exception;
        throw exception;
    }

    public void release()
    {
        this;
        JVM INSTR monitorenter ;
        if (!zk) goto _L2; else goto _L1
_L1:
        bh.t("Releasing a released ContainerHolder.");
_L4:
        this;
        JVM INSTR monitorexit ;
        return;
_L2:
        zk = true;
        TY.b(this);
        TU.release();
        TU = null;
        TV = null;
        TX = null;
        TW = null;
        if (true) goto _L4; else goto _L3
_L3:
        Exception exception;
        exception;
        throw exception;
    }

    public void setContainerAvailableListener(ContainerHolder.ContainerAvailableListener containeravailablelistener)
    {
        this;
        JVM INSTR monitorenter ;
        if (!zk) goto _L2; else goto _L1
_L1:
        bh.t("ContainerHolder is released.");
_L3:
        this;
        JVM INSTR monitorexit ;
        return;
_L2:
        if (containeravailablelistener != null)
        {
            break MISSING_BLOCK_LABEL_34;
        }
        TW = null;
          goto _L3
        Exception exception;
        exception;
        throw exception;
        TW = new b(containeravailablelistener, zs);
        if (TV != null)
        {
            iG();
        }
          goto _L3
    }

    private class b extends Handler
    {

        private final ContainerHolder.ContainerAvailableListener TZ;
        final n Ua;

        public void bd(String s)
        {
            sendMessage(obtainMessage(1, s));
        }

        protected void be(String s)
        {
            TZ.onContainerAvailable(Ua, s);
        }

        public void handleMessage(Message message)
        {
            switch (message.what)
            {
            default:
                bh.t("Don't know how to handle this message.");
                return;

            case 1: // '\001'
                be((String)message.obj);
                break;
            }
        }

        public b(ContainerHolder.ContainerAvailableListener containeravailablelistener, Looper looper)
        {
            Ua = n.this;
            super(looper);
            TZ = containeravailablelistener;
        }
    }


    private class a
    {

        public abstract void bc(String s);

        public abstract String iF();

        public abstract void iH();
    }

}
