.class Lcom/htc/gc/companion/settings/ui/di;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/htc/gc/companion/settings/ui/ck;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/ck;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 403
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    iput-boolean p2, p0, Lcom/htc/gc/companion/settings/ui/di;->b:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 404
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/ck;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/di;->a:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 409
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/ck;->c:Lcom/htc/gc/interfaces/at;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/at;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/a;->w()Lcom/htc/gc/companion/auth/BackupProvider;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/ck;->a(Lcom/htc/gc/companion/settings/ui/ck;Lcom/htc/gc/companion/auth/BackupProvider;)Lcom/htc/gc/companion/auth/BackupProvider;

    .line 415
    const-string v0, ""

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    const-string v0, ""

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    const-string v0, "PROVIDER_NONE"

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/ck;->e(Lcom/htc/gc/companion/settings/ui/ck;)Lcom/htc/gc/companion/auth/BackupProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/auth/BackupProvider;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 419
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->x()I

    move-result v0

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->a(I)I

    .line 421
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->y()J

    move-result-wide v0

    .line 423
    const-string v4, "PROVIDER_LOCAL"

    iget-object v5, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v5}, Lcom/htc/gc/companion/settings/ui/ck;->e(Lcom/htc/gc/companion/settings/ui/ck;)Lcom/htc/gc/companion/auth/BackupProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/htc/gc/companion/auth/BackupProvider;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 424
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->E()J

    move-result-wide v0

    .line 427
    :cond_0
    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    const-wide/32 v6, 0x52c35a80

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 429
    iget-object v4, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v4}, Lcom/htc/gc/companion/settings/ui/ck;->f(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/htc/gc/companion/settings/ui/ck;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    iget-object v4, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v4}, Lcom/htc/gc/companion/settings/ui/ck;->f(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/ck;->e(Lcom/htc/gc/companion/settings/ui/ck;)Lcom/htc/gc/companion/auth/BackupProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/auth/BackupProvider;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/ck;->a(Lcom/htc/gc/companion/settings/ui/ck;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->g(Lcom/htc/gc/companion/settings/ui/ck;)V

    .line 437
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/o;->j()Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_2

    .line 443
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v4

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bu;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/htc/gc/companion/b/o;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 446
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_4

    .line 448
    invoke-static {v3}, Lcom/htc/gc/companion/settings/ui/ck;->b(I)I

    .line 467
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->f(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v2

    :goto_2
    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->c(Z)Z

    .line 471
    invoke-static {}, Lcom/htc/gc/companion/b/m;->a()I

    move-result v0

    if-lez v0, :cond_3

    move v3, v2

    :cond_3
    invoke-static {v3}, Lcom/htc/gc/companion/settings/ui/ck;->d(Z)Z

    .line 473
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->h(Lcom/htc/gc/companion/settings/ui/ck;)V

    .line 474
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    const-string v1, "SettingListFragment"

    const-string v4, "get BatteryLevel fail"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 449
    :cond_4
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 450
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->b(I)I

    .line 451
    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/ck;->c(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 452
    :cond_5
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_6

    .line 453
    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/ck;->b(I)I

    .line 454
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->f(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->f(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->e(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 459
    :cond_6
    invoke-static {v9}, Lcom/htc/gc/companion/settings/ui/ck;->b(I)I

    .line 460
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->f(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->f(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->e(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    move v0, v3

    .line 469
    goto/16 :goto_2
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter

    .prologue
    .line 479
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 480
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->c(Lcom/htc/gc/companion/settings/ui/ck;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/ck;->f(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.dropbox.android"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/ck;->b(Lcom/htc/gc/companion/settings/ui/ck;I)I

    .line 487
    const-string v0, "SettingListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dropbox version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/ck;->i(Lcom/htc/gc/companion/settings/ui/ck;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 493
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/di;->a:Z

    invoke-static {}, Lcom/htc/gc/companion/settings/ui/ck;->b()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-string v0, "key_main_setting"

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/ck;->j(Lcom/htc/gc/companion/settings/ui/ck;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/ck;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "key_gc_backup_service_account"

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/ck;->j(Lcom/htc/gc/companion/settings/ui/ck;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/di;->b:Z

    if-eqz v0, :cond_5

    .line 498
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->k(Lcom/htc/gc/companion/settings/ui/ck;)V

    .line 501
    :cond_5
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->b(Lcom/htc/gc/companion/settings/ui/ck;)Lcom/htc/gc/companion/settings/ui/dp;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 502
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->b(Lcom/htc/gc/companion/settings/ui/ck;)Lcom/htc/gc/companion/settings/ui/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/dp;->notifyDataSetChanged()V

    .line 504
    :cond_6
    const-string v0, "key_gc_backup_service_account"

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/ck;->j(Lcom/htc/gc/companion/settings/ui/ck;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "key_gc_auto_backup"

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/ck;->j(Lcom/htc/gc/companion/settings/ui/ck;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    :cond_7
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/ck;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->e(Lcom/htc/gc/companion/settings/ui/ck;)Lcom/htc/gc/companion/auth/BackupProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->f(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/companion/b/t;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->e(Lcom/htc/gc/companion/settings/ui/ck;)Lcom/htc/gc/companion/auth/BackupProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/ck;->f(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/htc/gc/companion/settings/ui/dj;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/settings/ui/dj;-><init>(Lcom/htc/gc/companion/settings/ui/di;)V

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/auth/BackupProvider;->syncProviderInfo(Landroid/content/Context;Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;)V

    goto/16 :goto_0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    const-string v0, "SettingListFragment"

    const-string v1, "No dropbox client!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 522
    :cond_8
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 523
    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 403
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/settings/ui/di;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 403
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/settings/ui/di;->a(Ljava/lang/Boolean;)V

    return-void
.end method
