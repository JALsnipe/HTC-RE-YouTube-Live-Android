.class Lcom/htc/gc/companion/service/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/interfaces/bv;

.field final synthetic b:Lcom/htc/gc/interfaces/p;

.field final synthetic c:I

.field final synthetic d:Lcom/htc/gc/companion/service/cs;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/cs;Lcom/htc/gc/interfaces/bv;Lcom/htc/gc/interfaces/p;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 890
    iput-object p1, p0, Lcom/htc/gc/companion/service/ct;->d:Lcom/htc/gc/companion/service/cs;

    iput-object p2, p0, Lcom/htc/gc/companion/service/ct;->a:Lcom/htc/gc/interfaces/bv;

    iput-object p3, p0, Lcom/htc/gc/companion/service/ct;->b:Lcom/htc/gc/interfaces/p;

    iput p4, p0, Lcom/htc/gc/companion/service/ct;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 894
    iget-object v0, p0, Lcom/htc/gc/companion/service/ct;->d:Lcom/htc/gc/companion/service/cs;

    iget-object v0, v0, Lcom/htc/gc/companion/service/cs;->a:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->h(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;

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

    check-cast v0, Lcom/htc/gc/companion/service/ec;

    .line 895
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/htc/gc/companion/service/ct;->a:Lcom/htc/gc/interfaces/bv;

    iget-object v3, p0, Lcom/htc/gc/companion/service/ct;->b:Lcom/htc/gc/interfaces/p;

    iget v4, p0, Lcom/htc/gc/companion/service/ct;->c:I

    invoke-interface {v0, v2, v3, v4}, Lcom/htc/gc/companion/service/ec;->a(Lcom/htc/gc/interfaces/bv;Lcom/htc/gc/interfaces/p;I)V

    goto :goto_0

    .line 897
    :cond_1
    return-void
.end method
