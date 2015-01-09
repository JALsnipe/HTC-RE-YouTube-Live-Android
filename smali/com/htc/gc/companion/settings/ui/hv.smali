.class Lcom/htc/gc/companion/settings/ui/hv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/ht;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/ht;)V
    .locals 0
    .parameter

    .prologue
    .line 870
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/hv;->a:Lcom/htc/gc/companion/settings/ui/ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 873
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hv;->a:Lcom/htc/gc/companion/settings/ui/ht;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/ht;->c:Lcom/htc/gc/companion/settings/ui/hd;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hv;->a:Lcom/htc/gc/companion/settings/ui/ht;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/ht;->b:Lcom/htc/gc/companion/data/a;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/hd;->b(Lcom/htc/gc/companion/settings/ui/hd;Lcom/htc/gc/companion/data/a;)V

    .line 874
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hv;->a:Lcom/htc/gc/companion/settings/ui/ht;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/ht;->b:Lcom/htc/gc/companion/data/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hv;->a:Lcom/htc/gc/companion/settings/ui/ht;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/ht;->b:Lcom/htc/gc/companion/data/a;

    iget-object v0, v0, Lcom/htc/gc/companion/data/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hv;->a:Lcom/htc/gc/companion/settings/ui/ht;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/ht;->c:Lcom/htc/gc/companion/settings/ui/hd;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hv;->a:Lcom/htc/gc/companion/settings/ui/ht;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/ht;->b:Lcom/htc/gc/companion/data/a;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/hd;->c(Lcom/htc/gc/companion/settings/ui/hd;Lcom/htc/gc/companion/data/a;)V

    .line 880
    :goto_0
    return-void

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hv;->a:Lcom/htc/gc/companion/settings/ui/ht;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/ht;->c:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->o(Lcom/htc/gc/companion/settings/ui/hd;)V

    goto :goto_0
.end method
