.class public Lcom/htc/gc/companion/auth/provider/NoneBackupProvider;
.super Lcom/htc/gc/companion/auth/BackupProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/htc/gc/companion/auth/BackupProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    const-string v0, ""

    return-object v0
.end method

.method public getAuthInfo(Landroid/content/Context;)Lcom/htc/gc/companion/auth/BackupProvider$AuthInfo;
    .locals 1
    .parameter

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAuthIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemListArray(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a004f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "PROVIDER_NONE"

    return-object v0
.end method

.method public getOnlineURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProviderType()Lcom/htc/gc/interfaces/al;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/htc/gc/interfaces/al;->a:Lcom/htc/gc/interfaces/al;

    return-object v0
.end method

.method public getQuota(Landroid/content/Context;)Lcom/htc/gc/companion/auth/BackupProvider$Quota;
    .locals 1
    .parameter

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServiceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 31
    const-string v0, ""

    return-object v0
.end method

.method public isCloudService()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public resetAllPrefs(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    return-void
.end method

.method public saveInfoToRe(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    return-void
.end method

.method public setAccountName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 77
    return-void
.end method

.method public syncProviderInfo(Landroid/content/Context;Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    return-void
.end method
