.class public Lcom/htc/gc/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/bu;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .parameter

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/htc/gc/a/c;->d:Landroid/bluetooth/BluetoothDevice;

    .line 17
    iget-object v0, p0, Lcom/htc/gc/a/c;->d:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/htc/gc/a/c;->d:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/a/c;->c:Ljava/lang/String;

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    const-string v0, "Dummy"

    iput-object v0, p0, Lcom/htc/gc/a/c;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/htc/gc/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/htc/gc/a/c;->a:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/htc/gc/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/htc/gc/a/c;->b:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/htc/gc/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/htc/gc/a/c;->c:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/htc/gc/a/c;->d:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/htc/gc/a/c;->d:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "00:00:00:00:00:00"

    goto :goto_0
.end method

.method public e()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/htc/gc/a/c;->d:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method
