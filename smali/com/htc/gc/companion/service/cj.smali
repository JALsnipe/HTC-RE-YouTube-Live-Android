.class Lcom/htc/gc/companion/service/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/interfaces/bv;

.field final synthetic b:Z

.field final synthetic c:Lcom/htc/gc/companion/service/ci;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/ci;Lcom/htc/gc/interfaces/bv;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 732
    iput-object p1, p0, Lcom/htc/gc/companion/service/cj;->c:Lcom/htc/gc/companion/service/ci;

    iput-object p2, p0, Lcom/htc/gc/companion/service/cj;->a:Lcom/htc/gc/interfaces/bv;

    iput-boolean p3, p0, Lcom/htc/gc/companion/service/cj;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 736
    iget-object v0, p0, Lcom/htc/gc/companion/service/cj;->c:Lcom/htc/gc/companion/service/ci;

    iget-object v0, v0, Lcom/htc/gc/companion/service/ci;->a:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;

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

    check-cast v0, Lcom/htc/gc/interfaces/ca;

    .line 737
    if-eqz v0, :cond_0

    .line 738
    iget-object v2, p0, Lcom/htc/gc/companion/service/cj;->a:Lcom/htc/gc/interfaces/bv;

    iget-boolean v3, p0, Lcom/htc/gc/companion/service/cj;->b:Z

    invoke-interface {v0, v2, v3}, Lcom/htc/gc/interfaces/ca;->a(Lcom/htc/gc/interfaces/bv;Z)V

    goto :goto_0

    .line 740
    :cond_1
    return-void
.end method
