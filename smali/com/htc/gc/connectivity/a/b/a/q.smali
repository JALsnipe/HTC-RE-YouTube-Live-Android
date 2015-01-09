.class public Lcom/htc/gc/connectivity/a/b/a/q;
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

.field protected d:[B

.field private final f:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/htc/gc/connectivity/a/b/a/s;",
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
    .line 19
    const-class v0, Lcom/htc/gc/connectivity/a/b/a/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/connectivity/a/b/a/q;->e:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[B)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/q;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    const/16 v0, 0xa

    iput v0, p0, Lcom/htc/gc/connectivity/a/b/a/q;->g:I

    .line 35
    new-instance v0, Lcom/htc/gc/connectivity/a/b/a/r;

    invoke-direct {v0, p0}, Lcom/htc/gc/connectivity/a/b/a/r;-><init>(Lcom/htc/gc/connectivity/a/b/a/q;)V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/q;->h:Lcom/htc/gc/connectivity/a/b/c/a/h;

    .line 80
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/a/q;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    .line 81
    iput-object p2, p0, Lcom/htc/gc/connectivity/a/b/a/q;->b:Landroid/bluetooth/BluetoothDevice;

    .line 82
    iput-object p3, p0, Lcom/htc/gc/connectivity/a/b/a/q;->c:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lcom/htc/gc/connectivity/a/b/a/q;->d:[B

    .line 84
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/htc/gc/connectivity/a/b/a/q;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 91
    .line 93
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/q;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/q;->h:Lcom/htc/gc/connectivity/a/b/c/a/h;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/h;)V

    .line 95
    const/16 v0, 0xa

    iput v0, p0, Lcom/htc/gc/connectivity/a/b/a/q;->g:I

    move-object v6, v7

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/q;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/q;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/q;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/a/q;->d:[B

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[BJ)I

    move-result v0

    .line 100
    if-gez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/q;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/q;->h:Lcom/htc/gc/connectivity/a/b/c/a/h;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b(Lcom/htc/gc/connectivity/a/b/c/a/h;)V

    .line 162
    :cond_0
    :goto_1
    return-object v7

    :cond_1
    move v1, v8

    move v2, v0

    move-object v0, v6

    .line 108
    :goto_2
    if-gtz v2, :cond_2

    .line 134
    if-nez v0, :cond_6

    .line 136
    iput v8, p0, Lcom/htc/gc/connectivity/a/b/a/q;->g:I

    .line 152
    :goto_3
    iget v1, p0, Lcom/htc/gc/connectivity/a/b/a/q;->g:I

    .line 97
    if-gtz v1, :cond_9

    .line 154
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/q;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/q;->h:Lcom/htc/gc/connectivity/a/b/c/a/h;

    invoke-virtual {v1, v2}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b(Lcom/htc/gc/connectivity/a/b/c/a/h;)V

    .line 156
    if-eqz v0, :cond_0

    .line 162
    iget-object v7, v0, Lcom/htc/gc/connectivity/a/b/a/s;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/q;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v3, 0x4e20

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/a/s;

    .line 112
    if-nez v0, :cond_3

    move v2, v8

    .line 116
    goto :goto_2

    .line 118
    :cond_3
    iget-object v3, v0, Lcom/htc/gc/connectivity/a/b/a/s;->c:Lcom/htc/gc/connectivity/a/b/b/d;

    sget-object v4, Lcom/htc/gc/connectivity/a/b/b/d;->g:Lcom/htc/gc/connectivity/a/b/b/d;

    invoke-virtual {v3, v4}, Lcom/htc/gc/connectivity/a/b/b/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v8

    .line 122
    goto :goto_2

    :cond_4
    iget-object v3, v0, Lcom/htc/gc/connectivity/a/b/a/s;->c:Lcom/htc/gc/connectivity/a/b/b/d;

    sget-object v4, Lcom/htc/gc/connectivity/a/b/b/d;->a:Lcom/htc/gc/connectivity/a/b/b/d;

    invoke-virtual {v3, v4}, Lcom/htc/gc/connectivity/a/b/b/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 126
    goto :goto_2

    .line 128
    :cond_5
    const/4 v1, 0x1

    .line 129
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 140
    :cond_6
    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/htc/gc/connectivity/a/b/a/s;->c:Lcom/htc/gc/connectivity/a/b/b/d;

    sget-object v2, Lcom/htc/gc/connectivity/a/b/b/d;->g:Lcom/htc/gc/connectivity/a/b/b/d;

    invoke-virtual {v1, v2}, Lcom/htc/gc/connectivity/a/b/b/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 142
    :cond_7
    iput v8, p0, Lcom/htc/gc/connectivity/a/b/a/q;->g:I

    .line 149
    :goto_4
    sget-object v1, Lcom/htc/gc/connectivity/a/b/a/q;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] errorCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/htc/gc/connectivity/a/b/a/s;->c:Lcom/htc/gc/connectivity/a/b/b/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mRetryTimes = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/htc/gc/connectivity/a/b/a/q;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 146
    :cond_8
    iget v1, p0, Lcom/htc/gc/connectivity/a/b/a/q;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/htc/gc/connectivity/a/b/a/q;->g:I

    goto :goto_4

    :cond_9
    move-object v6, v0

    goto/16 :goto_0
.end method

.method protected declared-synchronized a(Lcom/htc/gc/connectivity/a/b/a/s;)V
    .locals 2
    .parameter

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/htc/gc/connectivity/a/b/a/q;->e:Ljava/lang/String;

    const-string v1, "[MGCC] addCallback!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/q;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/a/q;->a()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    return-object v0
.end method
