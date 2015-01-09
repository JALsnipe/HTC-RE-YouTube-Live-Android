.class public Lcom/htc/gc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/y;


# instance fields
.field private final a:Lcom/htc/gc/a/g;

.field private b:Lcom/htc/gc/interfaces/z;


# direct methods
.method constructor <init>(Lcom/htc/gc/a/g;)V
    .locals 3
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/htc/gc/a;->a:Lcom/htc/gc/a/g;

    .line 28
    iget-object v0, p0, Lcom/htc/gc/a;->a:Lcom/htc/gc/a/g;

    const/16 v1, 0x21fc

    new-instance v2, Lcom/htc/gc/b;

    invoke-direct {v2, p0}, Lcom/htc/gc/b;-><init>(Lcom/htc/gc/a;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/a/g;->a(ILcom/htc/gc/a/h;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/a;)Lcom/htc/gc/interfaces/z;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/htc/gc/a;->b:Lcom/htc/gc/interfaces/z;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/z;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/htc/gc/a;->b:Lcom/htc/gc/interfaces/z;

    .line 81
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/htc/gc/interfaces/t;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 55
    const-string v0, "GCService"

    const-string v1, "[GCAuthManager] changePassword"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v0, p0, Lcom/htc/gc/a;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->z()Lcom/htc/gc/connectivity/a/a/e;

    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/htc/gc/a;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/a/c;

    .line 59
    invoke-virtual {v0}, Lcom/htc/gc/a/c;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/htc/gc/connectivity/a/a/e;->c(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    new-instance v0, Lcom/htc/gc/interfaces/c;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/c;-><init>()V

    throw v0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/htc/gc/a;->a:Lcom/htc/gc/a/g;

    const/16 v2, 0x21fd

    new-instance v3, Lcom/htc/gc/c;

    invoke-direct {v3, p0, p2, v0, p1}, Lcom/htc/gc/c;-><init>(Lcom/htc/gc/a;Lcom/htc/gc/interfaces/t;Lcom/htc/gc/a/c;Ljava/lang/String;)V

    invoke-interface {v1, p0, v2, v3}, Lcom/htc/gc/a/g;->a(Ljava/lang/Object;ILcom/htc/gc/interfaces/k;)V

    .line 76
    return-void
.end method
