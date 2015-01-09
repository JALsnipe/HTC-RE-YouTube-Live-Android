.class Lcom/htc/gc/companion/settings/ui/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/ai;


# instance fields
.field final synthetic a:Lcom/htc/gc/interfaces/bv;

.field final synthetic b:Lcom/htc/gc/companion/settings/ui/al;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/al;Lcom/htc/gc/interfaces/bv;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 467
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/ap;->b:Lcom/htc/gc/companion/settings/ui/al;

    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/ap;->a:Lcom/htc/gc/interfaces/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/aa;Lcom/htc/gc/interfaces/al;ILjava/util/Calendar;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 478
    const-string v0, "GCSetSettingHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive backup provider ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/htc/gc/interfaces/al;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    const-string v0, "GCSetSettingHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive unbackupItemCount ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    const-string v0, "GCSetSettingHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive lastBackupDate ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/htc/gc/companion/settings/a;->a(I)V

    .line 486
    if-eqz p4, :cond_0

    .line 487
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/a;->a(J)V

    .line 492
    :cond_0
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 496
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 498
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/settings/a;->a(Ljava/lang/String;)Lcom/htc/gc/companion/auth/BackupProvider;

    move-result-object v1

    .line 502
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/htc/gc/companion/auth/BackupProvider;->isCloudService()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/settings/a;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 506
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ap;->b:Lcom/htc/gc/companion/settings/ui/al;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ap;->b:Lcom/htc/gc/companion/settings/ui/al;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/al;->a(Lcom/htc/gc/companion/settings/ui/al;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/al;->a(Lcom/htc/gc/companion/settings/ui/al;Landroid/content/Context;)V

    .line 519
    :goto_0
    return-void

    .line 508
    :cond_1
    invoke-virtual {v1}, Lcom/htc/gc/companion/auth/BackupProvider;->isCloudService()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 509
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/ap;->b:Lcom/htc/gc/companion/settings/ui/al;

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/ap;->a:Lcom/htc/gc/interfaces/bv;

    invoke-virtual {v2, v3, v1}, Lcom/htc/gc/companion/settings/ui/al;->a(Lcom/htc/gc/interfaces/bv;Lcom/htc/gc/companion/auth/BackupProvider;)V

    .line 511
    :cond_2
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/htc/gc/companion/settings/a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 516
    :cond_3
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    const-string v1, "PROVIDER_NONE"

    invoke-virtual {v0, v1, v4}, Lcom/htc/gc/companion/settings/a;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 471
    const-string v0, "GCSetSettingHelper"

    const-string v1, "AutoBackupPreferenceCallback fail"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 472
    return-void
.end method
