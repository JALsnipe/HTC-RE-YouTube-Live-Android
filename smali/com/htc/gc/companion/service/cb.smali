.class Lcom/htc/gc/companion/service/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/dx;

.field final synthetic b:Lcom/htc/gc/companion/service/bv;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/bv;Lcom/htc/gc/companion/service/dx;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 359
    iput-object p1, p0, Lcom/htc/gc/companion/service/cb;->b:Lcom/htc/gc/companion/service/bv;

    iput-object p2, p0, Lcom/htc/gc/companion/service/cb;->a:Lcom/htc/gc/companion/service/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/htc/gc/companion/service/cb;->b:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->g(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/service/cb;->a:Lcom/htc/gc/companion/service/dx;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    return-void
.end method
