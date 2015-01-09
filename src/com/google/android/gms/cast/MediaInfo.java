// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.cast;

import android.text.TextUtils;
import com.google.android.gms.internal.dr;
import com.google.android.gms.internal.ep;
import com.google.android.gms.internal.fp;
import org.json.JSONException;
import org.json.JSONObject;

// Referenced classes of package com.google.android.gms.cast:
//            MediaMetadata

public final class MediaInfo
{

    public static final int STREAM_TYPE_BUFFERED = 1;
    public static final int STREAM_TYPE_INVALID = -1;
    public static final int STREAM_TYPE_LIVE = 2;
    public static final int STREAM_TYPE_NONE;
    private final String wK;
    private int wL;
    private String wM;
    private MediaMetadata wN;
    private long wO;
    private JSONObject wP;

    MediaInfo(String s)
    {
        if (TextUtils.isEmpty(s))
        {
            throw new IllegalArgumentException("content ID cannot be null or empty");
        } else
        {
            wK = s;
            wL = -1;
            return;
        }
    }

    MediaInfo(JSONObject jsonobject)
    {
        wK = jsonobject.getString("contentId");
        String s = jsonobject.getString("streamType");
        if ("NONE".equals(s))
        {
            wL = 0;
        } else
        if ("BUFFERED".equals(s))
        {
            wL = 1;
        } else
        if ("LIVE".equals(s))
        {
            wL = 2;
        } else
        {
            wL = -1;
        }
        wM = jsonobject.getString("contentType");
        if (jsonobject.has("metadata"))
        {
            JSONObject jsonobject1 = jsonobject.getJSONObject("metadata");
            wN = new MediaMetadata(jsonobject1.getInt("metadataType"));
            wN.b(jsonobject1);
        }
        wO = dr.b(jsonobject.optDouble("duration", 0.0D));
        wP = jsonobject.optJSONObject("customData");
    }

    void a(MediaMetadata mediametadata)
    {
        wN = mediametadata;
    }

    void a(JSONObject jsonobject)
    {
        wP = jsonobject;
    }

    void cS()
    {
        if (TextUtils.isEmpty(wK))
        {
            throw new IllegalArgumentException("content ID cannot be null or empty");
        }
        if (TextUtils.isEmpty(wM))
        {
            throw new IllegalArgumentException("content type cannot be null or empty");
        }
        if (wL == -1)
        {
            throw new IllegalArgumentException("a valid stream type must be specified");
        } else
        {
            return;
        }
    }

    public JSONObject cT()
    {
        JSONObject jsonobject = new JSONObject();
        jsonobject.put("contentId", wK);
        wL;
        JVM INSTR tableswitch 1 2: default 136
    //                   1 145
    //                   2 126;
           goto _L1 _L2 _L3
_L2:
        break MISSING_BLOCK_LABEL_145;
_L6:
        String s;
        jsonobject.put("streamType", s);
        if (wM != null)
        {
            jsonobject.put("contentType", wM);
        }
        if (wN != null)
        {
            jsonobject.put("metadata", wN.cT());
        }
        jsonobject.put("duration", dr.l(wO));
        if (wP == null) goto _L5; else goto _L4
_L4:
        jsonobject.put("customData", wP);
        return jsonobject;
_L3:
        s = "LIVE";
          goto _L6
        JSONException jsonexception;
        jsonexception;
        return jsonobject;
_L1:
        s = "NONE";
          goto _L6
_L5:
        return jsonobject;
        s = "BUFFERED";
          goto _L6
    }

    public boolean equals(Object obj)
    {
        boolean flag = true;
        if (this != obj) goto _L2; else goto _L1
_L1:
        boolean flag2 = flag;
_L4:
        return flag2;
_L2:
        boolean flag1;
        flag1 = obj instanceof MediaInfo;
        flag2 = false;
        if (!flag1) goto _L4; else goto _L3
_L3:
        MediaInfo mediainfo = (MediaInfo)obj;
        boolean flag3;
        boolean flag4;
        boolean flag5;
        if (wP == null)
        {
            flag3 = flag;
        } else
        {
            flag3 = false;
        }
        if (mediainfo.wP == null)
        {
            flag4 = flag;
        } else
        {
            flag4 = false;
        }
        flag2 = false;
        if (flag3 != flag4) goto _L4; else goto _L5
_L5:
        if (wP == null || mediainfo.wP == null)
        {
            break; /* Loop/switch isn't completed */
        }
        flag5 = fp.d(wP, mediainfo.wP);
        flag2 = false;
        if (!flag5) goto _L4; else goto _L6
_L6:
        if (!dr.a(wK, mediainfo.wK) || wL != mediainfo.wL || !dr.a(wM, mediainfo.wM) || !dr.a(wN, mediainfo.wN) || wO != mediainfo.wO)
        {
            flag = false;
        }
        return flag;
    }

    public String getContentId()
    {
        return wK;
    }

    public String getContentType()
    {
        return wM;
    }

    public JSONObject getCustomData()
    {
        return wP;
    }

    public MediaMetadata getMetadata()
    {
        return wN;
    }

    public long getStreamDuration()
    {
        return wO;
    }

    public int getStreamType()
    {
        return wL;
    }

    public int hashCode()
    {
        Object aobj[] = new Object[6];
        aobj[0] = wK;
        aobj[1] = Integer.valueOf(wL);
        aobj[2] = wM;
        aobj[3] = wN;
        aobj[4] = Long.valueOf(wO);
        aobj[5] = String.valueOf(wP);
        return ep.hashCode(aobj);
    }

    void j(long l)
    {
        if (l < 0L)
        {
            throw new IllegalArgumentException("Stream duration cannot be negative");
        } else
        {
            wO = l;
            return;
        }
    }

    void setContentType(String s)
    {
        if (TextUtils.isEmpty(s))
        {
            throw new IllegalArgumentException("content type cannot be null or empty");
        } else
        {
            wM = s;
            return;
        }
    }

    void setStreamType(int i)
    {
        if (i < -1 || i > 2)
        {
            throw new IllegalArgumentException("invalid stream type");
        } else
        {
            wL = i;
            return;
        }
    }
}
