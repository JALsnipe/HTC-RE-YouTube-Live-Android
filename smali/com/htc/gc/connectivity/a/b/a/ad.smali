.class public Lcom/htc/gc/connectivity/a/b/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/htc/gc/connectivity/a/b/b/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field protected a:Lcom/htc/gc/connectivity/a/b/c/b/a;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/htc/gc/connectivity/a/b/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/htc/gc/connectivity/a/b/c/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/htc/gc/connectivity/a/b/a/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/connectivity/a/b/a/ad;->d:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/ad;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    new-instance v0, Lcom/htc/gc/connectivity/a/b/a/ae;

    invoke-direct {v0, p0}, Lcom/htc/gc/connectivity/a/b/a/ae;-><init>(Lcom/htc/gc/connectivity/a/b/a/ad;)V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/ad;->f:Lcom/htc/gc/connectivity/a/b/c/b/m;

    .line 41
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/a/ad;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    .line 42
    iput-object p2, p0, Lcom/htc/gc/connectivity/a/b/a/ad;->b:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/htc/gc/connectivity/a/b/a/ad;->c:Ljava/lang/String;

    .line 44
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/htc/gc/connectivity/a/b/a/ad;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/htc/gc/connectivity/a/b/b/e;
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/ad;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/ad;->f:Lcom/htc/gc/connectivity/a/b/c/b/m;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/m;)V

    .line 49
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/ad;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->h()V

    .line 50
    sget-object v0, Lcom/htc/gc/connectivity/a/b/a/ad;->d:Ljava/lang/String;

    const-string v1, "[MGCC] scanning for softAP, timeout(sec)=10"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/ad;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/b/e;

    .line 52
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/ad;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/ad;->f:Lcom/htc/gc/connectivity/a/b/c/b/m;

    invoke-virtual {v1, v2}, Lcom/htc/gc/connectivity/a/b/c/b/a;->b(Lcom/htc/gc/connectivity/a/b/c/b/m;)V

    .line 53
    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lcom/htc/gc/connectivity/a/b/a/ad;->d:Ljava/lang/String;

    const-string v1, "[MGCC] softAP scan timed-out"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    sget-object v0, Lcom/htc/gc/connectivity/a/b/b/e;->g:Lcom/htc/gc/connectivity/a/b/b/e;

    .line 57
    :cond_0
    return-object v0
.end method

.method protected declared-synchronized a(Lcom/htc/gc/connectivity/a/b/b/e;)V
    .locals 3
    .parameter

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/htc/gc/connectivity/a/b/a/ad;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] addCallback errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/ad;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/a/ad;->a()Lcom/htc/gc/connectivity/a/b/b/e;

    move-result-object v0

    return-object v0
.end method
