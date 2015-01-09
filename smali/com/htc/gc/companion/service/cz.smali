.class Lcom/htc/gc/companion/service/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/htc/gc/companion/service/cy;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/cy;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1037
    iput-object p1, p0, Lcom/htc/gc/companion/service/cz;->b:Lcom/htc/gc/companion/service/cy;

    iput-boolean p2, p0, Lcom/htc/gc/companion/service/cz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/htc/gc/companion/service/cz;->b:Lcom/htc/gc/companion/service/cy;

    iget-object v0, v0, Lcom/htc/gc/companion/service/cy;->a:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->f(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;

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

    check-cast v0, Lcom/htc/gc/interfaces/cd;

    .line 1042
    if-eqz v0, :cond_0

    .line 1043
    iget-boolean v2, p0, Lcom/htc/gc/companion/service/cz;->a:Z

    invoke-interface {v0, v2}, Lcom/htc/gc/interfaces/cd;->a(Z)V

    goto :goto_0

    .line 1045
    :cond_1
    return-void
.end method
