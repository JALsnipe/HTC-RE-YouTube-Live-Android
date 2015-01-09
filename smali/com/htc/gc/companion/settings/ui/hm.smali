.class Lcom/htc/gc/companion/settings/ui/hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/htc/gc/companion/settings/ui/hl;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/hl;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 290
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/hm;->b:Lcom/htc/gc/companion/settings/ui/hl;

    iput-boolean p2, p0, Lcom/htc/gc/companion/settings/ui/hm;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 295
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hm;->b:Lcom/htc/gc/companion/settings/ui/hl;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/hl;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->i(Lcom/htc/gc/companion/settings/ui/hd;)Lcom/htc/gc/companion/settings/ui/hy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hm;->b:Lcom/htc/gc/companion/settings/ui/hl;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/hl;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->i(Lcom/htc/gc/companion/settings/ui/hd;)Lcom/htc/gc/companion/settings/ui/hy;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hm;->b:Lcom/htc/gc/companion/settings/ui/hl;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/hl;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/hd;->d(Lcom/htc/gc/companion/settings/ui/hd;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/hy;->a(Ljava/util/ArrayList;)V

    .line 299
    :cond_0
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/hm;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hm;->b:Lcom/htc/gc/companion/settings/ui/hl;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/hl;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->c(Lcom/htc/gc/companion/settings/ui/hd;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hm;->b:Lcom/htc/gc/companion/settings/ui/hl;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/hl;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->g(Lcom/htc/gc/companion/settings/ui/hd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hm;->b:Lcom/htc/gc/companion/settings/ui/hl;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/hl;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0, v2}, Lcom/htc/gc/companion/settings/ui/hd;->a(Lcom/htc/gc/companion/settings/ui/hd;Z)V

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hm;->b:Lcom/htc/gc/companion/settings/ui/hl;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/hl;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0, v2}, Lcom/htc/gc/companion/settings/ui/hd;->b(Lcom/htc/gc/companion/settings/ui/hd;Z)Z

    .line 304
    return-void
.end method
