.class public Lcom/htc/gc/connectivity/a/b/a/e;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field protected a:Lcom/htc/gc/connectivity/a/b/c/a/c;

.field protected b:Landroid/bluetooth/BluetoothDevice;

.field protected c:Z

.field private final e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/htc/gc/connectivity/a/b/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Integer;

.field private g:Lcom/htc/gc/connectivity/a/b/c/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/htc/gc/connectivity/a/b/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/connectivity/a/b/a/e;->d:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    new-instance v0, Lcom/htc/gc/connectivity/a/b/a/f;

    invoke-direct {v0, p0}, Lcom/htc/gc/connectivity/a/b/a/f;-><init>(Lcom/htc/gc/connectivity/a/b/a/e;)V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/e;->g:Lcom/htc/gc/connectivity/a/b/c/a/h;

    .line 63
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    .line 64
    iput-object p2, p0, Lcom/htc/gc/connectivity/a/b/a/e;->b:Landroid/bluetooth/BluetoothDevice;

    .line 65
    iput-boolean p3, p0, Lcom/htc/gc/connectivity/a/b/a/e;->c:Z

    .line 66
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/htc/gc/connectivity/a/b/a/e;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/e;->g:Lcom/htc/gc/connectivity/a/b/c/a/h;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/h;)V

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/e;->f:Ljava/lang/Integer;

    .line 79
    iget-boolean v0, p0, Lcom/htc/gc/connectivity/a/b/a/e;->c:Z

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/e;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->c(Landroid/bluetooth/BluetoothDevice;)V

    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/e;->g:Lcom/htc/gc/connectivity/a/b/c/a/h;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b(Lcom/htc/gc/connectivity/a/b/c/a/h;)V

    .line 102
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/e;->f:Ljava/lang/Integer;

    .line 104
    return-object v0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/e;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/32 v1, 0xea60

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/b/d;

    .line 89
    sget-object v1, Lcom/htc/gc/connectivity/a/b/b/d;->a:Lcom/htc/gc/connectivity/a/b/b/d;

    if-eq v0, v1, :cond_0

    .line 91
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/e;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/e;->f:Ljava/lang/Integer;

    goto :goto_0
.end method

.method protected declared-synchronized a(Lcom/htc/gc/connectivity/a/b/b/d;)V
    .locals 3
    .parameter

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/htc/gc/connectivity/a/b/a/e;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] addCallback errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    if-eqz p1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/a/e;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
