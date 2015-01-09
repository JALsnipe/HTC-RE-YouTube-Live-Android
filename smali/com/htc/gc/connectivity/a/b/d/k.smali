.class Lcom/htc/gc/connectivity/a/b/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/htc/gc/connectivity/a/b/d/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/BluetoothDevice;

.field public final b:Ljava/lang/Object;

.field final synthetic c:Lcom/htc/gc/connectivity/a/b/d/h;


# direct methods
.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/d/h;Landroid/bluetooth/BluetoothDevice;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 943
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/d/k;->c:Lcom/htc/gc/connectivity/a/b/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 945
    iput-object p2, p0, Lcom/htc/gc/connectivity/a/b/d/k;->a:Landroid/bluetooth/BluetoothDevice;

    .line 946
    iput-object p3, p0, Lcom/htc/gc/connectivity/a/b/d/k;->b:Ljava/lang/Object;

    .line 947
    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/connectivity/a/b/d/k;)I
    .locals 1
    .parameter

    .prologue
    .line 954
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/htc/gc/connectivity/a/b/d/k;

    invoke-virtual {p0, p1}, Lcom/htc/gc/connectivity/a/b/d/k;->a(Lcom/htc/gc/connectivity/a/b/d/k;)I

    move-result v0

    return v0
.end method
