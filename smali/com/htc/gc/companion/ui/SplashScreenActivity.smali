.class public Lcom/htc/gc/companion/ui/SplashScreenActivity;
.super Lcom/htc/gc/companion/settings/ui/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/htc/gc/companion/service/dx;
.implements Lcom/htc/gc/companion/service/dy;
.implements Lcom/htc/gc/interfaces/cg;


# static fields
.field public static a:Landroid/content/Intent;

.field public static b:I

.field public static c:J

.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Z

.field private f:Lcom/htc/gc/companion/ui/ee;

.field private g:Landroid/content/SharedPreferences;

.field private h:Z

.field private i:Lcom/htc/lib1/cc/widget/s;

.field private j:Lcom/htc/lib1/cc/widget/n;

.field private k:Lcom/htc/lib1/cc/widget/r;

.field private m:Landroid/os/Handler;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    const-class v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->a:Landroid/content/Intent;

    .line 59
    const/4 v0, 0x2

    sput v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->b:I

    .line 71
    const-wide/16 v0, 0x1388

    sput-wide v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/a;-><init>()V

    .line 61
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->e:Z

    .line 64
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->h:Z

    .line 65
    iput-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->i:Lcom/htc/lib1/cc/widget/s;

    .line 66
    iput-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->j:Lcom/htc/lib1/cc/widget/n;

    .line 67
    iput-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->k:Lcom/htc/lib1/cc/widget/r;

    .line 68
    iput-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->m:Landroid/os/Handler;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->o:Z

    return-void
.end method

.method private a(I)V
    .locals 2
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->f:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 349
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 352
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->f:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 353
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/SplashScreenActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/SplashScreenActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->h()V

    return-void
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/SplashScreenActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/htc/gc/companion/ui/SplashScreenActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->h:Z

    return v0
.end method

.method static synthetic e(Lcom/htc/gc/companion/ui/SplashScreenActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->m:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 128
    const v0, 0x7f0d01a1

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 129
    const v1, 0x7f0d0064

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 131
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 132
    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 133
    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 134
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100008

    invoke-virtual {v3, v4, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    .line 136
    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 137
    invoke-virtual {v1, v2, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 139
    const v1, 0x7f0c0200

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x7f0c0122

    invoke-virtual {p0, v3}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/htc/lib1/cc/widget/s;-><init>(Landroid/app/Activity;Landroid/app/ActionBar;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->i:Lcom/htc/lib1/cc/widget/s;

    .line 146
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->i:Lcom/htc/lib1/cc/widget/s;

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->u()Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->i:Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/s;->a()Lcom/htc/lib1/cc/widget/n;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->j:Lcom/htc/lib1/cc/widget/n;

    .line 152
    invoke-static {v0}, Lcom/htc/gc/companion/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/htc/lib1/cc/widget/r;

    invoke-direct {v1, p0}, Lcom/htc/lib1/cc/widget/r;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->k:Lcom/htc/lib1/cc/widget/r;

    .line 154
    iget-object v1, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->k:Lcom/htc/lib1/cc/widget/r;

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/r;->setPrimaryText(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->j:Lcom/htc/lib1/cc/widget/n;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->k:Lcom/htc/lib1/cc/widget/r;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 301
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->isFinishing()Z

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

.method private h()V
    .locals 2

    .prologue
    .line 305
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/dy;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->m:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/ui/im;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/im;-><init>(Lcom/htc/gc/companion/ui/SplashScreenActivity;)V

    invoke-static {v0, v1}, Lcom/htc/gc/companion/b/a;->a(Landroid/os/Handler;Lcom/htc/gc/companion/b/j;)V

    .line 328
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/16 v2, 0x3e8

    .line 587
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    const-string v1, "onStandalone"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->h:Z

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->m:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 591
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->m:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 592
    iget-object v1, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->m:Landroid/os/Handler;

    sget-wide v2, Lcom/htc/gc/companion/ui/SplashScreenActivity;->c:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->o:Z

    if-eqz v0, :cond_0

    .line 595
    const v0, 0x7f0c013b

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->a(I)V

    .line 596
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->h()V

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/interfaces/bu;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 401
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceFound item addr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/htc/gc/interfaces/bu;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->u()Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-interface {p1}, Lcom/htc/gc/interfaces/bu;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    iget-boolean v1, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->h:Z

    if-eqz v1, :cond_1

    .line 407
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->c()V

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    sget-object v1, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    const-string v2, "Found most recent device"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    const v1, 0x7f0c013c

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0c0122

    invoke-virtual {p0, v4}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->a(Ljava/lang/String;)V

    .line 413
    iput-boolean v5, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->e:Z

    .line 414
    sget-object v1, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set target device ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Lcom/htc/gc/interfaces/bu;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "00000000"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-interface {p1, v0}, Lcom/htc/gc/interfaces/bu;->b(Ljava/lang/String;)V

    .line 419
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/bu;)V

    .line 421
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->o:Z

    if-nez v0, :cond_2

    .line 422
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->c()V

    goto :goto_0

    .line 425
    :cond_2
    if-eqz p1, :cond_0

    .line 426
    const-string v0, "00000000"

    invoke-interface {p1, v0}, Lcom/htc/gc/interfaces/bu;->b(Ljava/lang/String;)V

    .line 427
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/bu;)V

    .line 429
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->y()V

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/interfaces/bv;Ljava/lang/Exception;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 376
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

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

    .line 377
    new-instance v0, Lcom/htc/gc/companion/ui/in;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/in;-><init>(Lcom/htc/gc/companion/ui/SplashScreenActivity;)V

    invoke-static {v0}, Lcom/htc/gc/companion/b/a;->a(Lcom/htc/gc/companion/b/k;)V

    .line 397
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 489
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionError e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->h:Z

    if-nez v0, :cond_0

    .line 491
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->c()V

    .line 493
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
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
    const/16 v2, 0x3e8

    .line 454
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    const-string v1, "onScanComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->e:Z

    if-nez v0, :cond_0

    .line 459
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    const-string v1, "onScanComplete: most recently connected device not found"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->h:Z

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->m:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 463
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->m:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 465
    :cond_2
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->b()V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 160
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    const-string v1, "onOOBERequired+-"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 162
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 166
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->startActivity(Landroid/content/Intent;)V

    .line 167
    return-void
.end method

.method public b(Lcom/htc/gc/interfaces/bu;)V
    .locals 2
    .parameter

    .prologue
    .line 438
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    const-string v1, "onScanConnectedDeviceFound setConnectionModeToPartial"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->e:Z

    .line 440
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->o:Z

    if-nez v0, :cond_1

    .line 441
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->c()V

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    if-eqz p1, :cond_0

    .line 444
    const-string v0, "00000000"

    invoke-interface {p1, v0}, Lcom/htc/gc/interfaces/bu;->b(Ljava/lang/String;)V

    .line 445
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/bu;)V

    .line 447
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->y()V

    goto :goto_0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 522
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    const-string v1, "onVerificationFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    instance-of v0, p1, Lcom/htc/gc/interfaces/b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/htc/gc/interfaces/b;

    invoke-virtual {p1}, Lcom/htc/gc/interfaces/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    const-string v1, "onVerificationFailed: default passwd, do it again in background"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_0

    .line 530
    const-string v1, "00000000"

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bu;->b(Ljava/lang/String;)V

    .line 531
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/bu;)V

    .line 533
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->y()V

    .line 545
    :goto_0
    return-void

    .line 536
    :cond_0
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    const-string v1, "FATAL ERROR: onVerificationFailed: target item not found!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 540
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 544
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 356
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    const-string v1, "gotoDevice"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 358
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 363
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->startActivity(Landroid/content/Intent;)V

    .line 364
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    const-string v1, "startActivity BrowserActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 573
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 582
    :goto_0
    return v0

    .line 576
    :pswitch_0
    sget-object v1, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start to scan device"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/htc/gc/companion/service/bv;->w()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    iget-object v1, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 579
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->h()V

    .line 580
    const/4 v0, 0x1

    goto :goto_0

    .line 573
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 2

    .prologue
    .line 484
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    const-string v1, "onDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 497
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    const-string v1, "onFullConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->h:Z

    if-nez v0, :cond_0

    .line 499
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->c()V

    .line 501
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 505
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    const-string v1, "onPartialConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->h:Z

    if-nez v0, :cond_0

    .line 507
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->c()V

    .line 509
    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 513
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    const-string v1, "onSuggestChangePassword"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 515
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    const/16 v1, 0x1776

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 518
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 171
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult, requestCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    const/16 v0, 0x1776

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 176
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult: curr conn mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->k()V

    .line 195
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/htc/gc/companion/settings/ui/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 196
    return-void

    .line 181
    :cond_1
    sget-object v1, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_2

    .line 182
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->l()V

    goto :goto_0

    .line 183
    :cond_2
    sget-object v1, Lcom/htc/gc/interfaces/bw;->c:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->j()V

    goto :goto_0

    .line 186
    :cond_3
    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    .line 187
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult: curr conn mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->c()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 76
    invoke-super {p0, p1}, Lcom/htc/gc/companion/settings/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    const-string v1, "service is running"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->m:Landroid/os/Handler;

    .line 91
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gc_is_airplane_mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->h:Z

    .line 94
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isreset"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->o:Z

    .line 97
    :cond_0
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->h:Z

    if-eqz v0, :cond_2

    .line 98
    const v0, 0x7f03007f

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->setContentView(I)V

    .line 104
    :goto_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->g:Landroid/content/SharedPreferences;

    .line 105
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v4}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->f:Lcom/htc/gc/companion/ui/ee;

    .line 107
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->f:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 109
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->f:Lcom/htc/gc/companion/ui/ee;

    new-instance v1, Lcom/htc/gc/companion/ui/il;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/il;-><init>(Lcom/htc/gc/companion/ui/SplashScreenActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 115
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->f:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/ee;->setCanceledOnTouchOutside(Z)V

    .line 116
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->f:Lcom/htc/gc/companion/ui/ee;

    if-nez v0, :cond_3

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": FATAL: View tree inflation failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    :try_start_0
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    const-string v1, "Init service!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    sget-object v1, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start service error -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->requestWindowFeature(I)Z

    .line 101
    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->setContentView(I)V

    goto/16 :goto_1

    .line 120
    :cond_3
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->h:Z

    if-eqz v0, :cond_4

    .line 121
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->e()V

    .line 122
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->f()V

    .line 125
    :cond_4
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter

    .prologue
    .line 549
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->h:Z

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f11

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 553
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 370
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    invoke-super {p0}, Lcom/htc/gc/companion/settings/ui/a;->onDestroy()V

    .line 372
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .parameter

    .prologue
    .line 558
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0d0215

    if-ne v0, v1, :cond_0

    .line 560
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 561
    const-class v1, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 562
    const/16 v1, 0x3ee

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 563
    :catch_0
    move-exception v0

    .line 564
    sget-object v1, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launch menu failed! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 332
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    invoke-super {p0}, Lcom/htc/gc/companion/settings/ui/a;->onPause()V

    .line 334
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/companion/service/dx;)V

    .line 336
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/interfaces/cg;)V

    .line 337
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->D()Z

    .line 339
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->f:Lcom/htc/gc/companion/ui/ee;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->m:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->m:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 345
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const v4, 0x7f0c013b

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    .line 200
    invoke-super {p0}, Lcom/htc/gc/companion/settings/ui/a;->onResume()V

    .line 202
    const/4 v0, 0x0

    sput-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->a:Landroid/content/Intent;

    .line 203
    const/4 v0, 0x2

    sput v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->b:I

    .line 205
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/dx;)V

    .line 206
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/interfaces/cg;)V

    .line 207
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 210
    iget-boolean v1, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->h:Z

    if-eqz v1, :cond_2

    .line 211
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->m:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 214
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->m:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->m:Landroid/os/Handler;

    sget-wide v2, Lcom/htc/gc/companion/ui/SplashScreenActivity;->c:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->c:Lcom/htc/gc/interfaces/bw;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/bw;)V

    goto :goto_0

    .line 225
    :cond_2
    const v1, 0x7f0c013a

    invoke-direct {p0, v1}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->a(I)V

    .line 227
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->u()Ljava/lang/String;

    move-result-object v1

    .line 229
    iget-boolean v2, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->o:Z

    if-eqz v2, :cond_5

    .line 230
    const v0, 0x7f0c013d

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->a(I)V

    .line 232
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->f:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v1, v3}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 235
    :cond_3
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 236
    invoke-direct {p0, v4}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->a(I)V

    .line 237
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->h()V

    goto :goto_0

    .line 239
    :cond_4
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    const-string v1, "mIsReset, wait stand alone"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->c:Lcom/htc/gc/interfaces/bw;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/bw;)V

    goto :goto_0

    .line 247
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 248
    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_6

    .line 249
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    const-string v1, "ConnectionMode already Full"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->c()V

    goto :goto_0

    .line 251
    :cond_6
    sget-object v1, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_7

    .line 252
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    const-string v1, "ConnectionMode already Partial"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->c()V

    goto :goto_0

    .line 259
    :cond_7
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    const-string v1, "ConnectionMode already Disconnect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_8

    .line 262
    iget-object v0, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->f:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v1, v3}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 265
    :cond_8
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 267
    const v0, 0x7f0c013c

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->a(I)V

    .line 268
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    const-string v1, "most recent and target device exist, setConnectionModeToPartial"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->c()V

    goto/16 :goto_0

    .line 273
    :cond_9
    invoke-direct {p0, v4}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->a(I)V

    .line 274
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    const-string v1, "most recent exist, startDeviceScan to check current device"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->h()V

    goto/16 :goto_0

    .line 281
    :cond_a
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/bw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/bw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 287
    :cond_b
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    const-string v1, "disconnectDevice before start oobe"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->c:Lcom/htc/gc/interfaces/bw;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/bw;)V

    .line 294
    :cond_c
    sget-object v0, Lcom/htc/gc/companion/ui/SplashScreenActivity;->d:Ljava/lang/String;

    const-string v1, "most recent doesn\'t exist , go to oobe"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/SplashScreenActivity;->b()V

    goto/16 :goto_0
.end method
