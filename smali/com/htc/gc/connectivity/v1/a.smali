.class public Lcom/htc/gc/connectivity/v1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/connectivity/v1/a/b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/bluetooth/BluetoothDevice;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/htc/gc/connectivity/v1/a/d;

.field private f:Lcom/htc/gc/connectivity/v1/a/e;

.field private g:Lcom/htc/gc/connectivity/v1/a/c;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/htc/gc/connectivity/v1/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/connectivity/v1/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/htc/gc/connectivity/v1/a;->b:Landroid/bluetooth/BluetoothDevice;

    .line 27
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/connectivity/v1/a;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/connectivity/v1/a;->d:Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/htc/gc/connectivity/v1/a/d;->a:Lcom/htc/gc/connectivity/v1/a/d;

    iput-object v0, p0, Lcom/htc/gc/connectivity/v1/a;->e:Lcom/htc/gc/connectivity/v1/a/d;

    .line 31
    sget-object v0, Lcom/htc/gc/connectivity/v1/a/e;->a:Lcom/htc/gc/connectivity/v1/a/e;

    iput-object v0, p0, Lcom/htc/gc/connectivity/v1/a;->f:Lcom/htc/gc/connectivity/v1/a/e;

    .line 32
    sget-object v0, Lcom/htc/gc/connectivity/v1/a/c;->a:Lcom/htc/gc/connectivity/v1/a/c;

    iput-object v0, p0, Lcom/htc/gc/connectivity/v1/a;->g:Lcom/htc/gc/connectivity/v1/a/c;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/connectivity/v1/a;->h:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Lcom/htc/gc/connectivity/v1/a/d;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/a;->e:Lcom/htc/gc/connectivity/v1/a/d;

    return-object v0
.end method

.method public a(Lcom/htc/gc/connectivity/v1/a/c;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/htc/gc/connectivity/v1/a;->g:Lcom/htc/gc/connectivity/v1/a/c;

    .line 71
    return-void
.end method

.method public a(Lcom/htc/gc/connectivity/v1/a/d;)V
    .locals 3
    .parameter

    .prologue
    .line 40
    sget-object v0, Lcom/htc/gc/connectivity/v1/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC][MGCD] setGcState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/connectivity/v1/a;->e:Lcom/htc/gc/connectivity/v1/a/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iput-object p1, p0, Lcom/htc/gc/connectivity/v1/a;->e:Lcom/htc/gc/connectivity/v1/a/d;

    .line 42
    return-void
.end method

.method public a(Lcom/htc/gc/connectivity/v1/a/e;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/htc/gc/connectivity/v1/a;->f:Lcom/htc/gc/connectivity/v1/a/e;

    .line 57
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/htc/gc/connectivity/v1/a;->h:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public b()Lcom/htc/gc/connectivity/v1/a/e;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/a;->f:Lcom/htc/gc/connectivity/v1/a/e;

    return-object v0
.end method

.method public c()Lcom/htc/gc/connectivity/v1/a/c;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/a;->g:Lcom/htc/gc/connectivity/v1/a/c;

    return-object v0
.end method

.method public d()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/a;->b:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method
