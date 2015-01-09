.class Lcom/htc/gc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Lcom/htc/gc/f;

.field private final synthetic b:Lcom/htc/gc/interfaces/t;

.field private final synthetic c:Lcom/htc/gc/a/c;


# direct methods
.method constructor <init>(Lcom/htc/gc/f;Lcom/htc/gc/interfaces/t;Lcom/htc/gc/a/c;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/l;->a:Lcom/htc/gc/f;

    iput-object p2, p0, Lcom/htc/gc/l;->b:Lcom/htc/gc/interfaces/t;

    iput-object p3, p0, Lcom/htc/gc/l;->c:Lcom/htc/gc/a/c;

    .line 755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 759
    iget-object v0, p0, Lcom/htc/gc/l;->b:Lcom/htc/gc/interfaces/t;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    .line 760
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6
    .parameter

    .prologue
    .line 764
    iget-object v0, p0, Lcom/htc/gc/l;->a:Lcom/htc/gc/f;

    invoke-static {v0}, Lcom/htc/gc/f;->g(Lcom/htc/gc/f;)Lcom/htc/gc/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/a/g;->z()Lcom/htc/gc/connectivity/a/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/l;->c:Lcom/htc/gc/a/c;

    invoke-virtual {v1}, Lcom/htc/gc/a/c;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/htc/gc/connectivity/a/a/e;->l(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/htc/gc/l;->b:Lcom/htc/gc/interfaces/t;

    new-instance v1, Lcom/htc/gc/interfaces/c;

    invoke-direct {v1}, Lcom/htc/gc/interfaces/c;-><init>()V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    .line 781
    :goto_0
    return-void

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/l;->a:Lcom/htc/gc/f;

    invoke-static {v0}, Lcom/htc/gc/f;->g(Lcom/htc/gc/f;)Lcom/htc/gc/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/l;->a:Lcom/htc/gc/f;

    const/16 v2, 0x2136

    new-instance v3, Lcom/htc/gc/m;

    iget-object v4, p0, Lcom/htc/gc/l;->b:Lcom/htc/gc/interfaces/t;

    iget-object v5, p0, Lcom/htc/gc/l;->c:Lcom/htc/gc/a/c;

    invoke-direct {v3, p0, v4, v5}, Lcom/htc/gc/m;-><init>(Lcom/htc/gc/l;Lcom/htc/gc/interfaces/t;Lcom/htc/gc/a/c;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/htc/gc/a/g;->a(Ljava/lang/Object;ILcom/htc/gc/interfaces/k;)V

    goto :goto_0
.end method
