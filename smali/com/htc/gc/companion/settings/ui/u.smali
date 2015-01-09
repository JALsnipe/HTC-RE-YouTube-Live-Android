.class Lcom/htc/gc/companion/settings/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/HtcEditText;

.field final synthetic b:Lcom/htc/lib1/cc/widget/HtcEditText;

.field final synthetic c:Lcom/htc/gc/companion/data/a;

.field final synthetic d:Lcom/htc/lib1/cc/widget/HtcEditText;

.field final synthetic e:I

.field final synthetic f:Lcom/htc/gc/companion/settings/ui/t;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/t;Lcom/htc/lib1/cc/widget/HtcEditText;Lcom/htc/lib1/cc/widget/HtcEditText;Lcom/htc/gc/companion/data/a;Lcom/htc/lib1/cc/widget/HtcEditText;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 605
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/u;->f:Lcom/htc/gc/companion/settings/ui/t;

    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/u;->a:Lcom/htc/lib1/cc/widget/HtcEditText;

    iput-object p3, p0, Lcom/htc/gc/companion/settings/ui/u;->b:Lcom/htc/lib1/cc/widget/HtcEditText;

    iput-object p4, p0, Lcom/htc/gc/companion/settings/ui/u;->c:Lcom/htc/gc/companion/data/a;

    iput-object p5, p0, Lcom/htc/gc/companion/settings/ui/u;->d:Lcom/htc/lib1/cc/widget/HtcEditText;

    iput p6, p0, Lcom/htc/gc/companion/settings/ui/u;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .parameter
    .parameter

    .prologue
    .line 610
    new-instance v5, Lcom/htc/gc/companion/data/a;

    invoke-direct {v5}, Lcom/htc/gc/companion/data/a;-><init>()V

    .line 612
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/u;->a:Lcom/htc/lib1/cc/widget/HtcEditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/u;->a:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/u;->a:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 614
    :goto_0
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/u;->f:Lcom/htc/gc/companion/settings/ui/t;

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/ui/t;->b()Lcom/htc/gc/interfaces/an;

    move-result-object v4

    .line 616
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/u;->b:Lcom/htc/lib1/cc/widget/HtcEditText;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/u;->b:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/HtcEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/u;->b:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/HtcEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 618
    :goto_1
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/u;->b:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-virtual {v2}, Lcom/htc/lib1/cc/widget/HtcEditText;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 619
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/u;->c:Lcom/htc/gc/companion/data/a;

    iget-object v1, v1, Lcom/htc/gc/companion/data/a;->e:Ljava/lang/String;

    .line 622
    :cond_0
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/u;->d:Lcom/htc/lib1/cc/widget/HtcEditText;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/u;->d:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-virtual {v2}, Lcom/htc/lib1/cc/widget/HtcEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/u;->d:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-virtual {v2}, Lcom/htc/lib1/cc/widget/HtcEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 635
    :goto_2
    const/4 v3, 0x0

    .line 636
    iget v6, p0, Lcom/htc/gc/companion/settings/ui/u;->e:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    iget v6, p0, Lcom/htc/gc/companion/settings/ui/u;->e:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/u;->c:Lcom/htc/gc/companion/data/a;

    iget-object v4, v0, Lcom/htc/gc/companion/data/a;->g:Ljava/lang/String;

    .line 638
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/u;->c:Lcom/htc/gc/companion/data/a;

    iget-object v3, v0, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    .line 639
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/u;->c:Lcom/htc/gc/companion/data/a;

    iget v0, v0, Lcom/htc/gc/companion/data/a;->f:I

    .line 642
    :goto_3
    invoke-virtual {v5, v4}, Lcom/htc/gc/companion/data/a;->b(Ljava/lang/String;)V

    .line 643
    invoke-virtual {v5, v2}, Lcom/htc/gc/companion/data/a;->d(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v5, v1}, Lcom/htc/gc/companion/data/a;->e(Ljava/lang/String;)V

    .line 645
    invoke-virtual {v5, v3}, Lcom/htc/gc/companion/data/a;->a(Lcom/htc/gc/interfaces/an;)V

    .line 646
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/u;->c:Lcom/htc/gc/companion/data/a;

    if-eqz v1, :cond_2

    .line 647
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/u;->c:Lcom/htc/gc/companion/data/a;

    iget-object v1, v1, Lcom/htc/gc/companion/data/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/htc/gc/companion/data/a;->a(Ljava/lang/String;)V

    .line 651
    :cond_2
    invoke-virtual {v5, v0}, Lcom/htc/gc/companion/data/a;->a(I)V

    .line 653
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/u;->f:Lcom/htc/gc/companion/settings/ui/t;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/t;->c(Lcom/htc/gc/companion/settings/ui/t;)Lcom/htc/gc/companion/settings/ui/aj;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 654
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/u;->f:Lcom/htc/gc/companion/settings/ui/t;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/t;->c(Lcom/htc/gc/companion/settings/ui/t;)Lcom/htc/gc/companion/settings/ui/aj;

    move-result-object v0

    iget v1, p0, Lcom/htc/gc/companion/settings/ui/u;->e:I

    invoke-interface {v0, v1, v5}, Lcom/htc/gc/companion/settings/ui/aj;->a(ILcom/htc/gc/companion/data/a;)V

    .line 657
    :cond_3
    return-void

    .line 612
    :cond_4
    const-string v0, ""

    goto/16 :goto_0

    .line 616
    :cond_5
    const-string v1, ""

    goto :goto_1

    .line 622
    :cond_6
    const-string v2, ""

    goto :goto_2

    :cond_7
    move v8, v3

    move-object v3, v4

    move-object v4, v0

    move v0, v8

    goto :goto_3
.end method
