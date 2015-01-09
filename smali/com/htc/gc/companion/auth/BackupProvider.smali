.class public abstract Lcom/htc/gc/companion/auth/BackupProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-void
.end method


# virtual methods
.method public abstract getAccountName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getAuthInfo(Landroid/content/Context;)Lcom/htc/gc/companion/auth/BackupProvider$AuthInfo;
.end method

.method public abstract getAuthIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract getItemListArray(Landroid/content/Context;)[Ljava/lang/String;
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getOnlineURL()Ljava/lang/String;
.end method

.method public abstract getProviderType()Lcom/htc/gc/interfaces/al;
.end method

.method public abstract getQuota(Landroid/content/Context;)Lcom/htc/gc/companion/auth/BackupProvider$Quota;
.end method

.method public abstract getServiceName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public isCloudService()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public abstract resetAllPrefs(Landroid/content/Context;)V
.end method

.method public abstract saveInfoToRe(Landroid/content/Context;)V
.end method

.method public abstract setAccountName(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract syncProviderInfo(Landroid/content/Context;Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;)V
.end method
