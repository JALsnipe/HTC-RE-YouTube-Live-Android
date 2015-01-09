.class Lcom/htc/gc/companion/view/aq;
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
    .line 552
    iput-object p1, p0, Lcom/htc/gc/companion/view/aq;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 555
    iget-object v0, p0, Lcom/htc/gc/companion/view/aq;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->l(Lcom/htc/gc/companion/view/ShutterArea;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/htc/gc/companion/view/aq;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->i(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 558
    iget-object v1, p0, Lcom/htc/gc/companion/view/aq;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ShutterArea;->j(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "key_gc_timelapse_target_endtime"

    invoke-static {v1, v2, v0}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 559
    iget-object v2, p0, Lcom/htc/gc/companion/view/aq;->a:Lcom/htc/gc/companion/view/ShutterArea;

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/htc/gc/companion/view/ShutterArea;->a(Lcom/htc/gc/companion/view/ShutterArea;I)I

    .line 560
    iget-object v0, p0, Lcom/htc/gc/companion/view/aq;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->k(Lcom/htc/gc/companion/view/ShutterArea;)I

    move-result v0

    invoke-static {v0, v4}, Lcom/htc/gc/companion/b/al;->a(IZ)Ljava/lang/String;

    move-result-object v0

    .line 561
    iget-object v1, p0, Lcom/htc/gc/companion/view/aq;->a:Lcom/htc/gc/companion/view/ShutterArea;

    iget-object v1, v1, Lcom/htc/gc/companion/view/ShutterArea;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 562
    iget-object v0, p0, Lcom/htc/gc/companion/view/aq;->a:Lcom/htc/gc/companion/view/ShutterArea;

    iget-object v0, v0, Lcom/htc/gc/companion/view/ShutterArea;->e:Ljava/lang/String;

    .line 563
    iget-object v1, p0, Lcom/htc/gc/companion/view/aq;->a:Lcom/htc/gc/companion/view/ShutterArea;

    const-string v2, ""

    iput-object v2, v1, Lcom/htc/gc/companion/view/ShutterArea;->e:Ljava/lang/String;

    .line 565
    :cond_0
    iget-object v1, p0, Lcom/htc/gc/companion/view/aq;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ShutterArea;->i(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    iget-object v0, p0, Lcom/htc/gc/companion/view/aq;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->n(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 574
    :goto_0
    return-void

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/aq;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->o(Lcom/htc/gc/companion/view/ShutterArea;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 569
    iget-object v0, p0, Lcom/htc/gc/companion/view/aq;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->i(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 571
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/view/aq;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->i(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
