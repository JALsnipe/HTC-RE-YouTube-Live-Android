.class public Lcom/htc/gc/connectivity/a/b/a/g;
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

.field protected d:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/htc/gc/connectivity/a/b/a/i;",
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
    const-class v0, Lcom/htc/gc/connectivity/a/b/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/connectivity/a/b/a/g;->e:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/g;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    const/4 v0, 0x3

    iput v0, p0, Lcom/htc/gc/connectivity/a/b/a/g;->g:I

    .line 36
    new-instance v0, Lcom/htc/gc/connectivity/a/b/a/h;

    invoke-direct {v0, p0}, Lcom/htc/gc/connectivity/a/b/a/h;-><init>(Lcom/htc/gc/connectivity/a/b/a/g;)V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/g;->h:Lcom/htc/gc/connectivity/a/b/c/a/h;

    .line 81
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/a/g;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    .line 82
    iput-object p2, p0, Lcom/htc/gc/connectivity/a/b/a/g;->b:Landroid/bluetooth/BluetoothDevice;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/g;->c:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/htc/gc/connectivity/a/b/a/g;->d:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/g;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    const/4 v0, 0x3

    iput v0, p0, Lcom/htc/gc/connectivity/a/b/a/g;->g:I

    .line 36
    new-instance v0, Lcom/htc/gc/connectivity/a/b/a/h;

    invoke-direct {v0, p0}, Lcom/htc/gc/connectivity/a/b/a/h;-><init>(Lcom/htc/gc/connectivity/a/b/a/g;)V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/g;->h:Lcom/htc/gc/connectivity/a/b/c/a/h;

    .line 91
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/a/g;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    .line 92
    iput-object p2, p0, Lcom/htc/gc/connectivity/a/b/a/g;->b:Landroid/bluetooth/BluetoothDevice;

    .line 93
    iput-object p3, p0, Lcom/htc/gc/connectivity/a/b/a/g;->c:Ljava/lang/String;

    .line 94
    iput-object p4, p0, Lcom/htc/gc/connectivity/a/b/a/g;->d:Ljava/lang/String;

    .line 95
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/htc/gc/connectivity/a/b/a/g;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 102
    .line 104
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/g;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/g;->h:Lcom/htc/gc/connectivity/a/b/c/a/h;

    invoke-virtual {v0, v2}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/h;)V

    .line 106
    const/4 v0, 0x3

    iput v0, p0, Lcom/htc/gc/connectivity/a/b/a/g;->g:I

    move-object v0, v1

    .line 111
    :cond_0
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/g;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 113
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/g;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/a/g;->b:Landroid/bluetooth/BluetoothDevice;

    sget-object v4, Lcom/htc/gc/connectivity/a/b/c/a/b;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/htc/gc/connectivity/a/b/a/g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 120
    :goto_0
    if-gez v2, :cond_2

    .line 148
    :goto_1
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/g;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/a/g;->h:Lcom/htc/gc/connectivity/a/b/c/a/h;

    invoke-virtual {v2, v3}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b(Lcom/htc/gc/connectivity/a/b/c/a/h;)V

    .line 150
    if-nez v0, :cond_6

    .line 156
    :goto_2
    return-object v1

    .line 117
    :cond_1
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/g;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/a/g;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/a/g;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/htc/gc/connectivity/a/b/a/g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/g;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0x4e20

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/a/i;

    .line 127
    if-nez v0, :cond_3

    .line 129
    iput v6, p0, Lcom/htc/gc/connectivity/a/b/a/g;->g:I

    .line 146
    :goto_3
    iget v2, p0, Lcom/htc/gc/connectivity/a/b/a/g;->g:I

    .line 108
    if-gtz v2, :cond_0

    goto :goto_1

    .line 133
    :cond_3
    iget-object v2, v0, Lcom/htc/gc/connectivity/a/b/a/i;->c:Lcom/htc/gc/connectivity/a/b/b/d;

    sget-object v3, Lcom/htc/gc/connectivity/a/b/b/d;->a:Lcom/htc/gc/connectivity/a/b/b/d;

    invoke-virtual {v2, v3}, Lcom/htc/gc/connectivity/a/b/b/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 134
    iget-object v2, v0, Lcom/htc/gc/connectivity/a/b/a/i;->c:Lcom/htc/gc/connectivity/a/b/b/d;

    sget-object v3, Lcom/htc/gc/connectivity/a/b/b/d;->g:Lcom/htc/gc/connectivity/a/b/b/d;

    invoke-virtual {v2, v3}, Lcom/htc/gc/connectivity/a/b/b/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 136
    :cond_4
    iput v6, p0, Lcom/htc/gc/connectivity/a/b/a/g;->g:I

    .line 143
    :goto_4
    sget-object v2, Lcom/htc/gc/connectivity/a/b/a/g;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] errorCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/htc/gc/connectivity/a/b/a/i;->c:Lcom/htc/gc/connectivity/a/b/b/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mRetryTimes = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/htc/gc/connectivity/a/b/a/g;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 140
    :cond_5
    iget v2, p0, Lcom/htc/gc/connectivity/a/b/a/g;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/htc/gc/connectivity/a/b/a/g;->g:I

    goto :goto_4

    .line 156
    :cond_6
    iget-object v1, v0, Lcom/htc/gc/connectivity/a/b/a/i;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_2
.end method

.method protected declared-synchronized a(Lcom/htc/gc/connectivity/a/b/a/i;)V
    .locals 2
    .parameter

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/htc/gc/connectivity/a/b/a/g;->e:Ljava/lang/String;

    const-string v1, "[MGCC] addCallback!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/g;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/a/g;->a()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    return-object v0
.end method
