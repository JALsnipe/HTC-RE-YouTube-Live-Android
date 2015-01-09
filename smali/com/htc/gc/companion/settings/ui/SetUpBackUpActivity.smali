.class public Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;
.super Lcom/htc/gc/companion/ui/c;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:Lcom/htc/lib1/cc/widget/s;

.field private c:Lcom/htc/lib1/cc/widget/n;

.field private i:Lcom/htc/lib1/cc/widget/r;

.field private j:Landroid/content/Context;

.field private k:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/htc/gc/companion/auth/BackupProvider;

.field private p:Z

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private r:I

.field private s:Lcom/htc/gc/companion/ui/ee;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/c;-><init>()V

    .line 39
    iput-object v1, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->b:Lcom/htc/lib1/cc/widget/s;

    .line 40
    iput-object v1, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->c:Lcom/htc/lib1/cc/widget/n;

    .line 41
    iput-object v1, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->i:Lcom/htc/lib1/cc/widget/r;

    .line 43
    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->k:Z

    .line 44
    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->m:Z

    .line 45
    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->n:Z

    .line 46
    iput-object v1, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->o:Lcom/htc/gc/companion/auth/BackupProvider;

    .line 48
    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->p:Z

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    const/16 v0, 0xa

    iput v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->r:I

    .line 210
    new-instance v0, Lcom/htc/gc/companion/settings/ui/cg;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/settings/ui/cg;-><init>(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->e:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method

.method static synthetic c(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Lcom/htc/gc/companion/ui/ee;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->s:Lcom/htc/gc/companion/ui/ee;

    return-object v0
.end method

.method static synthetic d(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->e:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method

.method static synthetic e(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic f(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Lcom/htc/gc/companion/auth/BackupProvider;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->o:Lcom/htc/gc/companion/auth/BackupProvider;

    return-object v0
.end method

.method static synthetic g(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->j:Landroid/content/Context;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->n:Z

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->finish()V

    .line 277
    :goto_0
    return-void

    .line 270
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 271
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->j:Landroid/content/Context;

    const-class v2, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 272
    const-string v1, "gc_is_oobe"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 273
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->startActivity(Landroid/content/Intent;)V

    .line 274
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->e:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 280
    new-instance v0, Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/htc/lib1/cc/widget/s;-><init>(Landroid/app/Activity;Landroid/app/ActionBar;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->b:Lcom/htc/lib1/cc/widget/s;

    .line 281
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->b:Lcom/htc/lib1/cc/widget/s;

    if-nez v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->b:Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/s;->a()Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->c:Lcom/htc/lib1/cc/widget/n;

    .line 285
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->c:Lcom/htc/lib1/cc/widget/n;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/n;->setBackUpEnabled(Z)V

    .line 286
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->c:Lcom/htc/lib1/cc/widget/n;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/ch;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/ch;-><init>(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->setBackUpOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    new-instance v0, Lcom/htc/lib1/cc/widget/r;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->i:Lcom/htc/lib1/cc/widget/r;

    .line 295
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->i:Lcom/htc/lib1/cc/widget/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->o:Lcom/htc/gc/companion/auth/BackupProvider;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->i:Lcom/htc/lib1/cc/widget/r;

    const v1, 0x7f0c01f3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->o:Lcom/htc/gc/companion/auth/BackupProvider;

    invoke-virtual {v4, p0}, Lcom/htc/gc/companion/auth/BackupProvider;->getServiceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/r;->setPrimaryText(Ljava/lang/String;)V

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->c:Lcom/htc/lib1/cc/widget/n;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->i:Lcom/htc/lib1/cc/widget/r;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->e:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method

.method static synthetic j(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->g()V

    return-void
.end method

.method static synthetic k(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->r:I

    return v0
.end method

.method static synthetic l(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->e:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method

.method static synthetic m(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->e:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 190
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/al;->a()Lcom/htc/gc/companion/settings/ui/al;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    new-instance v1, Lcom/htc/gc/companion/settings/ui/cf;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/cf;-><init>(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/al;->a(Lcom/htc/gc/companion/settings/ui/cc;)V

    .line 208
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 255
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->k()V

    .line 257
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->p:Z

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->p:Z

    .line 259
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->o:Lcom/htc/gc/companion/auth/BackupProvider;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->o:Lcom/htc/gc/companion/auth/BackupProvider;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/auth/BackupProvider;->saveInfoToRe(Landroid/content/Context;)V

    .line 263
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 234
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->e:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->s:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->s:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->e:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->s:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 239
    :cond_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_2

    .line 241
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->o:Lcom/htc/gc/companion/auth/BackupProvider;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->o:Lcom/htc/gc/companion/auth/BackupProvider;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/auth/BackupProvider;->saveInfoToRe(Landroid/content/Context;)V

    .line 250
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/htc/gc/companion/ui/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 251
    return-void

    .line 245
    :cond_2
    iput-boolean v2, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->p:Z

    .line 246
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->y()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .parameter

    .prologue
    const v2, 0x7f0c0257

    const v7, 0x7f0201a4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 55
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->requestWindowFeature(I)Z

    .line 56
    iput-boolean v6, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->g:Z

    .line 57
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/c;->onCreate(Landroid/os/Bundle;)V

    .line 59
    iput-object p0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->j:Landroid/content/Context;

    .line 60
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "set_up_complete"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->k:Z

    .line 63
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "has_backup_service_setting"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->m:Z

    .line 65
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "has_wifi_setting"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->n:Z

    .line 67
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "backup_setup_provider"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/settings/a;->a(Ljava/lang/String;)Lcom/htc/gc/companion/auth/BackupProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->o:Lcom/htc/gc/companion/auth/BackupProvider;

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->h()V

    .line 73
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v5}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->s:Lcom/htc/gc/companion/ui/ee;

    .line 75
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->s:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v6}, Lcom/htc/gc/companion/ui/ee;->a(Z)V

    .line 76
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->s:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 77
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->s:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0281

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 79
    const v0, 0x7f030080

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->setContentView(I)V

    .line 81
    const v0, 0x7f0d01a4

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    const v1, 0x7f0c0258

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    const v4, 0x7f0c0122

    invoke-virtual {p0, v4}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    const v0, 0x7f0d01ab

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    new-instance v1, Lcom/htc/gc/companion/settings/ui/cd;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/cd;-><init>(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_1
    const v0, 0x7f0d01a8

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->o:Lcom/htc/gc/companion/auth/BackupProvider;

    if-eqz v1, :cond_2

    .line 114
    const v1, 0x7f0c0259

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->o:Lcom/htc/gc/companion/auth/BackupProvider;

    invoke-virtual {v4, p0}, Lcom/htc/gc/companion/auth/BackupProvider;->getServiceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e00d0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 119
    iget-boolean v1, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->m:Z

    if-eqz v1, :cond_3

    .line 120
    const v1, 0x7f0d01a7

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 121
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 123
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    :cond_3
    const v0, 0x7f0d01aa

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 126
    iget-boolean v1, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->n:Z

    if-eqz v1, :cond_4

    .line 127
    const v1, 0x7f0d01a9

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 128
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 130
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    :cond_4
    const v0, 0x7f0d01a3

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    .line 135
    if-eqz v0, :cond_5

    .line 137
    iget-boolean v1, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->k:Z

    if-eqz v1, :cond_6

    .line 138
    const v1, 0x7f0c02aa

    .line 143
    :goto_0
    invoke-static {p0}, Lcom/htc/lib1/cc/d/a/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 144
    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :goto_1
    new-instance v1, Lcom/htc/gc/companion/settings/ui/ce;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/ce;-><init>(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    :cond_5
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->a()V

    .line 187
    return-void

    .line 139
    :cond_6
    iget-boolean v1, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->m:Z

    iget-boolean v3, p0, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->n:Z

    xor-int/2addr v1, v3

    if-eqz v1, :cond_8

    move v1, v2

    .line 140
    goto :goto_0

    .line 147
    :cond_7
    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setText(I)V

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 306
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->onDestroy()V

    .line 307
    return-void
.end method
