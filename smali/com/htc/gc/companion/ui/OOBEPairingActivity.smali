.class public Lcom/htc/gc/companion/ui/OOBEPairingActivity;
.super Lcom/htc/gc/companion/settings/ui/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/htc/gc/companion/service/dx;
.implements Lcom/htc/gc/companion/service/dy;
.implements Lcom/htc/gc/companion/ui/cq;


# instance fields
.field private a:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

.field private b:Z

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Lcom/htc/lib1/cc/widget/s;

.field private f:Lcom/htc/lib1/cc/widget/n;

.field private g:Lcom/htc/lib1/cc/widget/r;

.field private h:Landroid/media/MediaPlayer;

.field private i:Landroid/media/MediaPlayer;

.field private j:Landroid/os/Handler;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/a;-><init>()V

    .line 40
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->b:Z

    .line 41
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->c:Z

    .line 43
    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->e:Lcom/htc/lib1/cc/widget/s;

    .line 44
    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->f:Lcom/htc/lib1/cc/widget/n;

    .line 45
    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->g:Lcom/htc/lib1/cc/widget/r;

    .line 46
    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->h:Landroid/media/MediaPlayer;

    .line 47
    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->i:Landroid/media/MediaPlayer;

    .line 159
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->j:Landroid/os/Handler;

    .line 264
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/OOBEPairingActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/OOBEPairingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->e()V

    return-void
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/OOBEPairingActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 129
    new-instance v0, Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/htc/lib1/cc/widget/s;-><init>(Landroid/app/Activity;Landroid/app/ActionBar;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->e:Lcom/htc/lib1/cc/widget/s;

    .line 130
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->e:Lcom/htc/lib1/cc/widget/s;

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->e:Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/s;->a()Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->f:Lcom/htc/lib1/cc/widget/n;

    .line 134
    new-instance v0, Lcom/htc/lib1/cc/widget/r;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->g:Lcom/htc/lib1/cc/widget/r;

    .line 135
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->g:Lcom/htc/lib1/cc/widget/r;

    if-eqz v0, :cond_2

    .line 136
    const v0, 0x7f0c012d

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const v2, 0x7f0c0122

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->g:Lcom/htc/lib1/cc/widget/r;

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/r;->setPrimaryText(Ljava/lang/String;)V

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->f:Lcom/htc/lib1/cc/widget/n;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->f:Lcom/htc/lib1/cc/widget/n;

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/n;->setBackUpEnabled(Z)V

    .line 143
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->f:Lcom/htc/lib1/cc/widget/n;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->g:Lcom/htc/lib1/cc/widget/r;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->b(Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->f:Lcom/htc/lib1/cc/widget/n;

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/n;->setBackUpEnabled(Z)V

    .line 145
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->f:Lcom/htc/lib1/cc/widget/n;

    new-instance v1, Lcom/htc/gc/companion/ui/hv;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/hv;-><init>(Lcom/htc/gc/companion/ui/OOBEPairingActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->setBackUpOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 156
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 162
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/bw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/bw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    :cond_0
    const-string v0, "OOBEPairingActivity"

    const-string v1, "disconnectDevice before re-scan"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->c:Lcom/htc/gc/interfaces/bw;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/bw;)V

    .line 195
    :cond_1
    :goto_0
    return-void

    .line 172
    :cond_2
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/dy;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->j:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/ui/hw;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/hw;-><init>(Lcom/htc/gc/companion/ui/OOBEPairingActivity;)V

    invoke-static {v0, v1}, Lcom/htc/gc/companion/b/a;->a(Landroid/os/Handler;Lcom/htc/gc/companion/b/j;)V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const v3, 0x7f0c013b

    .line 198
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->c()V

    .line 200
    const v0, 0x7f0d007b

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    .line 201
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    :cond_0
    const v0, 0x7f0d007c

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->d:Landroid/view/View;

    .line 205
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 212
    :cond_1
    const v0, 0x7f0d007e

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 214
    invoke-static {p0}, Lcom/htc/lib1/cc/d/a/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 215
    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {p0, v3}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 217
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :cond_2
    :goto_0
    return-void

    .line 220
    :cond_3
    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 228
    const-string v0, "OOBEPairingActivity"

    const-string v1, "onBLEDeviceFound startActivity to OOBEDeviceListActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 230
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v1, "gc_is_oobe"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 234
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->finish()V

    .line 235
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->startActivity(Landroid/content/Intent;)V

    .line 236
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/bu;)V
    .locals 3
    .parameter

    .prologue
    .line 302
    if-eqz p1, :cond_0

    .line 303
    const-string v0, "OOBEPairingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceFound()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/htc/gc/interfaces/bu;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    :cond_1
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/bv;Ljava/lang/Exception;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 268
    const-string v0, "OOBEPairingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDeviceScan error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    new-instance v0, Lcom/htc/gc/companion/ui/hx;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/hx;-><init>(Lcom/htc/gc/companion/ui/OOBEPairingActivity;)V

    invoke-static {v0}, Lcom/htc/gc/companion/b/a;->a(Lcom/htc/gc/companion/b/k;)V

    .line 298
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0
    .parameter

    .prologue
    .line 353
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/interfaces/bu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 325
    const-string v0, "OOBEPairingActivity"

    const-string v1, "onScanComplete()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->c:Z

    .line 331
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->b:Z

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    .line 336
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 338
    :cond_3
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->a()V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 239
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->D()Z

    .line 240
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 241
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 245
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->startActivity(Landroid/content/Intent;)V

    .line 246
    return-void
.end method

.method public b(Lcom/htc/gc/interfaces/bu;)V
    .locals 2
    .parameter

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 316
    :cond_0
    const-string v0, "OOBEPairingActivity"

    const-string v1, "onScanConnectedDeviceFound, disconnect and rescan"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->c:Lcom/htc/gc/interfaces/bw;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/bw;)V

    .line 320
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->e()V

    goto :goto_0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0
    .parameter

    .prologue
    .line 377
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 345
    const-string v0, "OOBEPairingActivity"

    const-string v1, "onDisconnected : start scan"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->e()V

    .line 347
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 250
    const-string v0, "OOBEPairingActivity"

    const-string v1, "onClick"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->e()V

    .line 252
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setVisibility(I)V

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const v6, 0x7f0c0122

    const/4 v5, 0x1

    .line 51
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->requestWindowFeature(I)Z

    .line 52
    invoke-super {p0, p1}, Lcom/htc/gc/companion/settings/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f03000d

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->setContentView(I)V

    .line 55
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->f()V

    .line 56
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->a(Landroid/app/Activity;)V

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070005

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->h:Landroid/media/MediaPlayer;

    .line 60
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->h:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070004

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->i:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    const v0, 0x7f0d0080

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    const v1, 0x7f0c012e

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, v6}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v6}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    return-void

    .line 63
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-super {p0}, Lcom/htc/gc/companion/settings/ui/a;->onDestroy()V

    .line 101
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->D()Z

    .line 103
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 105
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 109
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 111
    :cond_1
    iput-object v1, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->h:Landroid/media/MediaPlayer;

    .line 112
    iput-object v1, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->i:Landroid/media/MediaPlayer;

    .line 113
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/companion/service/dx;)V

    .line 119
    invoke-super {p0}, Lcom/htc/gc/companion/settings/ui/a;->onPause()V

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->b:Z

    .line 122
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 126
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/dx;)V

    .line 76
    invoke-super {p0}, Lcom/htc/gc/companion/settings/ui/a;->onResume()V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->b:Z

    .line 78
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->c:Z

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->a()V

    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setVisibility(I)V

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
