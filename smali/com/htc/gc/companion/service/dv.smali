.class Lcom/htc/gc/companion/service/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/interfaces/bs;

.field final synthetic b:Lcom/htc/gc/companion/service/bv;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/bv;Lcom/htc/gc/interfaces/bs;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 298
    iput-object p1, p0, Lcom/htc/gc/companion/service/dv;->b:Lcom/htc/gc/companion/service/bv;

    iput-object p2, p0, Lcom/htc/gc/companion/service/dv;->a:Lcom/htc/gc/interfaces/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/htc/gc/companion/service/dv;->b:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->e(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/service/dv;->a:Lcom/htc/gc/interfaces/bs;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    return-void
.end method
