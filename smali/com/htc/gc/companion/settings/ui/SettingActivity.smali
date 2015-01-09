.class public Lcom/htc/gc/companion/settings/ui/SettingActivity;
.super Lcom/htc/gc/companion/ui/c;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;
.implements Lcom/htc/gc/interfaces/cg;


# instance fields
.field protected a:Ljava/util/concurrent/ThreadPoolExecutor;

.field protected b:Z

.field protected c:Lcom/htc/gc/companion/settings/ui/cj;

.field private i:Lcom/htc/lib1/cc/widget/s;

.field private j:Lcom/htc/lib1/cc/widget/n;

.field private k:Lcom/htc/lib1/cc/widget/r;

.field private final m:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/c;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->i:Lcom/htc/lib1/cc/widget/s;

    .line 33
    iput-object v1, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->j:Lcom/htc/lib1/cc/widget/n;

    .line 34
    iput-object v1, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->k:Lcom/htc/lib1/cc/widget/r;

    .line 35
    iput-object v1, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->b:Z

    .line 42
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 143
    iput-object v1, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->c:Lcom/htc/gc/companion/settings/ui/cj;

    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 151
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->j:Lcom/htc/lib1/cc/widget/n;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->f:Z

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->k:Lcom/htc/lib1/cc/widget/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->k:Lcom/htc/lib1/cc/widget/r;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/r;->getPrimaryText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 156
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->j:Lcom/htc/lib1/cc/widget/n;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/htc/lib1/cc/widget/n;->a(ILjava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->j:Lcom/htc/lib1/cc/widget/n;

    const/4 v1, 0x2

    const v2, 0x7f0c013d

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/htc/lib1/cc/widget/n;->a(ILjava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->j:Lcom/htc/lib1/cc/widget/n;

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/n;->setUpdatingState(I)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->c:Lcom/htc/gc/companion/settings/ui/cj;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->c:Lcom/htc/gc/companion/settings/ui/cj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/settings/ui/cj;->a(Z)V

    .line 170
    :cond_1
    return-void

    .line 153
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 219
    new-instance v0, Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/htc/lib1/cc/widget/s;-><init>(Landroid/app/Activity;Landroid/app/ActionBar;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->i:Lcom/htc/lib1/cc/widget/s;

    .line 220
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->i:Lcom/htc/lib1/cc/widget/s;

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->i:Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/s;->a()Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->j:Lcom/htc/lib1/cc/widget/n;

    .line 224
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->j:Lcom/htc/lib1/cc/widget/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->setBackUpEnabled(Z)V

    .line 225
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->j:Lcom/htc/lib1/cc/widget/n;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/ci;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/ci;-><init>(Lcom/htc/gc/companion/settings/ui/SettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->setBackUpOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    new-instance v0, Lcom/htc/lib1/cc/widget/r;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->k:Lcom/htc/lib1/cc/widget/r;

    .line 234
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->k:Lcom/htc/lib1/cc/widget/r;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->k:Lcom/htc/lib1/cc/widget/r;

    const v1, 0x7f0c01d8

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/r;->setPrimaryText(Ljava/lang/String;)V

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->j:Lcom/htc/lib1/cc/widget/n;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->k:Lcom/htc/lib1/cc/widget/r;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 266
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 268
    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->h()V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->A()V

    goto :goto_0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->h:Lcom/htc/gc/companion/ui/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->h:Lcom/htc/gc/companion/ui/widget/a;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    const-string v0, "SettingActivity"

    const-string v1, "StandAlone and goto OOBE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->h:Lcom/htc/gc/companion/ui/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/a;->a(Z)V

    .line 391
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->h:Lcom/htc/gc/companion/ui/widget/a;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/a;->c()V

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->z()V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 243
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->k:Lcom/htc/lib1/cc/widget/r;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->k:Lcom/htc/lib1/cc/widget/r;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/r;->setPrimaryText(Ljava/lang/String;)V

    .line 246
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 376
    const-string v0, "SettingActivity"

    const-string v1, "onStandalone"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->h:Lcom/htc/gc/companion/ui/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->h:Lcom/htc/gc/companion/ui/widget/a;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const-string v0, "SettingActivity"

    const-string v1, "onDisconnect and goto OOBE"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->h:Lcom/htc/gc/companion/ui/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/a;->a(Z)V

    .line 381
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->h:Lcom/htc/gc/companion/ui/widget/a;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/a;->c()V

    .line 383
    :cond_0
    return-void
.end method

.method public a(Lcom/htc/gc/companion/settings/ui/cj;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->c:Lcom/htc/gc/companion/settings/ui/cj;

    .line 148
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 340
    const-string v0, "SettingActivity"

    const-string v1, "onConnectionError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->h:Lcom/htc/gc/companion/ui/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->h:Lcom/htc/gc/companion/ui/widget/a;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 343
    :cond_0
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->f:Z

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->h()V

    .line 346
    :cond_1
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/c;->a(Ljava/lang/Exception;)V

    .line 350
    :goto_0
    return-void

    .line 348
    :cond_2
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->D()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 183
    const-string v0, "key_gc_camara_setting"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const v0, 0x7f0c01e1

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->c(Ljava/lang/String;)V

    .line 194
    :goto_0
    return-void

    .line 185
    :cond_0
    const-string v0, "key_gc_auto_backup"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    const v0, 0x7f0c01f4

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_1
    const-string v0, "key_gc_advanced"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    const v0, 0x7f0c01fc

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_2
    const-string v0, "key_gc_live_stream"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    const v0, 0x7f0c02c0

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_3
    const v0, 0x7f0c01d8

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 95
    iput-boolean p1, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->g:Z

    .line 96
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 99
    iget-boolean v1, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->g:Z

    if-nez v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->h:Lcom/htc/gc/companion/ui/widget/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->h:Lcom/htc/gc/companion/ui/widget/a;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/widget/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    const-string v1, "SettingActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadCurrentSetting setConnectionModeToFull current mode is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/bw;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-boolean v1, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->g:Z

    if-nez v1, :cond_3

    .line 109
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->e:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->f:Z

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->e:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->d:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v1, v4}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 112
    :cond_2
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->y()V

    goto :goto_0

    .line 115
    :cond_3
    sget-object v1, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->e:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->f:Z

    if-nez v0, :cond_4

    .line 117
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->e:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->d:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v1, v4}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 119
    :cond_4
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->x()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 197
    new-instance v0, Lcom/htc/gc/companion/settings/ui/ck;

    invoke-direct {v0}, Lcom/htc/gc/companion/settings/ui/ck;-><init>()V

    .line 198
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 200
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 201
    const-string v3, "current_key"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/settings/ui/ck;->setArguments(Landroid/os/Bundle;)V

    .line 204
    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 205
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 207
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 208
    return-void
.end method

.method public b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->f:Z

    .line 128
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->f:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->C()V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->h()V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->b:Z

    .line 137
    return-void
.end method

.method protected d(Z)V
    .locals 1
    .parameter

    .prologue
    .line 353
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->h:Lcom/htc/gc/companion/ui/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->h:Lcom/htc/gc/companion/ui/widget/a;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    :cond_0
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->f:Z

    if-eqz v0, :cond_1

    .line 355
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->A()V

    .line 358
    :cond_1
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->g:Z

    return v0
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 173
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->j:Lcom/htc/lib1/cc/widget/n;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->j:Lcom/htc/lib1/cc/widget/n;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->setUpdatingState(I)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->c:Lcom/htc/gc/companion/settings/ui/cj;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->c:Lcom/htc/gc/companion/settings/ui/cj;

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/settings/ui/cj;->a(Z)V

    .line 180
    :cond_1
    return-void
.end method

.method public i()Lcom/htc/gc/companion/ui/widget/a;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->h:Lcom/htc/gc/companion/ui/widget/a;

    return-object v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 362
    const-string v0, "SettingActivity"

    const-string v1, "onDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->h:Lcom/htc/gc/companion/ui/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->h:Lcom/htc/gc/companion/ui/widget/a;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 364
    :cond_0
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->f:Z

    if-eqz v0, :cond_1

    .line 365
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->A()V

    .line 372
    :goto_0
    return-void

    .line 367
    :cond_1
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->j()V

    goto :goto_0

    .line 370
    :cond_2
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->D()V

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 309
    const-string v0, "SettingActivity"

    const-string v1, "onFullConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->h:Lcom/htc/gc/companion/ui/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->h:Lcom/htc/gc/companion/ui/widget/a;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 312
    :cond_0
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->f:Z

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->h()V

    .line 321
    :goto_0
    return-void

    .line 315
    :cond_1
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->k()V

    goto :goto_0

    .line 318
    :cond_2
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->D()V

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 325
    const-string v0, "SettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPartialConnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->h:Lcom/htc/gc/companion/ui/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->h:Lcom/htc/gc/companion/ui/widget/a;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 328
    :cond_0
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->f:Z

    if-eqz v0, :cond_2

    .line 329
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->A()V

    .line 336
    :cond_1
    :goto_0
    return-void

    .line 330
    :cond_2
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->b:Z

    if-nez v0, :cond_1

    .line 331
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->l()V

    goto :goto_0

    .line 334
    :cond_3
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->D()V

    goto :goto_0
.end method

.method public n()Lcom/htc/gc/companion/ui/ee;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->d:Lcom/htc/gc/companion/ui/ee;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->f:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    const v8, 0x1020002

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->requestWindowFeature(I)Z

    .line 47
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "current_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "key_main_setting"

    move-object v7, v0

    .line 50
    :goto_0
    const-string v0, "key_main_setting"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    iput-boolean v3, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->f:Z

    .line 55
    :goto_1
    const-string v0, "key_gc_advanced"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "key_gc_live_stream"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    :cond_1
    iput-boolean v3, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->g:Z

    .line 62
    :goto_2
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/c;->onCreate(Landroid/os/Bundle;)V

    .line 64
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x3

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->B()V

    .line 69
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 88
    :goto_3
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "current_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 53
    :cond_3
    iput-boolean v2, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->f:Z

    goto :goto_1

    .line 59
    :cond_4
    iput-boolean v2, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->g:Z

    goto :goto_2

    .line 76
    :cond_5
    new-instance v0, Lcom/htc/gc/companion/settings/ui/ck;

    invoke-direct {v0}, Lcom/htc/gc/companion/settings/ui/ck;-><init>()V

    .line 77
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v2, "current_key"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/ck;->setArguments(Landroid/os/Bundle;)V

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 82
    const v2, 0x1020002

    const-class v3, Lcom/htc/gc/companion/settings/ui/ck;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 84
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "SettingActivity"

    const-string v2, "add fragment failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->onDestroy()V

    .line 278
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 281
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 260
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->onPause()V

    .line 261
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/interfaces/cg;)V

    .line 263
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 250
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->onResume()V

    .line 251
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/interfaces/cg;)V

    .line 252
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->D()V

    .line 253
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/SettingActivity;->f:Z

    if-eqz v0, :cond_0

    .line 254
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->C()V

    .line 256
    :cond_0
    return-void
.end method
