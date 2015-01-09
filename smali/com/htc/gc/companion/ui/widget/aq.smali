.class Lcom/htc/gc/companion/ui/widget/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/widget/ap;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/widget/ap;)V
    .locals 0
    .parameter

    .prologue
    .line 277
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/aq;->a:Lcom/htc/gc/companion/ui/widget/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 281
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 282
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/aq;->a:Lcom/htc/gc/companion/ui/widget/ap;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/widget/ap;->b:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/widget/aa;->c(Lcom/htc/gc/companion/ui/widget/aa;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 283
    const-string v1, "list_type"

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/aq;->a:Lcom/htc/gc/companion/ui/widget/ap;

    iget v2, v2, Lcom/htc/gc/companion/ui/widget/ap;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    const-string v1, "launch_from"

    const-string v2, "from_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const-string v1, "single_preview"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 288
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/aq;->a:Lcom/htc/gc/companion/ui/widget/ap;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/widget/ap;->b:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/widget/aa;->c(Lcom/htc/gc/companion/ui/widget/aa;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 289
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aq;->a:Lcom/htc/gc/companion/ui/widget/ap;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/widget/ap;->b:Lcom/htc/gc/companion/ui/widget/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/widget/aa;->a(Lcom/htc/gc/companion/ui/widget/aa;Z)Z

    .line 290
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/aq;->a:Lcom/htc/gc/companion/ui/widget/ap;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/widget/ap;->b:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/aa;->d(Lcom/htc/gc/companion/ui/widget/aa;)V

    .line 291
    return-void
.end method
