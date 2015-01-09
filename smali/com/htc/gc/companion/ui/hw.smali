.class Lcom/htc/gc/companion/ui/hw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/b/j;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/OOBEPairingActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/OOBEPairingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/htc/gc/companion/ui/hw;->a:Lcom/htc/gc/companion/ui/OOBEPairingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 180
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->c:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/bw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/hw;->a:Lcom/htc/gc/companion/ui/OOBEPairingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->a(Lcom/htc/gc/companion/ui/OOBEPairingActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/hw;->a:Lcom/htc/gc/companion/ui/OOBEPairingActivity;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/dy;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hw;->a:Lcom/htc/gc/companion/ui/OOBEPairingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->b(Lcom/htc/gc/companion/ui/OOBEPairingActivity;)V

    .line 192
    :cond_1
    return-void
.end method
