.class Lcom/htc/gc/companion/service/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/cg;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/cg;)V
    .locals 0
    .parameter

    .prologue
    .line 702
    iput-object p1, p0, Lcom/htc/gc/companion/service/ch;->a:Lcom/htc/gc/companion/service/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/htc/gc/companion/service/ch;->a:Lcom/htc/gc/companion/service/cg;

    iget-object v0, v0, Lcom/htc/gc/companion/service/cg;->a:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->d(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;

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

    check-cast v0, Lcom/htc/gc/interfaces/cg;

    .line 707
    if-eqz v0, :cond_0

    .line 708
    invoke-interface {v0}, Lcom/htc/gc/interfaces/cg;->a()V

    goto :goto_0

    .line 710
    :cond_1
    return-void
.end method
