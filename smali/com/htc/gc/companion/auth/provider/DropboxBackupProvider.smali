.class public Lcom/htc/gc/companion/auth/provider/DropboxBackupProvider;
.super Lcom/htc/gc/companion/auth/BackupProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/htc/gc/companion/auth/BackupProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 36
    const-string v0, "gc_dropbox_account_name"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthInfo(Landroid/content/Context;)Lcom/htc/gc/companion/auth/BackupProvider$AuthInfo;
    .locals 3
    .parameter

    .prologue
    .line 47
    new-instance v0, Lcom/htc/gc/companion/auth/BackupProvider$AuthInfo;

    const-string v1, "gc_dropbox_token"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/htc/gc/companion/auth/BackupProvider$AuthInfo;-><init>(Lcom/htc/gc/companion/auth/BackupProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAuthIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .parameter

    .prologue
    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    const-class v1, Lcom/htc/gc/companion/auth/DropboxAuth;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 70
    return-object v0
.end method

.method public getItemListArray(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 87
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
    .line 21
    const-string v0, "PROVIDER_DROPBOX"

    return-object v0
.end method

.method public getOnlineURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "https://www.dropbox.com/home"

    return-object v0
.end method

.method public getProviderType()Lcom/htc/gc/interfaces/al;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/htc/gc/interfaces/al;->b:Lcom/htc/gc/interfaces/al;

    return-object v0
.end method

.method public getQuota(Landroid/content/Context;)Lcom/htc/gc/companion/auth/BackupProvider$Quota;
    .locals 5
    .parameter

    .prologue
    const-wide/16 v3, -0x1

    .line 53
    new-instance v0, Lcom/htc/gc/companion/auth/BackupProvider$Quota;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/auth/BackupProvider$Quota;-><init>(Lcom/htc/gc/companion/auth/BackupProvider;)V

    .line 54
    const-string v1, "gc_dropbox_all_quota"

    invoke-static {p1, v1, v3, v4}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/auth/BackupProvider$Quota;->setTotal(J)V

    .line 56
    const-string v1, "gc_dropbox_used_quota"

    invoke-static {p1, v1, v3, v4}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/auth/BackupProvider$Quota;->setUsed(J)V

    .line 58
    return-object v0
.end method

.method public getServiceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 31
    const v0, 0x7f0c00ff

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public resetAllPrefs(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const-wide/16 v2, -0x1

    .line 75
    const-string v0, "gc_dropbox_token"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    const-string v0, "gc_dropbox_account_name"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    const-string v0, "gc_dropbox_all_quota"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Z

    .line 81
    const-string v0, "gc_dropbox_used_quota"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Z

    .line 83
    return-void
.end method

.method public saveInfoToRe(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 99
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/al;->a()Lcom/htc/gc/companion/settings/ui/al;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    const-string v1, "gc_dropbox_account_name"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/al;->a(Ljava/lang/String;)V

    .line 107
    :cond_0
    new-instance v1, Lcom/htc/gc/companion/data/d;

    invoke-direct {v1}, Lcom/htc/gc/companion/data/d;-><init>()V

    .line 108
    const-string v2, "gc_dropbox_token"

    const-string v3, ""

    invoke-static {p1, v2, v3}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 111
    invoke-virtual {v1, v2, v4, v4, v4}, Lcom/htc/gc/companion/data/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v2, Lcom/htc/gc/interfaces/al;->b:Lcom/htc/gc/interfaces/al;

    sget-object v3, Lcom/htc/gc/interfaces/ao;->a:Lcom/htc/gc/interfaces/ao;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/htc/gc/companion/settings/ui/al;->a(Lcom/htc/gc/interfaces/al;Lcom/htc/gc/interfaces/ao;Lcom/htc/gc/companion/data/d;Z)V

    .line 117
    :cond_1
    return-void
.end method

.method public setAccountName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 93
    const-string v0, "gc_dropbox_account_name"

    invoke-static {p1, v0, p2}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    return-void
.end method

.method public syncProviderInfo(Landroid/content/Context;Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-static {p1, p2}, Lcom/htc/gc/companion/auth/DropboxAuth;->getDropboxInfo(Landroid/content/Context;Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;)V

    .line 64
    return-void
.end method
