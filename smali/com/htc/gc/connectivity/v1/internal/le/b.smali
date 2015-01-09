.class Lcom/htc/gc/connectivity/v1/internal/le/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/connectivity/v1/internal/le/b;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/b;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-static {v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;)Lcom/htc/gc/connectivity/v1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/gc/connectivity/v1/b;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] addDevice OK: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    const-string v0, "com.htc.gc.connectivity.internal.le.ACTION_BLUETOOTH_LE_SCANNING_HIT"

    .line 148
    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/b;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-static {v1, v0, p1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    .line 150
    :cond_0
    return-void
.end method
