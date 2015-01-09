.class Lcom/htc/lib1/cc/widget/fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/fm;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/widget/fm;)V
    .locals 0
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/fo;->a:Lcom/htc/lib1/cc/widget/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 167
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fo;->a:Lcom/htc/lib1/cc/widget/fm;

    iget-object v0, v0, Lcom/htc/lib1/cc/widget/fm;->E:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fo;->a:Lcom/htc/lib1/cc/widget/fm;

    iget-object v0, v0, Lcom/htc/lib1/cc/widget/fm;->E:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 170
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 159
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fo;->a:Lcom/htc/lib1/cc/widget/fm;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/htc/lib1/cc/widget/fm;->s:Z

    .line 160
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fo;->a:Lcom/htc/lib1/cc/widget/fm;

    iget-object v0, v0, Lcom/htc/lib1/cc/widget/fm;->E:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fo;->a:Lcom/htc/lib1/cc/widget/fm;

    iget-object v0, v0, Lcom/htc/lib1/cc/widget/fm;->E:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 163
    :cond_0
    return-void

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
