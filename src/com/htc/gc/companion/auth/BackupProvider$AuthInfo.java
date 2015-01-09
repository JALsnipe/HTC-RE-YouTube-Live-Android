// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.auth;


// Referenced classes of package com.htc.gc.companion.auth:
//            BackupProvider

public class refreshToken
{

    private String accessToken;
    private String clientId;
    private String clientSecret;
    private String refreshToken;
    final BackupProvider this$0;

    public String getAccessToken()
    {
        return accessToken;
    }

    public String getClientId()
    {
        return clientId;
    }

    public String getClientSecret()
    {
        return clientSecret;
    }

    public String getRefreshToken()
    {
        return refreshToken;
    }

    public void setAccessToken(String s)
    {
        accessToken = s;
    }

    public void setClientId(String s)
    {
        clientId = s;
    }

    public void setClientSecret(String s)
    {
        clientSecret = s;
    }

    public void setRefreshToken(String s)
    {
        refreshToken = s;
    }

    public (String s, String s1)
    {
        this$0 = BackupProvider.this;
        super();
        accessToken = s;
        refreshToken = s1;
    }
}
