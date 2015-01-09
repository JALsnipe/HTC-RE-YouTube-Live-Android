.class Lcom/htc/lib1/cc/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/a/a;

.field final synthetic b:Lcom/htc/lib1/cc/a/d;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/a/d;Lcom/htc/lib1/cc/a/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1686
    iput-object p1, p0, Lcom/htc/lib1/cc/a/i;->b:Lcom/htc/lib1/cc/a/d;

    iput-object p2, p0, Lcom/htc/lib1/cc/a/i;->a:Lcom/htc/lib1/cc/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1688
    iget-object v0, p0, Lcom/htc/lib1/cc/a/i;->b:Lcom/htc/lib1/cc/a/d;

    iget-object v0, v0, Lcom/htc/lib1/cc/a/d;->t:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/htc/lib1/cc/a/i;->a:Lcom/htc/lib1/cc/a/a;

    invoke-static {v1}, Lcom/htc/lib1/cc/a/a;->g(Lcom/htc/lib1/cc/a/a;)Landroid/content/DialogInterface;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1689
    iget-object v0, p0, Lcom/htc/lib1/cc/a/i;->b:Lcom/htc/lib1/cc/a/d;

    iget-boolean v0, v0, Lcom/htc/lib1/cc/a/d;->C:Z

    if-nez v0, :cond_0

    .line 1690
    iget-object v0, p0, Lcom/htc/lib1/cc/a/i;->a:Lcom/htc/lib1/cc/a/a;

    invoke-static {v0}, Lcom/htc/lib1/cc/a/a;->g(Lcom/htc/lib1/cc/a/a;)Landroid/content/DialogInterface;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 1692
    :cond_0
    return-void
.end method
