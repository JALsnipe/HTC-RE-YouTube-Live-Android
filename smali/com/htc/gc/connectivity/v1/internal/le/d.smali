.class Lcom/htc/gc/connectivity/v1/internal/le/d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/v1/internal/le/c;

.field private final synthetic b:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/v1/internal/le/c;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/connectivity/v1/internal/le/d;->a:Lcom/htc/gc/connectivity/v1/internal/le/c;

    iput-object p2, p0, Lcom/htc/gc/connectivity/v1/internal/le/d;->b:Landroid/bluetooth/BluetoothDevice;

    .line 514
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 516
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/queue/a;->a()Lcom/htc/gc/connectivity/v1/internal/le/queue/a;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/d;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/v1/internal/le/queue/a;->c(Landroid/bluetooth/BluetoothDevice;)V

    .line 517
    return-void
.end method
