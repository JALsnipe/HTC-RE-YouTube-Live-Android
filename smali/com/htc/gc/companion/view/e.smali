.class Lcom/htc/gc/companion/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/en;

.field final synthetic b:Lcom/htc/gc/companion/view/BroadcastArea;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/view/BroadcastArea;Lcom/htc/lib1/cc/widget/en;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 388
    iput-object p1, p0, Lcom/htc/gc/companion/view/e;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    iput-object p2, p0, Lcom/htc/gc/companion/view/e;->a:Lcom/htc/lib1/cc/widget/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 393
    iget-object v0, p0, Lcom/htc/gc/companion/view/e;->a:Lcom/htc/lib1/cc/widget/en;

    invoke-virtual {v0, p2}, Lcom/htc/lib1/cc/widget/en;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 394
    iget-object v1, p0, Lcom/htc/gc/companion/view/e;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/BroadcastArea;->c(Lcom/htc/gc/companion/view/BroadcastArea;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 395
    iget-object v0, p0, Lcom/htc/gc/companion/view/e;->b:Lcom/htc/gc/companion/view/BroadcastArea;

    iget-object v0, v0, Lcom/htc/gc/companion/view/BroadcastArea;->c:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->dismiss()V

    .line 396
    return-void
.end method
