.class public Lcom/htc/gc/connectivity/a/b/a/t;
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


# instance fields
.field protected a:Ljava/util/concurrent/ExecutorService;

.field protected b:Lcom/htc/gc/connectivity/a/b/c/a/c;

.field protected c:Landroid/bluetooth/BluetoothDevice;

.field protected d:J

.field private e:I


# direct methods
.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x5

    iput v0, p0, Lcom/htc/gc/connectivity/a/b/a/t;->e:I

    .line 38
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/a/t;->b:Lcom/htc/gc/connectivity/a/b/c/a/c;

    .line 39
    iput-object p2, p0, Lcom/htc/gc/connectivity/a/b/a/t;->a:Ljava/util/concurrent/ExecutorService;

    .line 40
    iput-object p3, p0, Lcom/htc/gc/connectivity/a/b/a/t;->c:Landroid/bluetooth/BluetoothDevice;

    .line 41
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 223
    iget-wide v2, p0, Lcom/htc/gc/connectivity/a/b/a/t;->d:J

    sub-long/2addr v0, v2

    .line 225
    const-string v2, "GcBootUpCallable"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC][MPerf] ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] costs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    return-void
.end method

.method private b()Ljava/lang/Integer;
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v9, 0x92

    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 108
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/t;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/htc/gc/connectivity/a/b/a/j;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/t;->b:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/a/t;->c:Landroid/bluetooth/BluetoothDevice;

    sget-object v4, Lcom/htc/gc/connectivity/a/b/c/a/b;->e:Ljava/lang/String;

    const/16 v5, 0xbb8

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/htc/gc/connectivity/a/b/a/j;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v7

    .line 110
    new-array v5, v8, [B

    aput-byte v8, v5, v10

    .line 111
    iget-object v8, p0, Lcom/htc/gc/connectivity/a/b/a/t;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/htc/gc/connectivity/a/b/a/m;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/t;->b:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/t;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/a/t;->c:Landroid/bluetooth/BluetoothDevice;

    sget-object v4, Lcom/htc/gc/connectivity/a/b/c/a/b;->j:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/connectivity/a/b/a/m;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[B)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    const-string v0, "GcBootUpCallable"

    const-string v1, "[MGCC] Boot up GC fails: 161"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 118
    :cond_0
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 119
    if-eqz v0, :cond_1

    .line 121
    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/a;->b(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    const-string v0, "GcBootUpCallable"

    const-string v1, "[MGCC] After sending command, GC is boot up!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_1
    const-string v0, "GcBootUpCallable"

    const-string v1, "[MGCC] Boot up GC fails TIMEOUT: 163"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v6

    goto :goto_0
.end method

.method private c()Ljava/lang/Integer;
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v9, 0x92

    .line 141
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 146
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/t;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/htc/gc/connectivity/a/b/a/g;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/t;->b:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/a/t;->c:Landroid/bluetooth/BluetoothDevice;

    sget-object v4, Lcom/htc/gc/connectivity/a/b/c/a/b;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/htc/gc/connectivity/a/b/a/g;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 149
    if-eqz v0, :cond_3

    .line 151
    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/a;->b(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "GcBootUpCallable"

    const-string v1, "[MGCC] GC is already boot up!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    .line 159
    :cond_0
    const-string v0, "GcBootUpCallable"

    const-string v1, "[MGCC] GC is standby!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/t;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/htc/gc/connectivity/a/b/a/j;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/t;->b:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/a/t;->c:Landroid/bluetooth/BluetoothDevice;

    sget-object v4, Lcom/htc/gc/connectivity/a/b/c/a/b;->e:Ljava/lang/String;

    const/16 v5, 0x9c4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/htc/gc/connectivity/a/b/a/j;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v7

    .line 169
    new-array v5, v8, [B

    aput-byte v8, v5, v10

    .line 170
    iget-object v8, p0, Lcom/htc/gc/connectivity/a/b/a/t;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/htc/gc/connectivity/a/b/a/m;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/t;->b:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/t;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/a/t;->c:Landroid/bluetooth/BluetoothDevice;

    sget-object v4, Lcom/htc/gc/connectivity/a/b/c/a/b;->j:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/connectivity/a/b/a/m;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[B)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 174
    const-string v0, "GcBootUpCallable"

    const-string v1, "[MGCC] Boot up GC fails: 161"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_1
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 179
    if-eqz v0, :cond_2

    .line 181
    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/a;->b(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    const-string v0, "GcBootUpCallable"

    const-string v1, "[MGCC] After sending command, GC is boot up!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_2
    const-string v0, "GcBootUpCallable"

    const-string v1, "[MGCC] Boot up GC fails TIMEOUT: 163"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_3
    const-string v0, "GcBootUpCallable"

    const-string v1, "[MGCC] Boot up GC fails: 160"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v6

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/htc/gc/connectivity/a/b/a/t;->d:J

    .line 214
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 7

    .prologue
    const/16 v6, 0x92

    .line 48
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/a/t;->d()V

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/t;->b:Lcom/htc/gc/connectivity/a/b/c/a/c;

    if-eqz v1, :cond_2

    .line 54
    const/4 v0, 0x5

    iput v0, p0, Lcom/htc/gc/connectivity/a/b/a/t;->e:I

    .line 56
    const/4 v0, -0x1

    .line 59
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/t;->b:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b()Lcom/htc/gc/connectivity/a/b/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/t;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Lcom/htc/gc/connectivity/a/b/b/g;->b(Landroid/bluetooth/BluetoothDevice;)Lcom/htc/gc/connectivity/a/b/b/f;

    move-result-object v2

    .line 60
    if-eqz v2, :cond_5

    .line 62
    invoke-virtual {v2}, Lcom/htc/gc/connectivity/a/b/b/f;->c()I

    move-result v0

    move v1, v0

    .line 67
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/htc/gc/connectivity/a/b/b/f;->a()Lcom/htc/gc/connectivity/a/a/d;

    move-result-object v0

    sget-object v3, Lcom/htc/gc/connectivity/a/a/d;->c:Lcom/htc/gc/connectivity/a/a/d;

    if-eq v0, v3, :cond_1

    .line 69
    const-string v0, "GcBootUpCallable"

    const-string v1, "[MGCC] GC bootUp fail because BLE is disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 96
    :goto_1
    return-object v0

    .line 74
    :cond_1
    const/16 v0, 0x8ca

    if-le v1, v0, :cond_3

    .line 75
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/a/t;->b()Ljava/lang/Integer;

    move-result-object v0

    .line 80
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    .line 82
    const/4 v3, 0x0

    iput v3, p0, Lcom/htc/gc/connectivity/a/b/a/t;->e:I

    .line 91
    :goto_3
    iget v3, p0, Lcom/htc/gc/connectivity/a/b/a/t;->e:I

    .line 65
    if-gtz v3, :cond_0

    .line 94
    :cond_2
    const-string v1, "GcBootUpCallable"

    invoke-direct {p0, v1}, Lcom/htc/gc/connectivity/a/b/a/t;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_3
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/a/t;->c()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 86
    :cond_4
    iget v3, p0, Lcom/htc/gc/connectivity/a/b/a/t;->e:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/htc/gc/connectivity/a/b/a/t;->e:I

    .line 88
    const-string v3, "GcBootUpCallable"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[MGCC] GC bootUp mRetryTimes = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/htc/gc/connectivity/a/b/a/t;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/a/t;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
