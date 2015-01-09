.class Lcom/htc/gc/companion/service/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/interfaces/p;

.field final synthetic b:Lcom/htc/gc/interfaces/aq;

.field final synthetic c:Lcom/htc/gc/companion/service/cq;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/cq;Lcom/htc/gc/interfaces/p;Lcom/htc/gc/interfaces/aq;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 843
    iput-object p1, p0, Lcom/htc/gc/companion/service/cr;->c:Lcom/htc/gc/companion/service/cq;

    iput-object p2, p0, Lcom/htc/gc/companion/service/cr;->a:Lcom/htc/gc/interfaces/p;

    iput-object p3, p0, Lcom/htc/gc/companion/service/cr;->b:Lcom/htc/gc/interfaces/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 847
    iget-object v0, p0, Lcom/htc/gc/companion/service/cr;->c:Lcom/htc/gc/companion/service/cq;

    iget-object v0, v0, Lcom/htc/gc/companion/service/cq;->a:Lcom/htc/gc/companion/service/bv;

    iget-object v1, p0, Lcom/htc/gc/companion/service/cr;->a:Lcom/htc/gc/interfaces/p;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/bv;Lcom/htc/gc/interfaces/p;)Lcom/htc/gc/interfaces/p;

    .line 848
    iget-object v0, p0, Lcom/htc/gc/companion/service/cr;->c:Lcom/htc/gc/companion/service/cq;

    iget-object v0, v0, Lcom/htc/gc/companion/service/cq;->a:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/service/ea;

    .line 849
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/htc/gc/companion/service/cr;->b:Lcom/htc/gc/interfaces/aq;

    iget-object v3, p0, Lcom/htc/gc/companion/service/cr;->a:Lcom/htc/gc/interfaces/p;

    invoke-interface {v0, v2, v3}, Lcom/htc/gc/companion/service/ea;->a(Lcom/htc/gc/interfaces/aq;Lcom/htc/gc/interfaces/p;)V

    goto :goto_0

    .line 851
    :cond_1
    return-void
.end method
