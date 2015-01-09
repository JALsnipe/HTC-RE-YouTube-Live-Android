.class public Lcom/htc/lib1/cc/widget/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/ed;

.field private b:Lcom/htc/lib1/cc/widget/fa;

.field private c:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Lcom/htc/lib1/cc/widget/ed;Lcom/htc/lib1/cc/widget/fa;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 971
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/eh;->a:Lcom/htc/lib1/cc/widget/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 972
    iput-object p2, p0, Lcom/htc/lib1/cc/widget/eh;->b:Lcom/htc/lib1/cc/widget/fa;

    .line 973
    iput-object p3, p0, Lcom/htc/lib1/cc/widget/eh;->c:Landroid/widget/AdapterView$OnItemClickListener;

    .line 974
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eh;->b:Lcom/htc/lib1/cc/widget/fa;

    sget v1, Lcom/htc/lib1/cc/m;->darklist_primary_s:I

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fa;->a(I)V

    .line 975
    return-void
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 988
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eh;->b:Lcom/htc/lib1/cc/widget/fa;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fa;->c()V

    .line 989
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 999
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eh;->b:Lcom/htc/lib1/cc/widget/fa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eh;->b:Lcom/htc/lib1/cc/widget/fa;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eh;->b:Lcom/htc/lib1/cc/widget/fa;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fa;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1000
    const/16 v0, 0xa1

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/eh;->b:Lcom/htc/lib1/cc/widget/fa;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/fa;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    .line 1001
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eh;->b:Lcom/htc/lib1/cc/widget/fa;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fa;->b()V

    .line 1002
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eh;->b:Lcom/htc/lib1/cc/widget/fa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fa;->a(Z)V

    .line 1003
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eh;->b:Lcom/htc/lib1/cc/widget/fa;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fa;->notifyDataSetChanged()V

    .line 1013
    :cond_0
    :goto_0
    return-void

    .line 1009
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eh;->b:Lcom/htc/lib1/cc/widget/fa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fa;->a(Z)V

    .line 1010
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eh;->c:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0
.end method
