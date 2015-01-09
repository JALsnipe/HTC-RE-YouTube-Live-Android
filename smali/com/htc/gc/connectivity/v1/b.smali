.class public Lcom/htc/gc/connectivity/v1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/connectivity/v1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/htc/gc/connectivity/v1/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/connectivity/v1/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/connectivity/v1/b;->b:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/connectivity/v1/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/b;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 26
    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GCBLEPeripheral"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hTC GC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/v1/b;->b()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 41
    new-instance v0, Lcom/htc/gc/connectivity/v1/a;

    invoke-direct {v0, p1}, Lcom/htc/gc/connectivity/v1/a;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 42
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/v1/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    const/4 v2, 0x1

    .line 48
    :cond_1
    return v2

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/v1/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/v1/a;

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/v1/a;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)Lcom/htc/gc/connectivity/v1/a;
    .locals 3
    .parameter

    .prologue
    .line 55
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/v1/b;->b()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 65
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/v1/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/v1/a;

    .line 59
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/v1/a;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
