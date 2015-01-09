.class Lcom/htc/gc/companion/service/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/cl;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/cl;)V
    .locals 0
    .parameter

    .prologue
    .line 797
    iput-object p1, p0, Lcom/htc/gc/companion/service/co;->a:Lcom/htc/gc/companion/service/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 801
    iget-object v0, p0, Lcom/htc/gc/companion/service/co;->a:Lcom/htc/gc/companion/service/cl;

    iget-object v0, v0, Lcom/htc/gc/companion/service/cl;->a:Lcom/htc/gc/companion/service/bv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/bv;J)J

    .line 802
    iget-object v0, p0, Lcom/htc/gc/companion/service/co;->a:Lcom/htc/gc/companion/service/cl;

    iget-object v0, v0, Lcom/htc/gc/companion/service/cl;->a:Lcom/htc/gc/companion/service/bv;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bu;->d()Ljava/lang/String;

    move-result-object v0

    .line 804
    iget-object v1, p0, Lcom/htc/gc/companion/service/co;->a:Lcom/htc/gc/companion/service/cl;

    iget-object v1, v1, Lcom/htc/gc/companion/service/cl;->a:Lcom/htc/gc/companion/service/bv;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/service/bv;->d(Ljava/lang/String;)V

    .line 805
    iget-object v0, p0, Lcom/htc/gc/companion/service/co;->a:Lcom/htc/gc/companion/service/cl;

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

    .line 806
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/htc/gc/companion/service/dx;->k()V

    goto :goto_0

    .line 808
    :cond_1
    return-void
.end method
