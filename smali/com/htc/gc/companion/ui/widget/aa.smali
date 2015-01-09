.class public Lcom/htc/gc/companion/ui/widget/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;
.implements Lcom/htc/gc/interfaces/bp;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/htc/gc/companion/view/ae;

.field private c:Lcom/htc/gc/interfaces/bk;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/htc/gc/companion/view/ae;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->c:Lcom/htc/gc/interfaces/bk;

    .line 53
    const/16 v0, 0x12c

    iput v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->d:I

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->e:Z

    .line 57
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/aa;->a:Landroid/app/Activity;

    .line 58
    iput-object p2, p0, Lcom/htc/gc/companion/ui/widget/aa;->b:Lcom/htc/gc/companion/view/ae;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/widget/aa;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    iput p1, p0, Lcom/htc/gc/companion/ui/widget/aa;->d:I

    return p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/widget/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/widget/aa;->i()V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 302
    const-string v0, "network_error"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0c0299

    .line 306
    :goto_0
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/aa;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 307
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/aa;->a:Landroid/app/Activity;

    new-instance v2, Lcom/htc/gc/companion/ui/widget/ar;

    invoke-direct {v2, p0, v0, p2}, Lcom/htc/gc/companion/ui/widget/ar;-><init>(Lcom/htc/gc/companion/ui/widget/aa;IZ)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 340
    :cond_0
    return-void

    .line 302
    :cond_1
    const-string v0, "provider_error"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0c029a

    goto :goto_0

    :cond_2
    const v0, 0x7f0c029b

    goto :goto_0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/widget/aa;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/widget/aa;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/widget/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/widget/aa;->h()V

    return-void
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/widget/aa;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/htc/gc/companion/ui/widget/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/widget/aa;->k()V

    return-void
.end method

.method static synthetic e(Lcom/htc/gc/companion/ui/widget/aa;)Lcom/htc/gc/companion/view/ae;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->b:Lcom/htc/gc/companion/view/ae;

    return-object v0
.end method

.method static synthetic f(Lcom/htc/gc/companion/ui/widget/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/widget/aa;->j()V

    return-void
.end method

.method static synthetic g(Lcom/htc/gc/companion/ui/widget/aa;)I
    .locals 1
    .parameter

    .prologue
    .line 31
    iget v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->d:I

    return v0
.end method

.method private static g()Z
    .locals 11

    .prologue
    const-wide/32 v9, 0x52c35a80

    const-wide/16 v7, 0x3e8

    .line 157
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->E()J

    move-result-wide v0

    .line 160
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/settings/a;->y()J

    move-result-wide v2

    .line 163
    const-string v4, "InAppNotificationUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "autoBackupTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", cloudBackupTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    div-long/2addr v0, v7

    cmp-long v0, v0, v9

    if-gtz v0, :cond_0

    div-long v0, v2, v7

    cmp-long v0, v0, v9

    if-lez v0, :cond_1

    .line 166
    :cond_0
    const/4 v0, 0x1

    .line 168
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 343
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->b:Lcom/htc/gc/companion/view/ae;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->b:Lcom/htc/gc/companion/view/ae;

    const/16 v1, 0x1f5

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ae;->setIconResource(I)V

    .line 345
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->b:Lcom/htc/gc/companion/view/ae;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/aa;->a:Landroid/app/Activity;

    const v2, 0x7f0c0194

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/widget/aa;->a:Landroid/app/Activity;

    const v4, 0x7f0c0122

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ae;->setPrimaryText(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->b:Lcom/htc/gc/companion/view/ae;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ae;->getCancelView()Lcom/htc/lib1/cc/widget/t;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/ui/widget/ac;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/widget/ac;-><init>(Lcom/htc/gc/companion/ui/widget/aa;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/t;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->b:Lcom/htc/gc/companion/view/ae;

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/view/ae;->setVisibility(I)V

    .line 356
    const/16 v0, 0x130

    iput v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->d:I

    .line 358
    :cond_0
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 361
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->b:Lcom/htc/gc/companion/view/ae;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->b:Lcom/htc/gc/companion/view/ae;

    const/16 v1, 0x1f5

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ae;->setIconResource(I)V

    .line 363
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->b:Lcom/htc/gc/companion/view/ae;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/aa;->a:Landroid/app/Activity;

    const v2, 0x7f0c0195

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/widget/aa;->a:Landroid/app/Activity;

    const v4, 0x7f0c0122

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ae;->setPrimaryText(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->b:Lcom/htc/gc/companion/view/ae;

    new-instance v1, Lcom/htc/gc/companion/ui/widget/ad;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/widget/ad;-><init>(Lcom/htc/gc/companion/ui/widget/aa;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ae;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->b:Lcom/htc/gc/companion/view/ae;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ae;->getCancelView()Lcom/htc/lib1/cc/widget/t;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/ui/widget/ae;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/widget/ae;-><init>(Lcom/htc/gc/companion/ui/widget/aa;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/t;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->b:Lcom/htc/gc/companion/view/ae;

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/view/ae;->setVisibility(I)V

    .line 383
    const/16 v0, 0x12f

    iput v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->d:I

    .line 385
    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 388
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->F()Ljava/lang/String;

    move-result-object v1

    .line 390
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 391
    const-string v0, "wifi_and_3G"

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/htc/gc/companion/settings/a;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 393
    :goto_0
    if-nez v0, :cond_1

    const-string v0, "network_error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->a:Landroid/app/Activity;

    const-class v1, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 401
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->a:Landroid/app/Activity;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :goto_2
    return-void

    .line 391
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->a:Landroid/app/Activity;

    const-class v1, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 397
    const-string v0, "current_key"

    const-string v1, "key_gc_auto_backup"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 402
    :catch_0
    move-exception v0

    .line 403
    const-string v1, "InAppNotificationUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start setting error! --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private k()V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->b:Lcom/htc/gc/companion/view/ae;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->b:Lcom/htc/gc/companion/view/ae;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ae;->a()V

    .line 528
    const/16 v0, 0x12c

    iput v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->d:I

    .line 530
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/16 v7, 0x12e

    .line 63
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->F()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/a;->H()J

    move-result-wide v1

    .line 66
    const-string v3, "no_error"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    .line 67
    :cond_0
    const-string v0, "InAppNotificationUtils"

    const-string v1, "no error or never show"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->d:I

    if-ne v0, v7, :cond_1

    .line 69
    const-string v0, "InAppNotificationUtils"

    const-string v1, "hide BU error hint"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/widget/aa;->k()V

    .line 89
    :cond_1
    :goto_0
    return-void

    .line 75
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 76
    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-nez v5, :cond_3

    .line 77
    const-string v1, "InAppNotificationUtils"

    const-string v2, "show backup init"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/companion/ui/widget/aa;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 79
    :cond_3
    cmp-long v1, v3, v1

    if-lez v1, :cond_4

    .line 80
    const-string v1, "InAppNotificationUtils"

    const-string v2, "show backup twice"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/companion/ui/widget/aa;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 83
    :cond_4
    iget v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->d:I

    if-ne v0, v7, :cond_1

    .line 84
    const-string v0, "InAppNotificationUtils"

    const-string v1, "hide BU error hint"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/widget/aa;->k()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 409
    const-string v0, "InAppNotificationUtils"

    const-string v1, "showInvitationSendingError++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    if-gtz p1, :cond_1

    .line 412
    const-string v0, "InAppNotificationUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->a:Landroid/app/Activity;

    new-instance v1, Lcom/htc/gc/companion/ui/widget/af;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/companion/ui/widget/af;-><init>(Lcom/htc/gc/companion/ui/widget/aa;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 138
    long-to-float v0, p1

    long-to-float v1, p3

    div-float/2addr v0, v1

    .line 144
    const/high16 v1, 0x3f00

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 145
    const-string v0, "InAppNotificationUtils"

    const-string v1, "show hint SD full to backup notification"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->a:Landroid/app/Activity;

    new-instance v1, Lcom/htc/gc/companion/ui/widget/aj;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/widget/aj;-><init>(Lcom/htc/gc/companion/ui/widget/aa;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 154
    :cond_0
    return-void
.end method

.method public a(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V
    .locals 3
    .parameter

    .prologue
    .line 215
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->a:Landroid/app/Activity;

    const-string v1, "key_gc_time_lapse_auto_stop_record"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 218
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/aa;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/aa;->a:Landroid/app/Activity;

    new-instance v2, Lcom/htc/gc/companion/ui/widget/am;

    invoke-direct {v2, p0, v0, p1}, Lcom/htc/gc/companion/ui/widget/am;-><init>(Lcom/htc/gc/companion/ui/widget/aa;ZLcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 234
    :cond_0
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/aq;)V
    .locals 2
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->a:Landroid/app/Activity;

    new-instance v1, Lcom/htc/gc/companion/ui/widget/ak;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/widget/ak;-><init>(Lcom/htc/gc/companion/ui/widget/aa;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 183
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 187
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->a:Landroid/app/Activity;

    const-string v1, "key_gc_time_lapse_auto_stop_record"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 190
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/aa;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/aa;->a:Landroid/app/Activity;

    new-instance v2, Lcom/htc/gc/companion/ui/widget/al;

    invoke-direct {v2, p0, v0, p1}, Lcom/htc/gc/companion/ui/widget/al;-><init>(Lcom/htc/gc/companion/ui/widget/aa;ZZ)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 211
    :cond_0
    return-void
.end method

.method public a(ZLcom/htc/gc/interfaces/IMediaItem;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 269
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->e:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/htc/gc/interfaces/IMediaItem;->e()Lcom/htc/gc/interfaces/dc;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/dc;->d:Lcom/htc/gc/interfaces/dc;

    if-ne v0, v1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->a:Landroid/app/Activity;

    new-instance v1, Lcom/htc/gc/companion/ui/widget/ap;

    invoke-direct {v1, p0, p3}, Lcom/htc/gc/companion/ui/widget/ap;-><init>(Lcom/htc/gc/companion/ui/widget/aa;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 299
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->c:Lcom/htc/gc/interfaces/bk;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/htc/gc/companion/ui/widget/ab;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/widget/ab;-><init>(Lcom/htc/gc/companion/ui/widget/aa;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->c:Lcom/htc/gc/interfaces/bk;

    .line 112
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->G()Z

    move-result v0

    .line 114
    invoke-static {}, Lcom/htc/gc/companion/ui/widget/aa;->g()Z

    move-result v1

    .line 116
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/settings/a;->v()Ljava/lang/String;

    move-result-object v2

    .line 122
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    const-string v0, "PROVIDER_NONE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    const-string v0, "InAppNotificationUtils"

    const-string v1, "hint to backup"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/aa;->c:Lcom/htc/gc/interfaces/bk;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/bk;)V

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 126
    :cond_2
    iget v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->d:I

    const/16 v1, 0x12f

    if-ne v0, v1, :cond_1

    .line 127
    const-string v0, "InAppNotificationUtils"

    const-string v1, "hide 2backup hint"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/widget/aa;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v1, "InAppNotificationUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call get space info error -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->e:Z

    if-nez v0, :cond_0

    .line 239
    const-string v0, "InAppNotificationUtils"

    const-string v1, "show off ntf, need dismiss"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->a:Landroid/app/Activity;

    new-instance v1, Lcom/htc/gc/companion/ui/widget/an;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/widget/an;-><init>(Lcom/htc/gc/companion/ui/widget/aa;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 250
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->b:Lcom/htc/gc/companion/view/ae;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->b:Lcom/htc/gc/companion/view/ae;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ae;->setIconResource(I)V

    .line 255
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->b:Lcom/htc/gc/companion/view/ae;

    const v1, 0x7f0c0191

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ae;->setPrimaryText(I)V

    .line 256
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->b:Lcom/htc/gc/companion/view/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ae;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->b:Lcom/htc/gc/companion/view/ae;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ae;->getCancelView()Lcom/htc/lib1/cc/widget/t;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/ui/widget/ao;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/widget/ao;-><init>(Lcom/htc/gc/companion/ui/widget/aa;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/t;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    const/16 v0, 0x12d

    iput v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->d:I

    .line 266
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->a:Landroid/app/Activity;

    new-instance v1, Lcom/htc/gc/companion/ui/widget/ai;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/widget/ai;-><init>(Lcom/htc/gc/companion/ui/widget/aa;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 514
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 517
    iget v0, p0, Lcom/htc/gc/companion/ui/widget/aa;->d:I

    const/16 v1, 0x132

    if-ne v0, v1, :cond_0

    .line 518
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 521
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
