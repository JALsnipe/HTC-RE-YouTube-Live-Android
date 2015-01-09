// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.cast;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.images.WebImage;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.dr;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

// Referenced classes of package com.google.android.gms.cast:
//            b

public class CastDevice
    implements SafeParcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new b();
    private String wC;
    String wD;
    private Inet4Address wE;
    private String wF;
    private String wG;
    private String wH;
    private int wI;
    private List wJ;
    private final int wj;

    private CastDevice()
    {
        this(1, null, null, null, null, null, -1, ((List) (new ArrayList())));
    }

    CastDevice(int i, String s, String s1, String s2, String s3, String s4, int j, 
            List list)
    {
        wj = i;
        wC = s;
        wD = s1;
        if (wD != null)
        {
            try
            {
                InetAddress inetaddress = InetAddress.getByName(wD);
                if (inetaddress instanceof Inet4Address)
                {
                    wE = (Inet4Address)inetaddress;
                }
            }
            catch (UnknownHostException unknownhostexception)
            {
                wE = null;
            }
        }
        wF = s2;
        wG = s3;
        wH = s4;
        wI = j;
        wJ = list;
    }

    public static CastDevice getFromBundle(Bundle bundle)
    {
        if (bundle == null)
        {
            return null;
        } else
        {
            bundle.setClassLoader(com/google/android/gms/cast/CastDevice.getClassLoader());
            return (CastDevice)bundle.getParcelable("com.google.android.gms.cast.EXTRA_CAST_DEVICE");
        }
    }

    public int describeContents()
    {
        return 0;
    }

    public boolean equals(Object obj)
    {
        if (obj != this) goto _L2; else goto _L1
_L1:
        return true;
_L2:
        CastDevice castdevice;
        if (!(obj instanceof CastDevice))
        {
            return false;
        }
        castdevice = (CastDevice)obj;
        if (getDeviceId() != null)
        {
            continue; /* Loop/switch isn't completed */
        }
        if (castdevice.getDeviceId() == null) goto _L1; else goto _L3
_L3:
        return false;
        if (dr.a(wC, castdevice.wC) && dr.a(wE, castdevice.wE) && dr.a(wG, castdevice.wG) && dr.a(wF, castdevice.wF) && dr.a(wH, castdevice.wH) && wI == castdevice.wI && dr.a(wJ, castdevice.wJ)) goto _L1; else goto _L4
_L4:
        return false;
    }

    public String getDeviceId()
    {
        return wC;
    }

    public String getDeviceVersion()
    {
        return wH;
    }

    public String getFriendlyName()
    {
        return wF;
    }

    public WebImage getIcon(int i, int j)
    {
        WebImage webimage;
        Iterator iterator;
        WebImage webimage1;
        webimage = null;
        if (wJ.isEmpty())
        {
            return null;
        }
        if (i <= 0 || j <= 0)
        {
            return (WebImage)wJ.get(0);
        }
        iterator = wJ.iterator();
        webimage1 = null;
_L2:
        WebImage webimage2;
        WebImage webimage3;
        if (!iterator.hasNext())
        {
            break; /* Loop/switch isn't completed */
        }
        webimage2 = (WebImage)iterator.next();
        int k = webimage2.getWidth();
        int l = webimage2.getHeight();
        if (k >= i && l >= j)
        {
            if (webimage1 != null && (webimage1.getWidth() <= k || webimage1.getHeight() <= l))
            {
                break MISSING_BLOCK_LABEL_223;
            }
            WebImage webimage4 = webimage;
            webimage3 = webimage2;
            webimage2 = webimage4;
        } else
        {
            if (k >= i || l >= j || webimage != null && (webimage.getWidth() >= k || webimage.getHeight() >= l))
            {
                break MISSING_BLOCK_LABEL_223;
            }
            webimage3 = webimage1;
        }
_L3:
        webimage1 = webimage3;
        webimage = webimage2;
        if (true) goto _L2; else goto _L1
_L1:
        if (webimage1 == null)
        {
            if (webimage != null)
            {
                webimage1 = webimage;
            } else
            {
                webimage1 = (WebImage)wJ.get(0);
            }
        }
        return webimage1;
        webimage2 = webimage;
        webimage3 = webimage1;
          goto _L3
    }

    public List getIcons()
    {
        return Collections.unmodifiableList(wJ);
    }

    public Inet4Address getIpAddress()
    {
        return wE;
    }

    public String getModelName()
    {
        return wG;
    }

    public int getServicePort()
    {
        return wI;
    }

    int getVersionCode()
    {
        return wj;
    }

    public boolean hasIcons()
    {
        return !wJ.isEmpty();
    }

    public int hashCode()
    {
        if (wC == null)
        {
            return 0;
        } else
        {
            return wC.hashCode();
        }
    }

    public boolean isSameDevice(CastDevice castdevice)
    {
        if (castdevice != null)
        {
            if (getDeviceId() == null)
            {
                if (castdevice.getDeviceId() == null)
                {
                    return true;
                }
            } else
            {
                return dr.a(getDeviceId(), castdevice.getDeviceId());
            }
        }
        return false;
    }

    public void putInBundle(Bundle bundle)
    {
        if (bundle == null)
        {
            return;
        } else
        {
            bundle.putParcelable("com.google.android.gms.cast.EXTRA_CAST_DEVICE", this);
            return;
        }
    }

    public String toString()
    {
        Object aobj[] = new Object[2];
        aobj[0] = wF;
        aobj[1] = wC;
        return String.format("\"%s\" (%s)", aobj);
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        b.a(this, parcel, i);
    }

}
