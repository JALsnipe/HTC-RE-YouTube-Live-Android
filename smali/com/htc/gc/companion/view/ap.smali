.class Lcom/htc/gc/companion/view/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/view/ShutterArea;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/view/ShutterArea;)V
    .locals 0
    .parameter

    .prologue
    .line 526
    iput-object p1, p0, Lcom/htc/gc/companion/view/ap;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 529
    iget-object v0, p0, Lcom/htc/gc/companion/view/ap;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->l(Lcom/htc/gc/companion/view/ShutterArea;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 530
    iget-object v0, p0, Lcom/htc/gc/companion/view/ap;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->i(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/htc/gc/companion/view/ap;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->m(Lcom/htc/gc/companion/view/ShutterArea;)I

    move-result v0

    const/16 v1, 0x791f

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/view/ap;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->m(Lcom/htc/gc/companion/view/ShutterArea;)I

    move-result v0

    const/16 v1, 0x7920

    if-ne v0, v1, :cond_1

    .line 533
    :cond_0
    const/4 v0, 0x4

    .line 538
    :goto_0
    iget-object v1, p0, Lcom/htc/gc/companion/view/ap;->a:Lcom/htc/gc/companion/view/ShutterArea;

    iget-object v2, p0, Lcom/htc/gc/companion/view/ap;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v2}, Lcom/htc/gc/companion/view/ShutterArea;->k(Lcom/htc/gc/companion/view/ShutterArea;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/htc/gc/companion/view/ShutterArea;->a(Lcom/htc/gc/companion/view/ShutterArea;I)I

    .line 539
    iget-object v0, p0, Lcom/htc/gc/companion/view/ap;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->k(Lcom/htc/gc/companion/view/ShutterArea;)I

    move-result v0

    invoke-static {v0, v3}, Lcom/htc/gc/companion/b/al;->a(IZ)Ljava/lang/String;

    move-result-object v0

    .line 540
    iget-object v1, p0, Lcom/htc/gc/companion/view/ap;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ShutterArea;->i(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    iget-object v0, p0, Lcom/htc/gc/companion/view/ap;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->n(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 549
    :goto_1
    return-void

    .line 535
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 543
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/view/ap;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->o(Lcom/htc/gc/companion/view/ShutterArea;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 544
    iget-object v0, p0, Lcom/htc/gc/companion/view/ap;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->i(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 546
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/view/ap;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->i(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
