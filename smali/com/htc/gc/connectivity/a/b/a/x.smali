.class public Lcom/htc/gc/connectivity/a/b/a/x;
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
    .line 12
    const-class v0, Lcom/htc/gc/connectivity/a/b/a/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/connectivity/a/b/a/x;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/x;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    new-instance v0, Lcom/htc/gc/connectivity/a/b/a/y;

    invoke-direct {v0, p0}, Lcom/htc/gc/connectivity/a/b/a/y;-><init>(Lcom/htc/gc/connectivity/a/b/a/x;)V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/x;->f:Lcom/htc/gc/connectivity/a/b/c/b/m;

    .line 51
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/a/x;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    .line 52
    iput-object p2, p0, Lcom/htc/gc/connectivity/a/b/a/x;->b:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/htc/gc/connectivity/a/b/a/x;->c:Ljava/lang/String;

    .line 54
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/htc/gc/connectivity/a/b/a/x;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/htc/gc/connectivity/a/b/b/e;
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/x;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/x;->f:Lcom/htc/gc/connectivity/a/b/c/b/m;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/m;)V

    .line 59
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/x;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/x;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    sget-object v0, Lcom/htc/gc/connectivity/a/b/b/e;->f:Lcom/htc/gc/connectivity/a/b/b/e;

    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/b/a/x;->a(Lcom/htc/gc/connectivity/a/b/b/e;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/x;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide v1, 0x7fffffffffffffffL

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/b/e;

    .line 63
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/x;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/x;->f:Lcom/htc/gc/connectivity/a/b/c/b/m;

    invoke-virtual {v1, v2}, Lcom/htc/gc/connectivity/a/b/c/b/a;->b(Lcom/htc/gc/connectivity/a/b/c/b/m;)V

    .line 64
    return-object v0
.end method

.method protected declared-synchronized a(Lcom/htc/gc/connectivity/a/b/b/e;)V
    .locals 3
    .parameter

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/htc/gc/connectivity/a/b/a/x;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] addCallback errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/x;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/a/x;->a()Lcom/htc/gc/connectivity/a/b/b/e;

    move-result-object v0

    return-object v0
.end method
