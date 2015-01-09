.class public Lcom/htc/gc/remote/GCIntegrationService;
.super Lcom/htc/gc/remote/t;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/htc/gc/remote/g;

.field private c:Lcom/htc/gc/remote/i;

.field private d:Lcom/htc/gc/remote/n;

.field private e:Lcom/htc/gc/remote/q;

.field private f:Lcom/htc/gc/remote/n;

.field private g:Lcom/htc/gc/interfaces/t;

.field private h:Lcom/htc/gc/interfaces/t;

.field private i:Lcom/htc/gc/interfaces/t;

.field private j:Lcom/htc/gc/companion/service/bv;

.field private k:Lcom/htc/gc/interfaces/cu;

.field private m:Lcom/htc/gc/interfaces/bw;

.field private n:Lcom/htc/gc/interfaces/t;

.field private o:Lcom/htc/gc/interfaces/db;

.field private p:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/htc/gc/remote/GCIntegrationService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/remote/GCIntegrationService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/htc/gc/remote/t;-><init>()V

    .line 36
    new-instance v0, Lcom/htc/gc/remote/g;

    invoke-direct {v0, p0}, Lcom/htc/gc/remote/g;-><init>(Lcom/htc/gc/remote/GCIntegrationService;)V

    iput-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->b:Lcom/htc/gc/remote/g;

    .line 37
    iput-object v1, p0, Lcom/htc/gc/remote/GCIntegrationService;->c:Lcom/htc/gc/remote/i;

    .line 38
    iput-object v1, p0, Lcom/htc/gc/remote/GCIntegrationService;->d:Lcom/htc/gc/remote/n;

    .line 39
    iput-object v1, p0, Lcom/htc/gc/remote/GCIntegrationService;->e:Lcom/htc/gc/remote/q;

    .line 40
    iput-object v1, p0, Lcom/htc/gc/remote/GCIntegrationService;->f:Lcom/htc/gc/remote/n;

    .line 221
    new-instance v0, Lcom/htc/gc/remote/a;

    invoke-direct {v0, p0}, Lcom/htc/gc/remote/a;-><init>(Lcom/htc/gc/remote/GCIntegrationService;)V

    iput-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->g:Lcom/htc/gc/interfaces/t;

    .line 234
    new-instance v0, Lcom/htc/gc/remote/b;

    invoke-direct {v0, p0}, Lcom/htc/gc/remote/b;-><init>(Lcom/htc/gc/remote/GCIntegrationService;)V

    iput-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->h:Lcom/htc/gc/interfaces/t;

    .line 248
    new-instance v0, Lcom/htc/gc/remote/c;

    invoke-direct {v0, p0}, Lcom/htc/gc/remote/c;-><init>(Lcom/htc/gc/remote/GCIntegrationService;)V

    iput-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->i:Lcom/htc/gc/interfaces/t;

    .line 277
    iput-object v1, p0, Lcom/htc/gc/remote/GCIntegrationService;->m:Lcom/htc/gc/interfaces/bw;

    .line 308
    new-instance v0, Lcom/htc/gc/remote/d;

    invoke-direct {v0, p0}, Lcom/htc/gc/remote/d;-><init>(Lcom/htc/gc/remote/GCIntegrationService;)V

    iput-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->n:Lcom/htc/gc/interfaces/t;

    .line 338
    new-instance v0, Lcom/htc/gc/remote/e;

    invoke-direct {v0, p0}, Lcom/htc/gc/remote/e;-><init>(Lcom/htc/gc/remote/GCIntegrationService;)V

    iput-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->o:Lcom/htc/gc/interfaces/db;

    .line 468
    new-instance v0, Lcom/htc/gc/remote/f;

    invoke-direct {v0, p0}, Lcom/htc/gc/remote/f;-><init>(Lcom/htc/gc/remote/GCIntegrationService;)V

    iput-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->p:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/companion/service/bv;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->j:Lcom/htc/gc/companion/service/bv;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/remote/GCIntegrationService;Lcom/htc/gc/remote/i;)Lcom/htc/gc/remote/i;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/htc/gc/remote/GCIntegrationService;->c:Lcom/htc/gc/remote/i;

    return-object p1
.end method

.method static synthetic a(Lcom/htc/gc/remote/GCIntegrationService;Lcom/htc/gc/remote/n;)Lcom/htc/gc/remote/n;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/htc/gc/remote/GCIntegrationService;->d:Lcom/htc/gc/remote/n;

    return-object p1
.end method

.method static synthetic a(Lcom/htc/gc/remote/GCIntegrationService;Lcom/htc/gc/remote/q;)Lcom/htc/gc/remote/q;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/htc/gc/remote/GCIntegrationService;->e:Lcom/htc/gc/remote/q;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/htc/gc/remote/GCIntegrationService;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/remote/GCIntegrationService;Ljava/lang/Exception;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/htc/gc/remote/GCIntegrationService;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/remote/GCIntegrationService;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/htc/gc/remote/GCIntegrationService;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 505
    sget-object v0, Lcom/htc/gc/remote/GCIntegrationService;->a:Ljava/lang/String;

    const-string v1, "startLVErrorCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->e:Lcom/htc/gc/remote/q;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->e:Lcom/htc/gc/remote/q;

    invoke-interface {v0, p1}, Lcom/htc/gc/remote/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 510
    :catch_0
    move-exception v0

    .line 511
    sget-object v1, Lcom/htc/gc/remote/GCIntegrationService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set startLV error callback exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/interfaces/bw;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->m:Lcom/htc/gc/interfaces/bw;

    return-object v0
.end method

.method static synthetic b(Lcom/htc/gc/remote/GCIntegrationService;Lcom/htc/gc/remote/n;)Lcom/htc/gc/remote/n;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/htc/gc/remote/GCIntegrationService;->f:Lcom/htc/gc/remote/n;

    return-object p1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 208
    sget-object v0, Lcom/htc/gc/remote/GCIntegrationService;->a:Ljava/lang/String;

    const-string v1, "startLiveViewRoutine"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->k:Lcom/htc/gc/interfaces/cu;

    sget-object v1, Lcom/htc/gc/interfaces/cx;->c:Lcom/htc/gc/interfaces/cx;

    iget-object v2, p0, Lcom/htc/gc/remote/GCIntegrationService;->g:Lcom/htc/gc/interfaces/t;

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/interfaces/cu;->a(Lcom/htc/gc/interfaces/cx;Lcom/htc/gc/interfaces/t;)V

    .line 211
    iget-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->k:Lcom/htc/gc/interfaces/cu;

    sget-object v1, Lcom/htc/gc/interfaces/cy;->a:Lcom/htc/gc/interfaces/cy;

    iget-object v2, p0, Lcom/htc/gc/remote/GCIntegrationService;->h:Lcom/htc/gc/interfaces/t;

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/interfaces/cu;->a(Lcom/htc/gc/interfaces/cy;Lcom/htc/gc/interfaces/t;)V

    .line 212
    iget-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->k:Lcom/htc/gc/interfaces/cu;

    sget-object v1, Lcom/htc/gc/interfaces/cw;->c:Lcom/htc/gc/interfaces/cw;

    iget-object v2, p0, Lcom/htc/gc/remote/GCIntegrationService;->i:Lcom/htc/gc/interfaces/t;

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/interfaces/cu;->a(Lcom/htc/gc/interfaces/cw;Lcom/htc/gc/interfaces/t;)V

    .line 213
    iget-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->k:Lcom/htc/gc/interfaces/cu;

    iget-object v1, p0, Lcom/htc/gc/remote/GCIntegrationService;->o:Lcom/htc/gc/interfaces/db;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/cu;->a(Lcom/htc/gc/interfaces/db;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    sget-object v1, Lcom/htc/gc/remote/GCIntegrationService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startLiveViewRoutine exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 217
    invoke-direct {p0, v0}, Lcom/htc/gc/remote/GCIntegrationService;->c(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/remote/n;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->d:Lcom/htc/gc/remote/n;

    return-object v0
.end method

.method private c(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 501
    invoke-static {p1}, Lcom/htc/gc/remote/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/gc/remote/GCIntegrationService;->a(Ljava/lang/String;)V

    .line 502
    return-void
.end method

.method static synthetic d(Lcom/htc/gc/remote/GCIntegrationService;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/htc/gc/remote/GCIntegrationService;->b()V

    return-void
.end method

.method static synthetic e(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/interfaces/cu;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->k:Lcom/htc/gc/interfaces/cu;

    return-object v0
.end method

.method static synthetic f(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/interfaces/t;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->n:Lcom/htc/gc/interfaces/t;

    return-object v0
.end method

.method static synthetic g(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/remote/n;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->f:Lcom/htc/gc/remote/n;

    return-object v0
.end method

.method static synthetic h(Lcom/htc/gc/remote/GCIntegrationService;)Lcom/htc/gc/remote/q;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->e:Lcom/htc/gc/remote/q;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/aq;Lcom/htc/gc/interfaces/p;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 426
    sget-object v0, Lcom/htc/gc/remote/GCIntegrationService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mode change="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    sget-object v0, Lcom/htc/gc/interfaces/p;->c:Lcom/htc/gc/interfaces/p;

    if-ne p2, v0, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    sget-object v0, Lcom/htc/gc/interfaces/p;->b:Lcom/htc/gc/interfaces/p;

    if-ne p2, v0, :cond_0

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 384
    sget-object v0, Lcom/htc/gc/remote/GCIntegrationService;->a:Ljava/lang/String;

    const-string v1, "onConnectionError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->c:Lcom/htc/gc/remote/i;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->c:Lcom/htc/gc/remote/i;

    invoke-interface {v0}, Lcom/htc/gc/remote/i;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 389
    :catch_0
    move-exception v0

    .line 390
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 370
    sget-object v0, Lcom/htc/gc/remote/GCIntegrationService;->a:Ljava/lang/String;

    const-string v1, "onDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    sget-object v0, Lcom/htc/gc/interfaces/bw;->c:Lcom/htc/gc/interfaces/bw;

    iput-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->m:Lcom/htc/gc/interfaces/bw;

    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->c:Lcom/htc/gc/remote/i;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->c:Lcom/htc/gc/remote/i;

    invoke-interface {v0}, Lcom/htc/gc/remote/i;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 377
    :catch_0
    move-exception v0

    .line 378
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 396
    sget-object v0, Lcom/htc/gc/remote/GCIntegrationService;->a:Ljava/lang/String;

    const-string v1, "onFullConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    sget-object v0, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    iput-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->m:Lcom/htc/gc/interfaces/bw;

    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->c:Lcom/htc/gc/remote/i;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->c:Lcom/htc/gc/remote/i;

    invoke-interface {v0}, Lcom/htc/gc/remote/i;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 404
    :catch_0
    move-exception v0

    .line 405
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 411
    sget-object v0, Lcom/htc/gc/remote/GCIntegrationService;->a:Ljava/lang/String;

    const-string v1, "onPartialConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    sget-object v0, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    iput-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->m:Lcom/htc/gc/interfaces/bw;

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->c:Lcom/htc/gc/remote/i;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->c:Lcom/htc/gc/remote/i;

    invoke-interface {v0}, Lcom/htc/gc/remote/i;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 419
    :catch_0
    move-exception v0

    .line 420
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .parameter

    .prologue
    .line 264
    sget-object v0, Lcom/htc/gc/remote/GCIntegrationService;->a:Ljava/lang/String;

    const-string v1, "onBind"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->b:Lcom/htc/gc/remote/g;

    invoke-virtual {v0}, Lcom/htc/gc/remote/g;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 281
    invoke-super {p0}, Lcom/htc/gc/remote/t;->onCreate()V

    .line 283
    sget-object v0, Lcom/htc/gc/remote/GCIntegrationService;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-virtual {p0}, Lcom/htc/gc/remote/GCIntegrationService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/settings/CompanionApplication;

    .line 287
    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/settings/CompanionApplication;->a(Ljava/lang/Object;)V

    .line 289
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->j:Lcom/htc/gc/companion/service/bv;

    .line 292
    iget-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->j:Lcom/htc/gc/companion/service/bv;

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/dx;)V

    .line 293
    iget-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->j:Lcom/htc/gc/companion/service/bv;

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/ea;)V

    .line 295
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 296
    const-string v1, "com.htc.gc.companion.intent.action.ESTABLISH_CONNECTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcom/htc/gc/remote/GCIntegrationService;->p:Landroid/content/BroadcastReceiver;

    const-string v2, "com.htc.gc.companion.permission.BORADCAST_RECEIVER"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/htc/gc/remote/GCIntegrationService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->j:Lcom/htc/gc/companion/service/bv;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->h()Lcom/htc/gc/interfaces/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->k:Lcom/htc/gc/interfaces/cu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    sget-object v1, Lcom/htc/gc/remote/GCIntegrationService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get LiveViewer exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 445
    invoke-super {p0}, Lcom/htc/gc/remote/t;->onDestroy()V

    .line 446
    sget-object v0, Lcom/htc/gc/remote/GCIntegrationService;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    iget-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->j:Lcom/htc/gc/companion/service/bv;

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/companion/service/dx;)V

    .line 450
    iget-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->j:Lcom/htc/gc/companion/service/bv;

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/companion/service/ea;)V

    .line 453
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/remote/GCIntegrationService;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/htc/gc/remote/GCIntegrationService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :goto_0
    iput-object v4, p0, Lcom/htc/gc/remote/GCIntegrationService;->d:Lcom/htc/gc/remote/n;

    .line 459
    iput-object v4, p0, Lcom/htc/gc/remote/GCIntegrationService;->e:Lcom/htc/gc/remote/q;

    .line 460
    iput-object v4, p0, Lcom/htc/gc/remote/GCIntegrationService;->f:Lcom/htc/gc/remote/n;

    .line 462
    invoke-virtual {p0}, Lcom/htc/gc/remote/GCIntegrationService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/settings/CompanionApplication;

    .line 463
    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/settings/CompanionApplication;->b(Ljava/lang/Object;)V

    .line 465
    return-void

    .line 454
    :catch_0
    move-exception v0

    .line 455
    sget-object v1, Lcom/htc/gc/remote/GCIntegrationService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregister receiver failed -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2
    .parameter

    .prologue
    .line 438
    sget-object v0, Lcom/htc/gc/remote/GCIntegrationService;->a:Ljava/lang/String;

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    invoke-super {p0, p1}, Lcom/htc/gc/remote/t;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
