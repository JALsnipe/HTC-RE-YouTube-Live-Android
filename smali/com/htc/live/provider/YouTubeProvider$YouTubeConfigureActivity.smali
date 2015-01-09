.class public Lcom/htc/live/provider/YouTubeProvider$YouTubeConfigureActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 915
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 937
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult requestCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 939
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_1

    .line 940
    const-string v0, "authAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/live/provider/YouTubeProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    const-string v0, "accountType"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/live/provider/YouTubeProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    new-instance v0, Lcom/htc/live/provider/i;

    invoke-direct {v0, p0}, Lcom/htc/live/provider/i;-><init>(Landroid/content/Context;)V

    .line 943
    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/htc/live/provider/i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 959
    :cond_0
    :goto_0
    return-void

    .line 945
    :cond_1
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 947
    invoke-static {p0, v3}, Lcom/htc/live/provider/b;->a(Landroid/content/Context;I)V

    .line 948
    const-string v0, "authAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/live/provider/YouTubeProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    const-string v0, "accountType"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/live/provider/YouTubeProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    const-string v0, "authtoken"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/live/provider/YouTubeProvider;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    const-string v0, "gc_youtube_account_name"

    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/htc/live/provider/YouTubeProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    const-string v0, "gc_youtube_token"

    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/htc/live/provider/YouTubeProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    invoke-virtual {p0}, Lcom/htc/live/provider/YouTubeProvider$YouTubeConfigureActivity;->finish()V

    goto :goto_0

    .line 957
    :cond_2
    invoke-virtual {p0}, Lcom/htc/live/provider/YouTubeProvider$YouTubeConfigureActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 920
    invoke-virtual {p0}, Lcom/htc/live/provider/YouTubeProvider$YouTubeConfigureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 921
    if-eqz v0, :cond_0

    .line 922
    const-string v1, "live_provider_google_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/live/provider/YouTubeProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    :cond_0
    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 926
    const-string v0, "https://www.googleapis.com/auth/youtube"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v0

    .line 927
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->newChooseAccountIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/htc/live/provider/YouTubeProvider$YouTubeConfigureActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 932
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 933
    return-void

    .line 929
    :cond_1
    new-instance v0, Lcom/htc/live/provider/i;

    invoke-direct {v0, p0}, Lcom/htc/live/provider/i;-><init>(Landroid/content/Context;)V

    .line 930
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/htc/live/provider/YouTubeProvider;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/htc/live/provider/i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
