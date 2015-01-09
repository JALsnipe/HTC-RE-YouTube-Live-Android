// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.cast;

import com.google.android.gms.internal.dr;
import org.json.JSONObject;

// Referenced classes of package com.google.android.gms.cast:
//            MediaInfo

public final class MediaStatus
{

    public static final long COMMAND_PAUSE = 1L;
    public static final long COMMAND_SEEK = 2L;
    public static final long COMMAND_SET_VOLUME = 4L;
    public static final long COMMAND_SKIP_BACKWARD = 32L;
    public static final long COMMAND_SKIP_FORWARD = 16L;
    public static final long COMMAND_TOGGLE_MUTE = 8L;
    public static final int IDLE_REASON_CANCELED = 2;
    public static final int IDLE_REASON_ERROR = 4;
    public static final int IDLE_REASON_FINISHED = 1;
    public static final int IDLE_REASON_INTERRUPTED = 3;
    public static final int IDLE_REASON_NONE = 0;
    public static final int PLAYER_STATE_BUFFERING = 4;
    public static final int PLAYER_STATE_IDLE = 1;
    public static final int PLAYER_STATE_PAUSED = 3;
    public static final int PLAYER_STATE_PLAYING = 2;
    public static final int PLAYER_STATE_UNKNOWN;
    private JSONObject wP;
    private MediaInfo wQ;
    private long wY;
    private double wZ;
    private int xa;
    private int xb;
    private long xc;
    private long xd;
    private double xe;
    private boolean xf;

    public MediaStatus(JSONObject jsonobject)
    {
        a(jsonobject, 0);
    }

    public int a(JSONObject jsonobject, int i)
    {
        int j = 2;
        long l = jsonobject.getLong("mediaSessionId");
        int k;
        if (l != wY)
        {
            wY = l;
            k = 1;
        } else
        {
            k = 0;
        }
        if (jsonobject.has("playerState"))
        {
            String s = jsonobject.getString("playerState");
            int i1;
            if (s.equals("IDLE"))
            {
                i1 = 1;
            } else
            if (s.equals("PLAYING"))
            {
                i1 = j;
            } else
            if (s.equals("PAUSED"))
            {
                i1 = 3;
            } else
            if (s.equals("BUFFERING"))
            {
                i1 = 4;
            } else
            {
                i1 = 0;
            }
            if (i1 != xa)
            {
                xa = i1;
                k |= 2;
            }
            if (i1 == 1 && jsonobject.has("idleReason"))
            {
                String s1 = jsonobject.getString("idleReason");
                JSONObject jsonobject1;
                JSONObject jsonobject2;
                double d;
                boolean flag;
                long l1;
                long l2;
                double d1;
                if (!s1.equals("CANCELLED"))
                {
                    if (s1.equals("INTERRUPTED"))
                    {
                        j = 3;
                    } else
                    if (s1.equals("FINISHED"))
                    {
                        j = 1;
                    } else
                    if (s1.equals("ERROR"))
                    {
                        j = 4;
                    } else
                    {
                        j = 0;
                    }
                }
                if (j != xb)
                {
                    xb = j;
                    k |= 2;
                }
            }
        }
        if (jsonobject.has("playbackRate"))
        {
            d1 = jsonobject.getDouble("playbackRate");
            if (wZ != d1)
            {
                wZ = d1;
                k |= 2;
            }
        }
        if (jsonobject.has("currentTime") && (i & 2) == 0)
        {
            l2 = dr.b(jsonobject.getDouble("currentTime"));
            if (l2 != xc)
            {
                xc = l2;
                k |= 2;
            }
        }
        if (jsonobject.has("supportedMediaCommands"))
        {
            l1 = jsonobject.getLong("supportedMediaCommands");
            if (l1 != xd)
            {
                xd = l1;
                k |= 2;
            }
        }
        if (jsonobject.has("volume") && (i & 1) == 0)
        {
            jsonobject2 = jsonobject.getJSONObject("volume");
            d = jsonobject2.getDouble("level");
            if (d != xe)
            {
                xe = d;
                k |= 2;
            }
            flag = jsonobject2.getBoolean("muted");
            if (flag != xf)
            {
                xf = flag;
                k |= 2;
            }
        }
        if (jsonobject.has("customData"))
        {
            wP = jsonobject.getJSONObject("customData");
            k |= 2;
        }
        if (jsonobject.has("media"))
        {
            jsonobject1 = jsonobject.getJSONObject("media");
            wQ = new MediaInfo(jsonobject1);
            k |= 2;
            if (jsonobject1.has("metadata"))
            {
                k |= 4;
            }
        }
        return k;
    }

    public long cU()
    {
        return wY;
    }

    public JSONObject getCustomData()
    {
        return wP;
    }

    public int getIdleReason()
    {
        return xb;
    }

    public MediaInfo getMediaInfo()
    {
        return wQ;
    }

    public double getPlaybackRate()
    {
        return wZ;
    }

    public int getPlayerState()
    {
        return xa;
    }

    public long getStreamPosition()
    {
        return xc;
    }

    public double getStreamVolume()
    {
        return xe;
    }

    public boolean isMediaCommandSupported(long l)
    {
        return (l & xd) != 0L;
    }

    public boolean isMute()
    {
        return xf;
    }
}
