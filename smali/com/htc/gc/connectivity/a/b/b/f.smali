.class public Lcom/htc/gc/connectivity/a/b/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/connectivity/a/a/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/bluetooth/BluetoothDevice;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/htc/gc/connectivity/a/a/c;

.field private f:Lcom/htc/gc/connectivity/a/a/d;

.field private g:Lcom/htc/gc/connectivity/a/a/b;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/htc/gc/connectivity/a/b/b/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/connectivity/a/b/b/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/b/f;->b:Landroid/bluetooth/BluetoothDevice;

    .line 33
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/f;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/f;->d:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/htc/gc/connectivity/a/a/c;->a:Lcom/htc/gc/connectivity/a/a/c;

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/f;->e:Lcom/htc/gc/connectivity/a/a/c;

    .line 38
    sget-object v0, Lcom/htc/gc/connectivity/a/a/d;->e:Lcom/htc/gc/connectivity/a/a/d;

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/f;->f:Lcom/htc/gc/connectivity/a/a/d;

    .line 40
    sget-object v0, Lcom/htc/gc/connectivity/a/a/b;->a:Lcom/htc/gc/connectivity/a/a/b;

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/f;->g:Lcom/htc/gc/connectivity/a/a/b;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/f;->h:Ljava/lang/String;

    .line 43
    iput v1, p0, Lcom/htc/gc/connectivity/a/b/b/f;->i:I

    .line 44
    iput v1, p0, Lcom/htc/gc/connectivity/a/b/b/f;->j:I

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/htc/gc/connectivity/a/b/b/f;->k:I

    .line 47
    return-void
.end method


# virtual methods
.method public a()Lcom/htc/gc/connectivity/a/a/d;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/f;->f:Lcom/htc/gc/connectivity/a/a/d;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput p1, p0, Lcom/htc/gc/connectivity/a/b/b/f;->i:I

    .line 113
    return-void
.end method

.method public a(Lcom/htc/gc/connectivity/a/a/d;)V
    .locals 3
    .parameter

    .prologue
    .line 69
    sget-object v0, Lcom/htc/gc/connectivity/a/b/b/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] setGcStateBle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/b/f;->f:Lcom/htc/gc/connectivity/a/a/d;

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

    .line 70
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/b/f;->f:Lcom/htc/gc/connectivity/a/a/d;

    .line 71
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/b/f;->i:I

    return v0
.end method

.method public b(I)V
    .locals 3
    .parameter

    .prologue
    .line 140
    sget-object v0, Lcom/htc/gc/connectivity/a/b/b/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] setVersionBle() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iput p1, p0, Lcom/htc/gc/connectivity/a/b/b/f;->k:I

    .line 142
    return-void
.end method

.method public c()I
    .locals 3

    .prologue
    .line 148
    sget-object v0, Lcom/htc/gc/connectivity/a/b/b/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] getVersionBle() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/htc/gc/connectivity/a/b/b/f;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/b/f;->k:I

    return v0
.end method

.method public d()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/f;->b:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/f;->d:Ljava/lang/String;

    return-object v0
.end method
