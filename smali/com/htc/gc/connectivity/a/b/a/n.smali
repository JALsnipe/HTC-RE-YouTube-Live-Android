.class public Lcom/htc/gc/connectivity/a/b/a/n;
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
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field protected a:Lcom/htc/gc/connectivity/a/b/c/a/c;

.field protected b:Landroid/bluetooth/BluetoothDevice;

.field protected c:Ljava/lang/String;

.field protected d:Z

.field private final f:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/htc/gc/connectivity/a/b/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lcom/htc/gc/connectivity/a/b/c/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/htc/gc/connectivity/a/b/a/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/connectivity/a/b/a/n;->e:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/n;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    const/16 v0, 0xa

    iput v0, p0, Lcom/htc/gc/connectivity/a/b/a/n;->g:I

    .line 36
    new-instance v0, Lcom/htc/gc/connectivity/a/b/a/o;

    invoke-direct {v0, p0}, Lcom/htc/gc/connectivity/a/b/a/o;-><init>(Lcom/htc/gc/connectivity/a/b/a/n;)V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/n;->h:Lcom/htc/gc/connectivity/a/b/c/a/h;

    .line 81
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/a/n;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    .line 82
    iput-object p2, p0, Lcom/htc/gc/connectivity/a/b/a/n;->b:Landroid/bluetooth/BluetoothDevice;

    .line 83
    iput-object p3, p0, Lcom/htc/gc/connectivity/a/b/a/n;->c:Ljava/lang/String;

    .line 84
    iput-boolean p4, p0, Lcom/htc/gc/connectivity/a/b/a/n;->d:Z

    .line 85
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/htc/gc/connectivity/a/b/a/n;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 92
    .line 94
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/n;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/n;->h:Lcom/htc/gc/connectivity/a/b/c/a/h;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/h;)V

    .line 96
    const/16 v0, 0xa

    iput v0, p0, Lcom/htc/gc/connectivity/a/b/a/n;->g:I

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/n;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/n;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/n;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/htc/gc/connectivity/a/b/a/n;->d:Z

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;ZJ)I

    move-result v0

    .line 101
    if-gez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/n;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/n;->h:Lcom/htc/gc/connectivity/a/b/c/a/h;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b(Lcom/htc/gc/connectivity/a/b/c/a/h;)V

    move-object v0, v6

    .line 138
    :goto_0
    return-object v0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/n;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v1, 0x4e20

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/a/p;

    .line 109
    if-nez v0, :cond_2

    .line 111
    iput v7, p0, Lcom/htc/gc/connectivity/a/b/a/n;->g:I

    .line 128
    :goto_1
    iget v1, p0, Lcom/htc/gc/connectivity/a/b/a/n;->g:I

    .line 98
    if-gtz v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/n;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/n;->h:Lcom/htc/gc/connectivity/a/b/c/a/h;

    invoke-virtual {v1, v2}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b(Lcom/htc/gc/connectivity/a/b/c/a/h;)V

    .line 132
    if-nez v0, :cond_5

    move-object v0, v6

    .line 134
    goto :goto_0

    .line 115
    :cond_2
    iget-object v1, v0, Lcom/htc/gc/connectivity/a/b/a/p;->c:Lcom/htc/gc/connectivity/a/b/b/d;

    sget-object v2, Lcom/htc/gc/connectivity/a/b/b/d;->a:Lcom/htc/gc/connectivity/a/b/b/d;

    invoke-virtual {v1, v2}, Lcom/htc/gc/connectivity/a/b/b/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 116
    iget-object v1, v0, Lcom/htc/gc/connectivity/a/b/a/p;->c:Lcom/htc/gc/connectivity/a/b/b/d;

    sget-object v2, Lcom/htc/gc/connectivity/a/b/b/d;->g:Lcom/htc/gc/connectivity/a/b/b/d;

    invoke-virtual {v1, v2}, Lcom/htc/gc/connectivity/a/b/b/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    :cond_3
    iput v7, p0, Lcom/htc/gc/connectivity/a/b/a/n;->g:I

    .line 125
    :goto_2
    sget-object v1, Lcom/htc/gc/connectivity/a/b/a/n;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] errorCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/htc/gc/connectivity/a/b/a/p;->c:Lcom/htc/gc/connectivity/a/b/b/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mRetryTimes = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/htc/gc/connectivity/a/b/a/n;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 122
    :cond_4
    iget v1, p0, Lcom/htc/gc/connectivity/a/b/a/n;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/htc/gc/connectivity/a/b/a/n;->g:I

    goto :goto_2

    .line 138
    :cond_5
    iget-object v0, v0, Lcom/htc/gc/connectivity/a/b/a/p;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_0
.end method

.method protected declared-synchronized a(Lcom/htc/gc/connectivity/a/b/a/p;)V
    .locals 2
    .parameter

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/htc/gc/connectivity/a/b/a/n;->e:Ljava/lang/String;

    const-string v1, "[MGCC] addCallback!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/n;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/a/n;->a()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    return-object v0
.end method
