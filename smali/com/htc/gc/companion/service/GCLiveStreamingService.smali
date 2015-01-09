.class public Lcom/htc/gc/companion/service/GCLiveStreamingService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/os/ResultReceiver;

.field private final c:Lcom/htc/gc/companion/service/br;

.field private final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lcom/htc/gc/interfaces/n;

.field private i:Lcom/htc/live/provider/b;

.field private j:Lcom/htc/d/b/r;

.field private k:Ljava/lang/Thread;

.field private l:Ljava/lang/String;

.field private m:I

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Lcom/htc/gc/companion/service/bq;

.field private final p:Lcom/htc/gc/companion/service/eb;

.field private final q:Ljava/lang/Runnable;

.field private r:Lcom/htc/live/provider/f;

.field private final s:Lcom/htc/d/b/h;

.field private final t:Ljava/lang/Runnable;

.field private final u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RTMP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 68
    new-instance v0, Lcom/htc/gc/companion/service/br;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/service/br;-><init>(Lcom/htc/gc/companion/service/GCLiveStreamingService;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->c:Lcom/htc/gc/companion/service/br;

    .line 81
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->e:Landroid/os/Handler;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->l:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    new-instance v0, Lcom/htc/gc/companion/service/be;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/service/be;-><init>(Lcom/htc/gc/companion/service/GCLiveStreamingService;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->o:Lcom/htc/gc/companion/service/bq;

    .line 141
    new-instance v0, Lcom/htc/gc/companion/service/bh;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/service/bh;-><init>(Lcom/htc/gc/companion/service/GCLiveStreamingService;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->p:Lcom/htc/gc/companion/service/eb;

    .line 201
    new-instance v0, Lcom/htc/gc/companion/service/bi;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/service/bi;-><init>(Lcom/htc/gc/companion/service/GCLiveStreamingService;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->q:Ljava/lang/Runnable;

    .line 457
    new-instance v0, Lcom/htc/gc/companion/service/bl;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/service/bl;-><init>(Lcom/htc/gc/companion/service/GCLiveStreamingService;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->r:Lcom/htc/live/provider/f;

    .line 516
    new-instance v0, Lcom/htc/gc/companion/service/bm;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/service/bm;-><init>(Lcom/htc/gc/companion/service/GCLiveStreamingService;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->s:Lcom/htc/d/b/h;

    .line 530
    new-instance v0, Lcom/htc/gc/companion/service/bn;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/service/bn;-><init>(Lcom/htc/gc/companion/service/GCLiveStreamingService;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->t:Ljava/lang/Runnable;

    .line 652
    new-instance v0, Lcom/htc/gc/companion/service/bg;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/service/bg;-><init>(Lcom/htc/gc/companion/service/GCLiveStreamingService;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->u:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/GCLiveStreamingService;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput p1, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->m:I

    return p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Landroid/os/ResultReceiver;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->b:Landroid/os/ResultReceiver;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/GCLiveStreamingService;Lcom/htc/d/b/r;)Lcom/htc/d/b/r;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->j:Lcom/htc/d/b/r;

    return-object p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/GCLiveStreamingService;Lcom/htc/live/provider/b;)Lcom/htc/live/provider/b;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->i:Lcom/htc/live/provider/b;

    return-object p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/GCLiveStreamingService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->l:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 431
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 432
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/companion/settings/a;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 435
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 436
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 437
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.htc.gc.action_send_sms"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/htc/gc/companion/service/GCHelperService;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 444
    const-string v2, "key_recipient_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 447
    const-string v1, "key_text_body"

    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c02e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 455
    :cond_1
    :goto_1
    return-void

    .line 453
    :cond_2
    sget-object v0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a:Ljava/lang/String;

    const-string v1, "share url is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method static synthetic b(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lcom/htc/gc/companion/service/GCLiveStreamingService;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/htc/gc/companion/service/GCLiveStreamingService;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    return-void
.end method

.method static synthetic d(Lcom/htc/gc/companion/service/GCLiveStreamingService;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->e()V

    return-void
.end method

.method static synthetic e(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    .line 211
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    sget-object v0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a:Ljava/lang/String;

    const-string v1, "popOneItemAndDownload"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 218
    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download"

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "LiveStream"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ".mp4"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    sget-object v0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[rtmp] popOneItemAndDownload handle:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " seq: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 226
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->w()Lcom/htc/gc/interfaces/ci;

    move-result-object v6

    new-instance v0, Lcom/htc/gc/companion/service/bj;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/service/bj;-><init>(Lcom/htc/gc/companion/service/GCLiveStreamingService;JLjava/io/File;Ljava/io/FileOutputStream;)V

    invoke-interface {v6, v2, v3, v0}, Lcom/htc/gc/interfaces/ci;->a(JLcom/htc/gc/interfaces/j;)Lcom/htc/gc/interfaces/n;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    iput-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->h:Lcom/htc/gc/interfaces/n;

    .line 301
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    sget-object v0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[rtmp] popOneItemAndDownload: is already downloading seq: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    sget-object v1, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[rtmp] downloadItem error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " seq: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    sget-object v1, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    iget-object v1, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->o:Lcom/htc/gc/companion/service/bq;

    sget-object v2, Lcom/htc/live/provider/d;->d:Lcom/htc/live/provider/d;

    invoke-interface {v1, v2, v0}, Lcom/htc/gc/companion/service/bq;->a(Lcom/htc/live/provider/d;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Lcom/htc/gc/companion/service/bq;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->o:Lcom/htc/gc/companion/service/bq;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 627
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/htc/gc/companion/service/bf;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/bf;-><init>(Lcom/htc/gc/companion/service/GCLiveStreamingService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 645
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 646
    return-void
.end method

.method static synthetic g(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object v0
.end method

.method static synthetic h(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Ljava/lang/Thread;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->k:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic i(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic j(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Lcom/htc/live/provider/b;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->i:Lcom/htc/live/provider/b;

    return-object v0
.end method

.method static synthetic k(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Lcom/htc/d/b/h;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->s:Lcom/htc/d/b/h;

    return-object v0
.end method

.method static synthetic l(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Lcom/htc/d/b/r;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->j:Lcom/htc/d/b/r;

    return-object v0
.end method

.method static synthetic m(Lcom/htc/gc/companion/service/GCLiveStreamingService;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 314
    sget-object v0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    invoke-static {v2}, Lcom/htc/gc/companion/settings/CompanionApplication;->a(Z)V

    .line 317
    const-string v0, "start"

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->l:Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 320
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download"

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "LiveStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 325
    sget-object v1, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a:Ljava/lang/String;

    const-string v2, "LiveStream folder doesn\'t exist, create it"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    sget-object v0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a:Ljava/lang/String;

    const-string v1, "Create LiveStream folder fail!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    :goto_0
    return-void

    .line 332
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download"

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "LiveStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 337
    sget-object v1, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " doesn\'t exist, create it"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_2

    .line 340
    sget-object v1, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Create "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "fail!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    goto :goto_0

    .line 347
    :cond_1
    sget-object v1, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " exist"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    :cond_2
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->p:Lcom/htc/gc/companion/service/eb;

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/String;Lcom/htc/gc/companion/service/eb;)V

    .line 352
    :try_start_1
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->j()Lcom/htc/gc/interfaces/ds;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/service/bk;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/bk;-><init>(Lcom/htc/gc/companion/service/GCLiveStreamingService;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/ds;->a(Lcom/htc/gc/interfaces/dv;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 378
    const-string v1, "live_provider_name"

    const-string v2, "youtube"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :try_start_2
    invoke-static {p0, v0}, Lcom/htc/live/provider/b;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/htc/live/provider/b;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->i:Lcom/htc/live/provider/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 398
    :goto_2
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->i:Lcom/htc/live/provider/b;

    if-eqz v0, :cond_3

    .line 399
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->i:Lcom/htc/live/provider/b;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->r:Lcom/htc/live/provider/f;

    invoke-virtual {v0, v1}, Lcom/htc/live/provider/b;->a(Lcom/htc/live/provider/f;)V

    .line 401
    :try_start_3
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->i:Lcom/htc/live/provider/b;

    invoke-virtual {v0}, Lcom/htc/live/provider/b;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 406
    :goto_3
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->t:Ljava/lang/Runnable;

    const-string v2, "RtmpThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->k:Ljava/lang/Thread;

    .line 413
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 368
    :catch_1
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 394
    :catch_2
    move-exception v0

    .line 395
    sget-object v1, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 402
    :catch_3
    move-exception v0

    .line 403
    sget-object v1, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 411
    :cond_4
    sget-object v0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a:Ljava/lang/String;

    const-string v1, "Live stream is already started"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 567
    sget-object v0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 570
    const-string v0, "stop"

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->l:Ljava/lang/String;

    .line 572
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 573
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 576
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->i:Lcom/htc/live/provider/b;

    if-eqz v0, :cond_0

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RTMP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attempt to call stopLive"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->i:Lcom/htc/live/provider/b;

    invoke-virtual {v0}, Lcom/htc/live/provider/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    :cond_0
    :goto_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/String;)V

    .line 588
    :try_start_1
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->j()Lcom/htc/gc/interfaces/ds;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/ds;->a(Lcom/htc/gc/interfaces/dv;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 593
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.htc.gc.companion.intent.action.RECORD_STOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 594
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->sendBroadcast(Landroid/content/Intent;)V

    .line 596
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->h:Lcom/htc/gc/interfaces/n;

    new-instance v1, Lcom/htc/gc/companion/service/bp;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/bp;-><init>(Lcom/htc/gc/companion/service/GCLiveStreamingService;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/n;->a(Lcom/htc/gc/interfaces/t;)V

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v0, :cond_2

    .line 613
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 615
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    .line 616
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 617
    iput-object v4, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->k:Ljava/lang/Thread;

    .line 621
    :cond_3
    invoke-static {v3}, Lcom/htc/gc/companion/settings/CompanionApplication;->a(Z)V

    .line 623
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->stopSelf()V

    .line 624
    return-void

    .line 580
    :catch_0
    move-exception v0

    .line 581
    sget-object v1, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 589
    :catch_1
    move-exception v0

    .line 590
    sget-object v1, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 194
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->c:Lcom/htc/gc/companion/service/br;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 173
    sget-object v0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/settings/CompanionApplication;

    .line 176
    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/settings/CompanionApplication;->a(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a()V

    .line 179
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 183
    sget-object v0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->b()V

    .line 186
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->f()V

    .line 188
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCLiveStreamingService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/settings/CompanionApplication;

    .line 189
    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/settings/CompanionApplication;->b(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 164
    sget-object v0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->a:Ljava/lang/String;

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    const-string v0, "BroadcastSendRateReceiver"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCLiveStreamingService;->b:Landroid/os/ResultReceiver;

    .line 168
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
