.class Lcom/htc/lib1/cc/widget/c;
.super Lcom/htc/lib1/cc/widget/m;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/AbsCrabWalkView;


# direct methods
.method private constructor <init>(Lcom/htc/lib1/cc/widget/AbsCrabWalkView;)V
    .locals 1
    .parameter

    .prologue
    .line 2180
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/c;->a:Lcom/htc/lib1/cc/widget/AbsCrabWalkView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/htc/lib1/cc/widget/m;-><init>(Lcom/htc/lib1/cc/widget/AbsCrabWalkView;Lcom/htc/lib1/cc/widget/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/lib1/cc/widget/AbsCrabWalkView;Lcom/htc/lib1/cc/widget/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2180
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/c;-><init>(Lcom/htc/lib1/cc/widget/AbsCrabWalkView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2186
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/c;->a:Lcom/htc/lib1/cc/widget/AbsCrabWalkView;

    iget v0, v0, Lcom/htc/lib1/cc/widget/AbsCrabWalkView;->t:I

    .line 2187
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/c;->a:Lcom/htc/lib1/cc/widget/AbsCrabWalkView;

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/c;->a:Lcom/htc/lib1/cc/widget/AbsCrabWalkView;

    iget v3, v3, Lcom/htc/lib1/cc/widget/AbsCrabWalkView;->U:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/htc/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2188
    if-eqz v2, :cond_0

    .line 2189
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/c;->a:Lcom/htc/lib1/cc/widget/AbsCrabWalkView;

    iget v0, v0, Lcom/htc/lib1/cc/widget/AbsCrabWalkView;->t:I

    .line 2190
    iget-object v3, p0, Lcom/htc/lib1/cc/widget/c;->a:Lcom/htc/lib1/cc/widget/AbsCrabWalkView;

    iget-object v3, v3, Lcom/htc/lib1/cc/widget/AbsCrabWalkView;->c:Landroid/widget/ListAdapter;

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/c;->a:Lcom/htc/lib1/cc/widget/AbsCrabWalkView;

    iget v4, v4, Lcom/htc/lib1/cc/widget/AbsCrabWalkView;->t:I

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    .line 2193
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/c;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/htc/lib1/cc/widget/c;->a:Lcom/htc/lib1/cc/widget/AbsCrabWalkView;

    iget-boolean v5, v5, Lcom/htc/lib1/cc/widget/AbsCrabWalkView;->ak:Z

    if-nez v5, :cond_2

    .line 2194
    iget-object v5, p0, Lcom/htc/lib1/cc/widget/c;->a:Lcom/htc/lib1/cc/widget/AbsCrabWalkView;

    invoke-static {v5, v2, v0, v3, v4}, Lcom/htc/lib1/cc/widget/AbsCrabWalkView;->a(Lcom/htc/lib1/cc/widget/AbsCrabWalkView;Landroid/view/View;IJ)Z

    move-result v0

    .line 2196
    :goto_0
    if-eqz v0, :cond_1

    .line 2197
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/c;->a:Lcom/htc/lib1/cc/widget/AbsCrabWalkView;

    const/4 v3, -0x1

    iput v3, v0, Lcom/htc/lib1/cc/widget/AbsCrabWalkView;->A:I

    .line 2198
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/c;->a:Lcom/htc/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/AbsCrabWalkView;->setPressed(Z)V

    .line 2199
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 2205
    :cond_0
    :goto_1
    return-void

    .line 2201
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/c;->a:Lcom/htc/lib1/cc/widget/AbsCrabWalkView;

    const/4 v1, 0x2

    iput v1, v0, Lcom/htc/lib1/cc/widget/AbsCrabWalkView;->A:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
