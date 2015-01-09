.class public Lcom/htc/gc/companion/ui/widget/h;
.super Lcom/htc/lib1/cc/widget/bx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/bx;-><init>(Landroid/content/Context;)V

    .line 118
    return-void
.end method


# virtual methods
.method public a()Lcom/htc/gc/companion/ui/widget/g;
    .locals 3

    .prologue
    .line 1098
    new-instance v0, Lcom/htc/gc/companion/ui/widget/g;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/h;->a:Lcom/htc/lib1/cc/a/d;

    iget-object v1, v1, Lcom/htc/lib1/cc/a/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/htc/gc/companion/ui/widget/g;-><init>(Landroid/content/Context;)V

    .line 1099
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/h;->a:Lcom/htc/lib1/cc/a/d;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/g;->a(Lcom/htc/gc/companion/ui/widget/g;)Lcom/htc/lib1/cc/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/a/d;->a(Lcom/htc/lib1/cc/a/a;)V

    .line 1100
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/h;->a:Lcom/htc/lib1/cc/a/d;

    iget-boolean v1, v1, Lcom/htc/lib1/cc/a/d;->n:Z

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/g;->setCancelable(Z)V

    .line 1101
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/h;->a:Lcom/htc/lib1/cc/a/d;

    iget-boolean v1, v1, Lcom/htc/lib1/cc/a/d;->n:Z

    if-eqz v1, :cond_0

    .line 1102
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/g;->setCanceledOnTouchOutside(Z)V

    .line 1104
    :cond_0
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/h;->a:Lcom/htc/lib1/cc/a/d;

    iget-object v1, v1, Lcom/htc/lib1/cc/a/d;->o:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/g;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1105
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/h;->a:Lcom/htc/lib1/cc/a/d;

    iget-object v1, v1, Lcom/htc/lib1/cc/a/d;->p:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/g;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1107
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/h;->a:Lcom/htc/lib1/cc/a/d;

    iget-object v1, v1, Lcom/htc/lib1/cc/a/d;->q:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 1108
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/h;->a:Lcom/htc/lib1/cc/a/d;

    iget-object v1, v1, Lcom/htc/lib1/cc/a/d;->q:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/g;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1110
    :cond_1
    return-object v0
.end method

.method public a(I)Lcom/htc/gc/companion/ui/widget/h;
    .locals 2
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/h;->a:Lcom/htc/lib1/cc/a/d;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/h;->a:Lcom/htc/lib1/cc/a/d;

    iget-object v1, v1, Lcom/htc/lib1/cc/a/d;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/htc/lib1/cc/a/d;->e:Ljava/lang/CharSequence;

    .line 143
    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 260
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/h;->a:Lcom/htc/lib1/cc/a/d;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/h;->a:Lcom/htc/lib1/cc/a/d;

    iget-object v1, v1, Lcom/htc/lib1/cc/a/d;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/htc/lib1/cc/a/d;->h:Ljava/lang/CharSequence;

    .line 261
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/h;->a:Lcom/htc/lib1/cc/a/d;

    iput-object p2, v0, Lcom/htc/lib1/cc/a/d;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 262
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/htc/gc/companion/ui/widget/h;
    .locals 1
    .parameter

    .prologue
    .line 655
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/h;->a:Lcom/htc/lib1/cc/a/d;

    iput-object p1, v0, Lcom/htc/lib1/cc/a/d;->o:Landroid/content/DialogInterface$OnCancelListener;

    .line 656
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/htc/gc/companion/ui/widget/h;
    .locals 2
    .parameter

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/h;->a:Lcom/htc/lib1/cc/a/d;

    iput-object p1, v0, Lcom/htc/lib1/cc/a/d;->u:Landroid/view/View;

    .line 1030
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/h;->a:Lcom/htc/lib1/cc/a/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/htc/lib1/cc/a/d;->z:Z

    .line 1031
    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 993
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/h;->a:Lcom/htc/lib1/cc/a/d;

    iput-object p1, v0, Lcom/htc/lib1/cc/a/d;->s:Landroid/widget/ListAdapter;

    .line 994
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/h;->a:Lcom/htc/lib1/cc/a/d;

    iput-object p3, v0, Lcom/htc/lib1/cc/a/d;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 995
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/h;->a:Lcom/htc/lib1/cc/a/d;

    iput p2, v0, Lcom/htc/lib1/cc/a/d;->D:I

    .line 996
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/h;->a:Lcom/htc/lib1/cc/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/htc/lib1/cc/a/d;->C:Z

    .line 997
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;
    .locals 1
    .parameter

    .prologue
    .line 155
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/h;->a:Lcom/htc/lib1/cc/a/d;

    iput-object p1, v0, Lcom/htc/lib1/cc/a/d;->e:Ljava/lang/CharSequence;

    .line 156
    return-object p0
.end method

.method public a(Z)Lcom/htc/gc/companion/ui/widget/h;
    .locals 1
    .parameter

    .prologue
    .line 630
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/h;->a:Lcom/htc/lib1/cc/a/d;

    iput-boolean p1, v0, Lcom/htc/lib1/cc/a/d;->n:Z

    .line 631
    return-object p0
.end method

.method public b(I)Lcom/htc/gc/companion/ui/widget/h;
    .locals 2
    .parameter

    .prologue
    .line 186
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/h;->a:Lcom/htc/lib1/cc/a/d;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/h;->a:Lcom/htc/lib1/cc/a/d;

    iget-object v1, v1, Lcom/htc/lib1/cc/a/d;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/htc/lib1/cc/a/d;->g:Ljava/lang/CharSequence;

    .line 187
    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 558
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/h;->a:Lcom/htc/lib1/cc/a/d;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/h;->a:Lcom/htc/lib1/cc/a/d;

    iget-object v1, v1, Lcom/htc/lib1/cc/a/d;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/htc/lib1/cc/a/d;->j:Ljava/lang/CharSequence;

    .line 559
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/h;->a:Lcom/htc/lib1/cc/a/d;

    iput-object p2, v0, Lcom/htc/lib1/cc/a/d;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 560
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;
    .locals 1
    .parameter

    .prologue
    .line 199
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/h;->a:Lcom/htc/lib1/cc/a/d;

    iput-object p1, v0, Lcom/htc/lib1/cc/a/d;->g:Ljava/lang/CharSequence;

    .line 200
    return-object p0
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 597
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/h;->a:Lcom/htc/lib1/cc/a/d;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/h;->a:Lcom/htc/lib1/cc/a/d;

    iget-object v1, v1, Lcom/htc/lib1/cc/a/d;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/htc/lib1/cc/a/d;->l:Ljava/lang/CharSequence;

    .line 598
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/h;->a:Lcom/htc/lib1/cc/a/d;

    iput-object p2, v0, Lcom/htc/lib1/cc/a/d;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 599
    return-object p0
.end method
