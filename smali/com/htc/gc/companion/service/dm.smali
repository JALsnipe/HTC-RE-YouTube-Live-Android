.class Lcom/htc/gc/companion/service/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/interfaces/aq;

.field final synthetic b:Z

.field final synthetic c:Lcom/htc/gc/companion/service/dl;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/dl;Lcom/htc/gc/interfaces/aq;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1259
    iput-object p1, p0, Lcom/htc/gc/companion/service/dm;->c:Lcom/htc/gc/companion/service/dl;

    iput-object p2, p0, Lcom/htc/gc/companion/service/dm;->a:Lcom/htc/gc/interfaces/aq;

    iput-boolean p3, p0, Lcom/htc/gc/companion/service/dm;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/htc/gc/companion/service/dm;->c:Lcom/htc/gc/companion/service/dl;

    iget-object v0, v0, Lcom/htc/gc/companion/service/dl;->a:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->e(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;

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

    check-cast v0, Lcom/htc/gc/interfaces/bs;

    .line 1264
    if-eqz v0, :cond_0

    .line 1265
    iget-object v2, p0, Lcom/htc/gc/companion/service/dm;->a:Lcom/htc/gc/interfaces/aq;

    iget-boolean v3, p0, Lcom/htc/gc/companion/service/dm;->b:Z

    invoke-interface {v0, v2, v3}, Lcom/htc/gc/interfaces/bs;->a(Lcom/htc/gc/interfaces/aq;Z)V

    goto :goto_0

    .line 1267
    :cond_1
    return-void
.end method
