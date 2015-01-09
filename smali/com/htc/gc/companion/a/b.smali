.class Lcom/htc/gc/companion/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/htc/gc/companion/a/a;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/a/a;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/htc/gc/companion/a/b;->b:Lcom/htc/gc/companion/a/a;

    iput-object p2, p0, Lcom/htc/gc/companion/a/b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/htc/gc/companion/a/b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/htc/gc/companion/a/b;->b:Lcom/htc/gc/companion/a/a;

    new-instance v2, Lcom/htc/gc/companion/a/m;

    iget-object v0, p0, Lcom/htc/gc/companion/a/b;->b:Lcom/htc/gc/companion/a/a;

    invoke-static {v0}, Lcom/htc/gc/companion/a/a;->a(Lcom/htc/gc/companion/a/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/htc/gc/companion/a/b;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0}, Lcom/htc/gc/companion/a/m;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-static {v1, v2}, Lcom/htc/gc/companion/a/a;->a(Lcom/htc/gc/companion/a/a;Lcom/htc/gc/companion/a/j;)Lcom/htc/gc/companion/a/j;

    .line 61
    iget-object v0, p0, Lcom/htc/gc/companion/a/b;->b:Lcom/htc/gc/companion/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/a/a;->a(Lcom/htc/gc/companion/a/a;Z)Z

    .line 63
    :cond_0
    return-void
.end method
