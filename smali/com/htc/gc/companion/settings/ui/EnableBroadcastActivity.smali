.class public Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;
.super Lcom/htc/gc/companion/settings/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# static fields
.field private static final i:Lcom/google/api/client/http/HttpTransport;

.field private static final j:Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;

.field private static k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/webkit/WebViewClient;

.field private b:Lcom/htc/lib1/cc/widget/s;

.field private c:Lcom/htc/lib1/cc/widget/n;

.field private d:Lcom/htc/lib1/cc/widget/r;

.field private e:Landroid/content/Context;

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/HandlerThread;

.field private h:Landroid/webkit/WebView;

.field private m:Landroid/widget/ProgressBar;

.field private n:Lcom/htc/lib1/cc/widget/t;

.field private o:Lcom/htc/gc/companion/ui/ee;

.field private p:Lcom/htc/gc/companion/ui/ee;

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/google/api/client/http/javanet/NetHttpTransport;

    invoke-direct {v0}, Lcom/google/api/client/http/javanet/NetHttpTransport;-><init>()V

    sput-object v0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->i:Lcom/google/api/client/http/HttpTransport;

    .line 85
    new-instance v0, Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;

    invoke-direct {v0}, Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;-><init>()V

    sput-object v0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->j:Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->k:Ljava/util/Collection;

    .line 90
    sget-object v0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->k:Ljava/util/Collection;

    const-string v1, "https://www.googleapis.com/auth/youtube"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->k:Ljava/util/Collection;

    const-string v1, "https://www.googleapis.com/auth/plus.login"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->k:Ljava/util/Collection;

    const-string v1, "profile"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->k:Ljava/util/Collection;

    const-string v1, "https://www.googleapis.com/auth/yt-analytics.readonly"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/a;-><init>()V

    .line 76
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->b:Lcom/htc/lib1/cc/widget/s;

    .line 77
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->c:Lcom/htc/lib1/cc/widget/n;

    .line 78
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->d:Lcom/htc/lib1/cc/widget/r;

    .line 83
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->h:Landroid/webkit/WebView;

    .line 95
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->m:Landroid/widget/ProgressBar;

    .line 96
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->n:Lcom/htc/lib1/cc/widget/t;

    .line 97
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->o:Lcom/htc/gc/companion/ui/ee;

    .line 98
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->p:Lcom/htc/gc/companion/ui/ee;

    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 535
    new-instance v0, Lcom/htc/gc/companion/settings/ui/k;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/settings/ui/k;-><init>(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->a:Landroid/webkit/WebViewClient;

    .line 556
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)Lcom/htc/gc/companion/ui/ee;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->o:Lcom/htc/gc/companion/ui/ee;

    return-object v0
.end method

.method static synthetic a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->k:Ljava/util/Collection;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/htc/gc/companion/settings/ui/n;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 283
    new-instance v0, Lcom/htc/gc/companion/settings/ui/g;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/settings/ui/g;-><init>(Landroid/content/Context;Lcom/htc/gc/companion/settings/ui/n;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 346
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 523
    new-instance v0, Lcom/htc/gc/companion/settings/ui/j;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/settings/ui/j;-><init>(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 533
    return-void
.end method

.method static synthetic b()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->i:Lcom/google/api/client/http/HttpTransport;

    return-object v0
.end method

.method static synthetic b(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->d()V

    return-void
.end method

.method static synthetic c(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c()Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->j:Lcom/google/api/client/extensions/android/json/AndroidJsonFactory;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->e:Landroid/content/Context;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/e;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/e;-><init>(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)V

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->a(Landroid/content/Context;Lcom/htc/gc/companion/settings/ui/n;)V

    .line 211
    return-void
.end method

.method static synthetic d(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->g()V

    return-void
.end method

.method static synthetic e(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)Lcom/htc/gc/companion/ui/widget/g;
    .locals 1
    .parameter

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->h()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 214
    const v0, 0x7f0d008d

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 215
    const v1, 0x7f0d01b2

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 217
    if-eqz v0, :cond_0

    .line 218
    new-instance v2, Lcom/htc/gc/companion/settings/ui/f;

    invoke-direct {v2, p0, v0, v1}, Lcom/htc/gc/companion/settings/ui/f;-><init>(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 255
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)Lcom/htc/gc/companion/ui/ee;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->p:Lcom/htc/gc/companion/ui/ee;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 578
    new-instance v0, Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/htc/lib1/cc/widget/s;-><init>(Landroid/app/Activity;Landroid/app/ActionBar;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->b:Lcom/htc/lib1/cc/widget/s;

    .line 579
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->b:Lcom/htc/lib1/cc/widget/s;

    if-nez v0, :cond_0

    .line 620
    :goto_0
    return-void

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->b:Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/s;->a()Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->c:Lcom/htc/lib1/cc/widget/n;

    .line 590
    new-instance v0, Lcom/htc/lib1/cc/widget/r;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->d:Lcom/htc/lib1/cc/widget/r;

    .line 592
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->d:Lcom/htc/lib1/cc/widget/r;

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->d:Lcom/htc/lib1/cc/widget/r;

    const v1, 0x7f0c02c4

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/r;->setPrimaryText(I)V

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->c:Lcom/htc/lib1/cc/widget/n;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->d:Lcom/htc/lib1/cc/widget/r;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->b(Landroid/view/View;)V

    .line 599
    new-instance v0, Lcom/htc/lib1/cc/widget/t;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->n:Lcom/htc/lib1/cc/widget/t;

    .line 601
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->n:Lcom/htc/lib1/cc/widget/t;

    if-eqz v0, :cond_2

    .line 602
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->n:Lcom/htc/lib1/cc/widget/t;

    const v1, 0x7f02016a

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/t;->setIcon(I)V

    .line 603
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->n:Lcom/htc/lib1/cc/widget/t;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/l;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/l;-><init>(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/t;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->c:Lcom/htc/lib1/cc/widget/n;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->n:Lcom/htc/lib1/cc/widget/t;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->f:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/c;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/c;-><init>(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 665
    :cond_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->finish()V

    .line 666
    return-void
.end method

.method static synthetic h(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)Landroid/webkit/WebView;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->h:Landroid/webkit/WebView;

    return-object v0
.end method

.method private h()Lcom/htc/gc/companion/ui/widget/g;
    .locals 3

    .prologue
    .line 669
    new-instance v0, Lcom/htc/gc/companion/ui/widget/h;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c02d4

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c02d5

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->b(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c02aa

    new-instance v2, Lcom/htc/gc/companion/settings/ui/d;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/settings/ui/d;-><init>(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->m:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 349
    new-instance v0, Lcom/htc/gc/companion/settings/ui/h;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/settings/ui/h;-><init>(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 356
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->f:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/i;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/companion/settings/ui/i;-><init>(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 519
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 259
    invoke-super {p0, p1, p2, p3}, Lcom/htc/gc/companion/settings/ui/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 260
    const-string v0, "EnableBroadcastActivity"

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

    .line 262
    const/16 v0, 0x3ef

    if-ne p1, v0, :cond_0

    .line 263
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 264
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->d()V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 267
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->e:Landroid/content/Context;

    const-class v2, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 269
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const-string v1, "EnableBroadcastActivity"

    const-string v2, "start activity fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 105
    invoke-super {p0, p1}, Lcom/htc/gc/companion/settings/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 106
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EnableBroadcastActivity"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->g:Landroid/os/HandlerThread;

    .line 107
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 108
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->f:Landroid/os/Handler;

    .line 109
    iput-object p0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->e:Landroid/content/Context;

    .line 110
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->f()V

    .line 112
    const v0, 0x7f030084

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->setContentView(I)V

    .line 113
    const v0, 0x7f0d01b4

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->m:Landroid/widget/ProgressBar;

    .line 114
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->m:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 118
    :cond_0
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v4}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->o:Lcom/htc/gc/companion/ui/ee;

    .line 120
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->o:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->o:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/ee;->a(Z)V

    .line 122
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->o:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 123
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->o:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0198

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 127
    :cond_1
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v4}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->p:Lcom/htc/gc/companion/ui/ee;

    .line 129
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->p:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->p:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/ee;->a(Z)V

    .line 131
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->p:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 132
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->p:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c016d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 135
    :cond_2
    const v0, 0x7f0d01b5

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->h:Landroid/webkit/WebView;

    .line 136
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->h:Landroid/webkit/WebView;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/m;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/m;-><init>(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 140
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->h:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 141
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 142
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 143
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 144
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 145
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 146
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->a(Landroid/content/Context;)V

    .line 149
    :cond_3
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->e()V

    .line 151
    const v0, 0x7f0d016a

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

    .line 152
    if-eqz v0, :cond_4

    .line 153
    new-instance v1, Lcom/htc/gc/companion/settings/ui/b;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/b;-><init>(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcFooterTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    :cond_4
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 624
    invoke-super {p0}, Lcom/htc/gc/companion/settings/ui/a;->onDestroy()V

    .line 625
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->p:Lcom/htc/gc/companion/ui/ee;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 631
    :cond_1
    iput-object v3, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->f:Landroid/os/Handler;

    .line 632
    iput-object v3, p0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->g:Landroid/os/HandlerThread;

    .line 633
    return-void
.end method
