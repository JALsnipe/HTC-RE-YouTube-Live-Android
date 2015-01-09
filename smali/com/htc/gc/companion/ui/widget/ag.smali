.class Lcom/htc/gc/companion/ui/widget/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/widget/af;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/widget/af;)V
    .locals 0
    .parameter

    .prologue
    .line 431
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/ag;->a:Lcom/htc/gc/companion/ui/widget/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 436
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/ag;->a:Lcom/htc/gc/companion/ui/widget/af;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/widget/af;->b:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/widget/aa;->c(Lcom/htc/gc/companion/ui/widget/aa;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/BroadcastInviteListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 437
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/ag;->a:Lcom/htc/gc/companion/ui/widget/af;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/widget/af;->b:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/widget/aa;->c(Lcom/htc/gc/companion/ui/widget/aa;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 438
    return-void
.end method
