.class public Lcom/htc/lib1/cc/widget/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lcom/htc/lib1/cc/widget/fa;

.field private b:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/htc/lib1/cc/widget/fa;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/eo;->a:Lcom/htc/lib1/cc/widget/fa;

    .line 27
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eo;->a:Lcom/htc/lib1/cc/widget/fa;

    sget v1, Lcom/htc/lib1/cc/m;->list_primary_m:I

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fa;->a(I)V

    .line 28
    iput-object p2, p0, Lcom/htc/lib1/cc/widget/eo;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 29
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eo;->a:Lcom/htc/lib1/cc/widget/fa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eo;->a:Lcom/htc/lib1/cc/widget/fa;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eo;->a:Lcom/htc/lib1/cc/widget/fa;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fa;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const/16 v0, 0xa1

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/eo;->a:Lcom/htc/lib1/cc/widget/fa;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/fa;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eo;->a:Lcom/htc/lib1/cc/widget/fa;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fa;->b()V

    .line 57
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eo;->a:Lcom/htc/lib1/cc/widget/fa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fa;->a(Z)V

    .line 58
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eo;->a:Lcom/htc/lib1/cc/widget/fa;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fa;->notifyDataSetChanged()V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eo;->a:Lcom/htc/lib1/cc/widget/fa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fa;->a(Z)V

    .line 71
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eo;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0
.end method
