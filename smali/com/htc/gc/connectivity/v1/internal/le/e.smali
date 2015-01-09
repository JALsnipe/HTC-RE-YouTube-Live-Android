.class Lcom/htc/gc/connectivity/v1/internal/le/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/connectivity/v1/a/a;


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

.field private final synthetic b:I

.field private final synthetic c:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;ILandroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/connectivity/v1/internal/le/e;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    iput p2, p0, Lcom/htc/gc/connectivity/v1/internal/le/e;->b:I

    iput-object p3, p0, Lcom/htc/gc/connectivity/v1/internal/le/e;->c:Landroid/bluetooth/BluetoothDevice;

    .line 1714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1719
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[MGCC] setTimeoutRequestAlarm TIMEOUT_BOOT_UP_READY onAlarm"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1721
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/e;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-static {v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;)Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1722
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/e;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-static {v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;)Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;

    move-result-object v0

    iget v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/e;->b:I

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;->a(I)V

    .line 1723
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/e;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;)V

    .line 1726
    :cond_0
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/queue/a;->a()Lcom/htc/gc/connectivity/v1/internal/le/queue/a;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/e;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/v1/internal/le/queue/a;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 1727
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/e;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/e;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Landroid/bluetooth/BluetoothDevice;)Z

    .line 1728
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x13

    aput-byte v2, v0, v1

    .line 1729
    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/e;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    iget-object v2, p0, Lcom/htc/gc/connectivity/v1/internal/le/e;->c:Landroid/bluetooth/BluetoothDevice;

    sget-object v3, Lcom/htc/gc/connectivity/v1/a/g;->g:Lcom/htc/gc/connectivity/v1/a/g;

    invoke-static {v1, v2, v3, v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Landroid/bluetooth/BluetoothDevice;Lcom/htc/gc/connectivity/v1/a/g;[B)V

    .line 1730
    return-void
.end method
