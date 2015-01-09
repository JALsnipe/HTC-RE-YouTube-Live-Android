.class Lcom/htc/gc/companion/ui/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/htc/gc/companion/ui/at;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/at;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 256
    iput-object p1, p0, Lcom/htc/gc/companion/ui/av;->b:Lcom/htc/gc/companion/ui/at;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/av;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lcom/htc/gc/companion/ui/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/htc/gc/companion/ui/av;->b:Lcom/htc/gc/companion/ui/at;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/at;->c(Lcom/htc/gc/companion/ui/at;)Ljava/util/Set;

    move-result-object v1

    .line 261
    iget-object v0, p0, Lcom/htc/gc/companion/ui/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/ba;

    .line 262
    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ba;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 263
    iget-object v3, p0, Lcom/htc/gc/companion/ui/av;->b:Lcom/htc/gc/companion/ui/at;

    invoke-static {v3, v0}, Lcom/htc/gc/companion/ui/at;->a(Lcom/htc/gc/companion/ui/at;Lcom/htc/gc/companion/ui/ba;)Z

    goto :goto_0

    .line 265
    :cond_0
    iget-object v3, p0, Lcom/htc/gc/companion/ui/av;->b:Lcom/htc/gc/companion/ui/at;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/at;->a(Lcom/htc/gc/companion/ui/at;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/av;->b:Lcom/htc/gc/companion/ui/at;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/at;->b(Lcom/htc/gc/companion/ui/at;)V

    .line 272
    :goto_1
    return-void

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/av;->b:Lcom/htc/gc/companion/ui/at;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/at;->d(Lcom/htc/gc/companion/ui/at;)V

    goto :goto_1
.end method
