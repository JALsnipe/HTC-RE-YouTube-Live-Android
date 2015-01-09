.class public Lcom/htc/gc/companion/auth/provider/YoutubeServiceProvider;
.super Lcom/htc/gc/companion/auth/BackupProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/htc/gc/companion/auth/BackupProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 32
    const-string v0, "gc_youtube_account_name"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthInfo(Landroid/content/Context;)Lcom/htc/gc/companion/auth/BackupProvider$AuthInfo;
    .locals 3
    .parameter

    .prologue
    .line 43
    new-instance v0, Lcom/htc/gc/companion/auth/BackupProvider$AuthInfo;

    const-string v1, "gc_youtube_token"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/htc/gc/companion/auth/BackupProvider$AuthInfo;-><init>(Lcom/htc/gc/companion/auth/BackupProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAuthIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .parameter

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 61
    const-string v1, "intent_key_auth_type"

    const-string v2, "PROVIDER_YOUTUBE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-class v1, Lcom/htc/gc/companion/auth/GoogleLoginActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 64
    return-object v0
.end method

.method public getItemListArray(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "PROVIDER_YOUTUBE"

    return-object v0
.end method

.method public getOnlineURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "https://www.youtube.com/feed/history"

    return-object v0
.end method

.method public getProviderType()Lcom/htc/gc/interfaces/al;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/htc/gc/interfaces/al;->a:Lcom/htc/gc/interfaces/al;

    return-object v0
.end method

.method public getQuota(Landroid/content/Context;)Lcom/htc/gc/companion/auth/BackupProvider$Quota;
    .locals 1
    .parameter

    .prologue
    .line 49
    new-instance v0, Lcom/htc/gc/companion/auth/BackupProvider$Quota;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/auth/BackupProvider$Quota;-><init>(Lcom/htc/gc/companion/auth/BackupProvider;)V

    .line 51
    return-object v0
.end method

.method public getServiceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 27
    const v0, 0x7f0c0101

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public resetAllPrefs(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 69
    const-string v0, "gc_youtube_token"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    const-string v0, "gc_youtube_account_name"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    return-void
.end method

.method public saveInfoToRe(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    return-void
.end method

.method public setAccountName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 83
    const-string v0, "gc_youtube_account_name"

    invoke-static {p1, v0, p2}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    return-void
.end method

.method public syncProviderInfo(Landroid/content/Context;Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    return-void
.end method
