.class public Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;
.super Lcom/htc/gc/companion/settings/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Ljava/lang/Runnable;

.field private c:Lcom/htc/lib1/cc/widget/s;

.field private d:Lcom/htc/lib1/cc/widget/n;

.field private e:Lcom/htc/lib1/cc/widget/r;

.field private f:Landroid/content/Context;

.field private g:Lcom/htc/gc/companion/auth/BackupProvider;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:I

.field private j:Lcom/htc/gc/companion/ui/ee;

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/a;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->c:Lcom/htc/lib1/cc/widget/s;

    .line 35
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->d:Lcom/htc/lib1/cc/widget/n;

    .line 36
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->e:Lcom/htc/lib1/cc/widget/r;

    .line 40
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->g:Lcom/htc/gc/companion/auth/BackupProvider;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    const/16 v0, 0xa

    iput v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->i:I

    .line 156
    new-instance v0, Lcom/htc/gc/companion/settings/ui/dt;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/settings/ui/dt;-><init>(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->a:Ljava/lang/Runnable;

    .line 186
    new-instance v0, Lcom/htc/gc/companion/settings/ui/du;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/settings/ui/du;-><init>(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)Lcom/htc/gc/companion/ui/ee;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->j:Lcom/htc/gc/companion/ui/ee;

    return-object v0
.end method

.method static synthetic b(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->f:Landroid/content/Context;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/dv;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/dv;-><init>(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)V

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->a(Landroid/content/Context;Lcom/htc/gc/companion/settings/ui/n;)V

    .line 255
    return-void
.end method

.method static synthetic c(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)Lcom/htc/gc/companion/auth/BackupProvider;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->g:Lcom/htc/gc/companion/auth/BackupProvider;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 258
    new-instance v0, Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/htc/lib1/cc/widget/s;-><init>(Landroid/app/Activity;Landroid/app/ActionBar;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->c:Lcom/htc/lib1/cc/widget/s;

    .line 259
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->c:Lcom/htc/lib1/cc/widget/s;

    if-nez v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->c:Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/s;->a()Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->d:Lcom/htc/lib1/cc/widget/n;

    .line 263
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->d:Lcom/htc/lib1/cc/widget/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->setBackUpEnabled(Z)V

    .line 264
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->d:Lcom/htc/lib1/cc/widget/n;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/dw;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/dw;-><init>(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->setBackUpOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    new-instance v0, Lcom/htc/lib1/cc/widget/r;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->e:Lcom/htc/lib1/cc/widget/r;

    .line 273
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->e:Lcom/htc/lib1/cc/widget/r;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->e:Lcom/htc/lib1/cc/widget/r;

    const v1, 0x7f0c02c0

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/r;->setPrimaryText(I)V

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->d:Lcom/htc/lib1/cc/widget/n;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->e:Lcom/htc/lib1/cc/widget/r;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->b()V

    return-void
.end method

.method static synthetic g(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->i:I

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/al;->a()Lcom/htc/gc/companion/settings/ui/al;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    new-instance v1, Lcom/htc/gc/companion/settings/ui/ds;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/ds;-><init>(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/al;->a(Lcom/htc/gc/companion/settings/ui/cc;)V

    .line 154
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 205
    const-string v0, "SetupBroadcastActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    const/16 v0, 0x3ef

    if-ne p1, v0, :cond_1

    if-ne p2, v3, :cond_1

    .line 209
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->j:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->j:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->j:Lcom/htc/gc/companion/ui/ee;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 213
    :cond_0
    if-ne p2, v3, :cond_1

    .line 214
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->b()V

    .line 220
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/htc/gc/companion/settings/ui/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 221
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->requestWindowFeature(I)Z

    .line 49
    invoke-super {p0, p1}, Lcom/htc/gc/companion/settings/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 51
    iput-object p0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->f:Landroid/content/Context;

    .line 52
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    const-string v1, "PROVIDER_YOUTUBE"

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/a;->b(Ljava/lang/String;)Lcom/htc/gc/companion/auth/BackupProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->g:Lcom/htc/gc/companion/auth/BackupProvider;

    .line 54
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->c()V

    .line 55
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v3}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->j:Lcom/htc/gc/companion/ui/ee;

    .line 57
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->j:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/ee;->a(Z)V

    .line 58
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->j:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 59
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->j:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0281

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 61
    const v0, 0x7f03008d

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->setContentView(I)V

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->k:Landroid/os/Handler;

    .line 64
    const v0, 0x7f0d01a3

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    new-instance v1, Lcom/htc/gc/companion/settings/ui/dr;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/dr;-><init>(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->a()V

    .line 112
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->J()Z

    move-result v0

    if-ne v0, v4, :cond_1

    .line 113
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/a;->a(Ljava/lang/Boolean;)V

    .line 115
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 283
    invoke-super {p0}, Lcom/htc/gc/companion/settings/ui/a;->onDestroy()V

    .line 284
    return-void
.end method
