.class Lcom/htc/gc/companion/service/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/dy;

.field final synthetic b:Lcom/htc/gc/companion/service/bv;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/bv;Lcom/htc/gc/companion/service/dy;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 617
    iput-object p1, p0, Lcom/htc/gc/companion/service/ce;->b:Lcom/htc/gc/companion/service/bv;

    iput-object p2, p0, Lcom/htc/gc/companion/service/ce;->a:Lcom/htc/gc/companion/service/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 622
    const-string v0, "GCServiceHelper"

    const-string v1, "free for scan device, startDeviceScan"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    iget-object v0, p0, Lcom/htc/gc/companion/service/ce;->b:Lcom/htc/gc/companion/service/bv;

    iget-object v1, p0, Lcom/htc/gc/companion/service/ce;->a:Lcom/htc/gc/companion/service/dy;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/bv;Lcom/htc/gc/companion/service/dy;)Lcom/htc/gc/companion/service/dy;

    .line 625
    iget-object v0, p0, Lcom/htc/gc/companion/service/ce;->b:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->i(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 626
    iget-object v0, p0, Lcom/htc/gc/companion/service/ce;->b:Lcom/htc/gc/companion/service/bv;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    const/16 v1, 0x4e20

    new-instance v2, Lcom/htc/gc/companion/service/cf;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/service/cf;-><init>(Lcom/htc/gc/companion/service/ce;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/interfaces/bv;->a(ILcom/htc/gc/interfaces/cf;)Z

    .line 658
    return-void
.end method
