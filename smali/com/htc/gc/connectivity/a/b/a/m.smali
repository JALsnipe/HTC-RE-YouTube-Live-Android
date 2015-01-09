.class public Lcom/htc/gc/connectivity/a/b/a/m;
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
.field private static final f:Ljava/lang/String;


# instance fields
.field protected a:Ljava/util/concurrent/ExecutorService;

.field protected b:Lcom/htc/gc/connectivity/a/b/c/a/c;

.field protected c:Landroid/bluetooth/BluetoothDevice;

.field protected d:Ljava/lang/String;

.field protected e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/htc/gc/connectivity/a/b/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/connectivity/a/b/a/m;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[B)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/a/m;->b:Lcom/htc/gc/connectivity/a/b/c/a/c;

    .line 31
    iput-object p2, p0, Lcom/htc/gc/connectivity/a/b/a/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 32
    iput-object p3, p0, Lcom/htc/gc/connectivity/a/b/a/m;->c:Landroid/bluetooth/BluetoothDevice;

    .line 33
    iput-object p4, p0, Lcom/htc/gc/connectivity/a/b/a/m;->d:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/htc/gc/connectivity/a/b/a/m;->e:[B

    .line 35
    return-void
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 7

    .prologue
    .line 42
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/m;->b:Lcom/htc/gc/connectivity/a/b/c/a/c;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/m;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/htc/gc/connectivity/a/b/a/q;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/a/m;->b:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/a/m;->c:Landroid/bluetooth/BluetoothDevice;

    iget-object v5, p0, Lcom/htc/gc/connectivity/a/b/a/m;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/htc/gc/connectivity/a/b/a/m;->e:[B

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/htc/gc/connectivity/a/b/a/q;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/m;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/htc/gc/connectivity/a/b/a/g;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/a/m;->b:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/a/m;->c:Landroid/bluetooth/BluetoothDevice;

    iget-object v5, p0, Lcom/htc/gc/connectivity/a/b/a/m;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/htc/gc/connectivity/a/b/a/g;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 56
    if-eqz v0, :cond_0

    .line 58
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/m;->e:[B

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/htc/gc/connectivity/a/b/c/a/a;->a([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/a/m;->a()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    return-object v0
.end method
