.class Lcom/htc/gc/companion/service/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/htc/gc/companion/service/cl;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/cl;Ljava/lang/Exception;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 825
    iput-object p1, p0, Lcom/htc/gc/companion/service/cp;->b:Lcom/htc/gc/companion/service/cl;

    iput-object p2, p0, Lcom/htc/gc/companion/service/cp;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 829
    iget-object v0, p0, Lcom/htc/gc/companion/service/cp;->b:Lcom/htc/gc/companion/service/cl;

    iget-object v0, v0, Lcom/htc/gc/companion/service/cl;->a:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->g(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;

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

    check-cast v0, Lcom/htc/gc/companion/service/dx;

    .line 830
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/htc/gc/companion/service/cp;->a:Ljava/lang/Exception;

    invoke-interface {v0, v2}, Lcom/htc/gc/companion/service/dx;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 832
    :cond_1
    return-void
.end method
