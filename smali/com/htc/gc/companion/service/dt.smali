.class Lcom/htc/gc/companion/service/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/interfaces/cg;

.field final synthetic b:Lcom/htc/gc/companion/service/bv;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/bv;Lcom/htc/gc/interfaces/cg;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 274
    iput-object p1, p0, Lcom/htc/gc/companion/service/dt;->b:Lcom/htc/gc/companion/service/bv;

    iput-object p2, p0, Lcom/htc/gc/companion/service/dt;->a:Lcom/htc/gc/interfaces/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/htc/gc/companion/service/dt;->b:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->d(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/service/dt;->a:Lcom/htc/gc/interfaces/cg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    return-void
.end method
