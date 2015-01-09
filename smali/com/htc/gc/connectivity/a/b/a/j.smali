.class public Lcom/htc/gc/connectivity/a/b/a/j;
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
.field private static final g:Ljava/lang/String;


# instance fields
.field protected a:Lcom/htc/gc/connectivity/a/b/c/a/c;

.field protected b:Landroid/bluetooth/BluetoothDevice;

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:Lcom/htc/gc/connectivity/a/b/b/j;

.field protected f:I

.field private final h:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/htc/gc/connectivity/a/b/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/htc/gc/connectivity/a/b/c/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/htc/gc/connectivity/a/b/a/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/connectivity/a/b/a/j;->g:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    const v0, 0xea60

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/htc/gc/connectivity/a/b/a/j;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/j;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    new-instance v0, Lcom/htc/gc/connectivity/a/b/a/k;

    invoke-direct {v0, p0}, Lcom/htc/gc/connectivity/a/b/a/k;-><init>(Lcom/htc/gc/connectivity/a/b/a/j;)V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/j;->i:Lcom/htc/gc/connectivity/a/b/c/a/h;

    .line 87
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/a/j;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    .line 88
    iput-object p2, p0, Lcom/htc/gc/connectivity/a/b/a/j;->b:Landroid/bluetooth/BluetoothDevice;

    .line 89
    iput-object p3, p0, Lcom/htc/gc/connectivity/a/b/a/j;->c:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/j;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/connectivity/a/b/a/j;->d:Z

    .line 92
    iget-boolean v0, p0, Lcom/htc/gc/connectivity/a/b/a/j;->d:Z

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lcom/htc/gc/connectivity/a/b/b/j;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/j;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/j;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/connectivity/a/b/b/j;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/j;->e:Lcom/htc/gc/connectivity/a/b/b/j;

    .line 97
    :cond_0
    if-lez p4, :cond_1

    .line 99
    iput p4, p0, Lcom/htc/gc/connectivity/a/b/a/j;->f:I

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/j;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/j;->i:Lcom/htc/gc/connectivity/a/b/c/a/h;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/h;)V

    .line 108
    return-void

    .line 103
    :cond_1
    const v0, 0xea60

    iput v0, p0, Lcom/htc/gc/connectivity/a/b/a/j;->f:I

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/htc/gc/connectivity/a/b/a/j;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 6

    .prologue
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/j;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    iget v3, p0, Lcom/htc/gc/connectivity/a/b/a/j;->f:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/a/l;

    .line 122
    if-eqz v0, :cond_3

    .line 124
    iget-boolean v3, p0, Lcom/htc/gc/connectivity/a/b/a/j;->d:Z

    if-eqz v3, :cond_2

    .line 126
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/j;->e:Lcom/htc/gc/connectivity/a/b/b/j;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/a/j;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v0, v0, Lcom/htc/gc/connectivity/a/b/a/l;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v3, v0}, Lcom/htc/gc/connectivity/a/b/b/j;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    move-object v1, v2

    .line 145
    :goto_1
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lcom/htc/gc/connectivity/a/b/a/j;->d:Z

    if-nez v2, :cond_5

    .line 147
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/j;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/j;->i:Lcom/htc/gc/connectivity/a/b/c/a/h;

    invoke-virtual {v0, v2}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b(Lcom/htc/gc/connectivity/a/b/c/a/h;)V

    .line 149
    iget-boolean v0, p0, Lcom/htc/gc/connectivity/a/b/a/j;->d:Z

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/j;->e:Lcom/htc/gc/connectivity/a/b/b/j;

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/b/j;->b()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    .line 152
    :cond_1
    return-object v1

    .line 130
    :cond_2
    iget-object v2, v0, Lcom/htc/gc/connectivity/a/b/a/l;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    move v0, v1

    move-object v1, v2

    .line 133
    goto :goto_1

    .line 135
    :cond_3
    sget-object v0, Lcom/htc/gc/connectivity/a/b/a/j;->g:Ljava/lang/String;

    const-string v1, "[MGCC] Failed to poll callbackObject!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/j;->e:Lcom/htc/gc/connectivity/a/b/b/j;

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/j;->e:Lcom/htc/gc/connectivity/a/b/b/j;

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/b/j;->a()V

    move-object v1, v2

    .line 142
    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    move v1, v0

    goto :goto_0
.end method

.method protected declared-synchronized a(Lcom/htc/gc/connectivity/a/b/a/l;)V
    .locals 2
    .parameter

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/htc/gc/connectivity/a/b/a/j;->g:Ljava/lang/String;

    const-string v1, "[MGCC] addCallback!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/j;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/a/j;->a()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    return-object v0
.end method
