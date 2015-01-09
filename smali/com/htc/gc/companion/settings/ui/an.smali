.class Lcom/htc/gc/companion/settings/ui/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/af;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/al;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/al;)V
    .locals 0
    .parameter

    .prologue
    .line 396
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/an;->a:Lcom/htc/gc/companion/settings/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/aa;Lcom/htc/gc/interfaces/ak;Lcom/htc/gc/interfaces/ak;Lcom/htc/gc/interfaces/ak;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 408
    const-string v0, "GCSetSettingHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive enableAutoBackup ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/htc/gc/interfaces/ak;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",receive backupWhenACPluggedIn ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Lcom/htc/gc/interfaces/ak;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",receive deleteAfterBackingup ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p4}, Lcom/htc/gc/interfaces/ak;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    sget-object v0, Lcom/htc/gc/interfaces/ak;->b:Lcom/htc/gc/interfaces/ak;

    if-ne p2, v0, :cond_0

    move v0, v1

    .line 417
    :goto_0
    sget-object v3, Lcom/htc/gc/interfaces/ak;->b:Lcom/htc/gc/interfaces/ak;

    if-ne p3, v3, :cond_1

    move v3, v1

    .line 419
    :goto_1
    sget-object v4, Lcom/htc/gc/interfaces/ak;->b:Lcom/htc/gc/interfaces/ak;

    if-ne p4, v4, :cond_2

    .line 422
    :goto_2
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v2

    invoke-virtual {v2, v0, v3, v1}, Lcom/htc/gc/companion/settings/a;->a(ZZZ)V

    .line 426
    return-void

    :cond_0
    move v0, v2

    .line 415
    goto :goto_0

    :cond_1
    move v3, v2

    .line 417
    goto :goto_1

    :cond_2
    move v1, v2

    .line 419
    goto :goto_2
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 400
    const-string v0, "GCSetSettingHelper"

    const-string v1, "AutoBackupPreferenceCallback fail"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 401
    return-void
.end method
