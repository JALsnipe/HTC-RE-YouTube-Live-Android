.class Lcom/htc/gc/companion/service/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/interfaces/aq;

.field final synthetic b:Lcom/htc/gc/companion/service/de;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/de;Lcom/htc/gc/interfaces/aq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1124
    iput-object p1, p0, Lcom/htc/gc/companion/service/df;->b:Lcom/htc/gc/companion/service/de;

    iput-object p2, p0, Lcom/htc/gc/companion/service/df;->a:Lcom/htc/gc/interfaces/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/htc/gc/companion/service/df;->b:Lcom/htc/gc/companion/service/de;

    iget-object v0, v0, Lcom/htc/gc/companion/service/de;->a:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->c(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;

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

    check-cast v0, Lcom/htc/gc/interfaces/bi;

    .line 1129
    if-eqz v0, :cond_0

    .line 1130
    iget-object v2, p0, Lcom/htc/gc/companion/service/df;->a:Lcom/htc/gc/interfaces/aq;

    invoke-interface {v0, v2}, Lcom/htc/gc/interfaces/bi;->a(Lcom/htc/gc/interfaces/aq;)V

    goto :goto_0

    .line 1132
    :cond_1
    return-void
.end method
