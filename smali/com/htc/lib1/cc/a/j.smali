.class Lcom/htc/lib1/cc/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/htc/lib1/cc/a/a;

.field final synthetic c:Lcom/htc/lib1/cc/a/d;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/a/d;Landroid/widget/ListView;Lcom/htc/lib1/cc/a/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1695
    iput-object p1, p0, Lcom/htc/lib1/cc/a/j;->c:Lcom/htc/lib1/cc/a/d;

    iput-object p2, p0, Lcom/htc/lib1/cc/a/j;->a:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/htc/lib1/cc/a/j;->b:Lcom/htc/lib1/cc/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1697
    iget-object v0, p0, Lcom/htc/lib1/cc/a/j;->c:Lcom/htc/lib1/cc/a/d;

    iget-object v0, v0, Lcom/htc/lib1/cc/a/d;->A:[Z

    if-eqz v0, :cond_0

    .line 1698
    iget-object v0, p0, Lcom/htc/lib1/cc/a/j;->c:Lcom/htc/lib1/cc/a/d;

    iget-object v0, v0, Lcom/htc/lib1/cc/a/d;->A:[Z

    iget-object v1, p0, Lcom/htc/lib1/cc/a/j;->a:Landroid/widget/ListView;

    invoke-virtual {v1, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v1

    aput-boolean v1, v0, p3

    .line 1700
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/a/j;->c:Lcom/htc/lib1/cc/a/d;

    iget-object v0, v0, Lcom/htc/lib1/cc/a/d;->E:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v1, p0, Lcom/htc/lib1/cc/a/j;->b:Lcom/htc/lib1/cc/a/a;

    invoke-static {v1}, Lcom/htc/lib1/cc/a/a;->g(Lcom/htc/lib1/cc/a/a;)Landroid/content/DialogInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/lib1/cc/a/j;->a:Landroid/widget/ListView;

    invoke-virtual {v2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v2

    invoke-interface {v0, v1, p3, v2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 1702
    return-void
.end method
