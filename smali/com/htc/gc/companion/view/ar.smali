.class Lcom/htc/gc/companion/view/ar;
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
    .line 577
    iput-object p1, p0, Lcom/htc/gc/companion/view/ar;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 580
    iget-object v0, p0, Lcom/htc/gc/companion/view/ar;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->l(Lcom/htc/gc/companion/view/ShutterArea;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 581
    iget-object v0, p0, Lcom/htc/gc/companion/view/ar;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->i(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/htc/gc/companion/view/ar;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->k(Lcom/htc/gc/companion/view/ShutterArea;)I

    move-result v0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/b/al;->a(IZ)Ljava/lang/String;

    move-result-object v0

    .line 583
    iget-object v1, p0, Lcom/htc/gc/companion/view/ar;->a:Lcom/htc/gc/companion/view/ShutterArea;

    iget-object v1, v1, Lcom/htc/gc/companion/view/ShutterArea;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 584
    iget-object v0, p0, Lcom/htc/gc/companion/view/ar;->a:Lcom/htc/gc/companion/view/ShutterArea;

    iget-object v0, v0, Lcom/htc/gc/companion/view/ShutterArea;->e:Ljava/lang/String;

    .line 585
    iget-object v1, p0, Lcom/htc/gc/companion/view/ar;->a:Lcom/htc/gc/companion/view/ShutterArea;

    const-string v2, ""

    iput-object v2, v1, Lcom/htc/gc/companion/view/ShutterArea;->e:Ljava/lang/String;

    .line 587
    :cond_0
    iget-object v1, p0, Lcom/htc/gc/companion/view/ar;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ShutterArea;->i(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    iget-object v0, p0, Lcom/htc/gc/companion/view/ar;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->n(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 589
    iget-object v0, p0, Lcom/htc/gc/companion/view/ar;->a:Lcom/htc/gc/companion/view/ShutterArea;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/view/ShutterArea;->b(Lcom/htc/gc/companion/view/ShutterArea;I)I

    .line 590
    iget-object v0, p0, Lcom/htc/gc/companion/view/ar;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->k(Lcom/htc/gc/companion/view/ShutterArea;)I

    move-result v0

    if-nez v0, :cond_1

    .line 592
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->j()Lcom/htc/gc/interfaces/ds;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/view/as;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/view/as;-><init>(Lcom/htc/gc/companion/view/ar;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/ds;->c(Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    :cond_1
    :goto_0
    return-void

    .line 604
    :catch_0
    move-exception v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 610
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/view/ar;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->o(Lcom/htc/gc/companion/view/ShutterArea;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 611
    iget-object v0, p0, Lcom/htc/gc/companion/view/ar;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->i(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 613
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/view/ar;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->i(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
