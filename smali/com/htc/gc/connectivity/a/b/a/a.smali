.class public Lcom/htc/gc/connectivity/a/b/a/a;
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
.field private static final c:Ljava/lang/String;


# instance fields
.field protected a:Lcom/htc/gc/connectivity/a/b/c/a/c;

.field protected b:Landroid/bluetooth/BluetoothDevice;

.field private final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/htc/gc/connectivity/a/b/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Integer;

.field private f:Lcom/htc/gc/connectivity/a/b/c/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/htc/gc/connectivity/a/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/connectivity/a/b/a/a;->c:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    new-instance v0, Lcom/htc/gc/connectivity/a/b/a/b;

    invoke-direct {v0, p0}, Lcom/htc/gc/connectivity/a/b/a/b;-><init>(Lcom/htc/gc/connectivity/a/b/a/a;)V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/a/h;

    .line 75
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/a/a;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    .line 76
    iput-object p2, p0, Lcom/htc/gc/connectivity/a/b/a/a;->b:Landroid/bluetooth/BluetoothDevice;

    .line 77
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/htc/gc/connectivity/a/b/a/a;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/a;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/a/h;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/h;)V

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/a;->e:Ljava/lang/Integer;

    .line 90
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/a;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/a;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v1, 0x4e20

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/b/d;

    .line 94
    if-eqz v0, :cond_0

    .line 99
    sget-object v1, Lcom/htc/gc/connectivity/a/b/b/d;->g:Lcom/htc/gc/connectivity/a/b/b/d;

    if-ne v0, v1, :cond_1

    .line 102
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/a;->e:Ljava/lang/Integer;

    .line 116
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/a;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/a;->f:Lcom/htc/gc/connectivity/a/b/c/a/h;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b(Lcom/htc/gc/connectivity/a/b/c/a/h;)V

    .line 118
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/a;->e:Ljava/lang/Integer;

    .line 120
    return-object v0

    .line 104
    :cond_1
    sget-object v0, Lcom/htc/gc/connectivity/a/b/b/d;->a:Lcom/htc/gc/connectivity/a/b/b/d;

    goto :goto_0
.end method

.method protected declared-synchronized a(Lcom/htc/gc/connectivity/a/b/b/d;)V
    .locals 3
    .parameter

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/htc/gc/connectivity/a/b/a/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] addCallback errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_0
    monitor-exit p0

    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/a/a;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
