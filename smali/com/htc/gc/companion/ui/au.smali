.class Lcom/htc/gc/companion/ui/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/ba;

.field final synthetic b:Lcom/htc/gc/companion/ui/at;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/at;Lcom/htc/gc/companion/ui/ba;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/htc/gc/companion/ui/au;->b:Lcom/htc/gc/companion/ui/at;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/au;->a:Lcom/htc/gc/companion/ui/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 230
    const/4 v0, 0x0

    .line 231
    iget-object v2, p0, Lcom/htc/gc/companion/ui/au;->b:Lcom/htc/gc/companion/ui/at;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/au;->a:Lcom/htc/gc/companion/ui/ba;

    invoke-static {v2, v3}, Lcom/htc/gc/companion/ui/at;->a(Lcom/htc/gc/companion/ui/at;Lcom/htc/gc/companion/ui/ba;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 235
    :cond_0
    iget-object v2, p0, Lcom/htc/gc/companion/ui/au;->b:Lcom/htc/gc/companion/ui/at;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/at;->a(Lcom/htc/gc/companion/ui/at;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/ui/au;->a:Lcom/htc/gc/companion/ui/ba;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 239
    :goto_0
    if-eqz v1, :cond_1

    .line 240
    iget-object v0, p0, Lcom/htc/gc/companion/ui/au;->b:Lcom/htc/gc/companion/ui/at;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/at;->b(Lcom/htc/gc/companion/ui/at;)V

    .line 242
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method
