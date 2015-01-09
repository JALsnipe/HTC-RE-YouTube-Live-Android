.class Lcom/htc/gc/companion/service/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/do;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/bv;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/bv;)V
    .locals 0
    .parameter

    .prologue
    .line 904
    iput-object p1, p0, Lcom/htc/gc/companion/service/cu;->a:Lcom/htc/gc/companion/service/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/de;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 908
    iget-object v0, p0, Lcom/htc/gc/companion/service/cu;->a:Lcom/htc/gc/companion/service/bv;

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

    .line 909
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/htc/gc/companion/service/ea;->a(Lcom/htc/gc/interfaces/de;II)V

    goto :goto_0

    .line 912
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/service/cu;->a:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->l(Lcom/htc/gc/companion/service/bv;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 913
    iget-object v0, p0, Lcom/htc/gc/companion/service/cu;->a:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->m(Lcom/htc/gc/companion/service/bv;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 915
    iget-object v0, p0, Lcom/htc/gc/companion/service/cu;->a:Lcom/htc/gc/companion/service/bv;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p4}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/bv;ZII)V

    .line 916
    return-void
.end method
