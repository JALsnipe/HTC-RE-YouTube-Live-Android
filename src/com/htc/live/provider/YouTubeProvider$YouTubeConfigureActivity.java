// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.live.provider;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.api.client.googleapis.extensions.android.gms.auth.GoogleAccountCredential;
import java.util.Collections;

// Referenced classes of package com.htc.live.provider:
//            YouTubeProvider, i, b

public class ogleAccountCredential extends Activity
{

    protected void onActivityResult(int j, int k, Intent intent)
    {
        Log.v(YouTubeProvider.g(), (new StringBuilder()).append("onActivityResult requestCode = ").append(j).append(", resultCode = ").append(k).toString());
        if (k != -1)
        {
            break MISSING_BLOCK_LABEL_164;
        }
        if (j != 1002) goto _L2; else goto _L1
_L1:
        YouTubeProvider.b(intent.getStringExtra("authAccount"));
        YouTubeProvider.c(intent.getStringExtra("accountType"));
        i l = new i(this);
        String as[] = new String[1];
        as[0] = YouTubeProvider.l();
        l.execute(as);
_L4:
        return;
_L2:
        if (j != 1001) goto _L4; else goto _L3
_L3:
        b.a(this, 1);
        YouTubeProvider.b(intent.getStringExtra("authAccount"));
        YouTubeProvider.c(intent.getStringExtra("accountType"));
        YouTubeProvider.d(intent.getStringExtra("authtoken"));
        YouTubeProvider.a(this, "gc_youtube_account_name", YouTubeProvider.l());
        YouTubeProvider.a(this, "gc_youtube_token", YouTubeProvider.m());
        finish();
        return;
        finish();
        return;
    }

    protected void onCreate(Bundle bundle)
    {
        Intent intent = getIntent();
        if (intent != null)
        {
            YouTubeProvider.b(intent.getStringExtra("live_provider_google_account"));
        }
        if (TextUtils.isEmpty(YouTubeProvider.l()))
        {
            startActivityForResult(GoogleAccountCredential.usingOAuth2(this, Collections.singleton("https://www.googleapis.com/auth/youtube")).newChooseAccountIntent(), 1002);
        } else
        {
            i j = new i(this);
            String as[] = new String[1];
            as[0] = YouTubeProvider.l();
            j.execute(as);
        }
        super.onCreate(bundle);
    }

    public ogleAccountCredential()
    {
    }
}
