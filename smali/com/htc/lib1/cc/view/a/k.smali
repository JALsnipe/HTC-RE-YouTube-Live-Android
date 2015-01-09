.class public Lcom/htc/lib1/cc/view/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Lcom/htc/lib1/cc/view/a/j;


# instance fields
.field private a:Lcom/htc/lib1/cc/view/a/j;

.field private b:Lcom/htc/lib1/cc/view/a/m;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/database/DataSetObserver;",
            "Landroid/database/DataSetObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/htc/lib1/cc/view/a/j;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1314
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/view/a/k;->c:Ljava/util/Map;

    .line 1257
    iput-object p2, p0, Lcom/htc/lib1/cc/view/a/k;->a:Lcom/htc/lib1/cc/view/a/j;

    .line 1258
    new-instance v0, Lcom/htc/lib1/cc/view/a/m;

    invoke-direct {v0, p1, p0}, Lcom/htc/lib1/cc/view/a/m;-><init>(Landroid/content/Context;Lcom/htc/lib1/cc/view/a/j;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/view/a/k;->b:Lcom/htc/lib1/cc/view/a/m;

    .line 1259
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/CharSequence;
    .locals 1
    .parameter

    .prologue
    .line 1340
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/k;->a:Lcom/htc/lib1/cc/view/a/j;

    invoke-interface {v0, p1}, Lcom/htc/lib1/cc/view/a/j;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1354
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/k;->b:Lcom/htc/lib1/cc/view/a/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/htc/lib1/cc/view/a/m;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 1355
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1350
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/k;->a:Lcom/htc/lib1/cc/view/a/j;

    invoke-interface {v0}, Lcom/htc/lib1/cc/view/a/j;->a()Z

    move-result v0

    return v0
.end method

.method a(Lcom/htc/lib1/cc/view/a/j;)Z
    .locals 1
    .parameter

    .prologue
    .line 1358
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/k;->a:Lcom/htc/lib1/cc/view/a/j;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 1306
    const/4 v0, 0x1

    return v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 1362
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/k;->b:Lcom/htc/lib1/cc/view/a/m;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/a/m;->a()V

    .line 1363
    return-void
.end method

.method public d(I)I
    .locals 1
    .parameter

    .prologue
    .line 1345
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/k;->a:Lcom/htc/lib1/cc/view/a/j;

    invoke-interface {v0, p1}, Lcom/htc/lib1/cc/view/a/j;->d(I)I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/k;->a:Lcom/htc/lib1/cc/view/a/j;

    invoke-interface {v0}, Lcom/htc/lib1/cc/view/a/j;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1268
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 1274
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/k;->b:Lcom/htc/lib1/cc/view/a/m;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/view/a/m;->a(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1285
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/k;->b:Lcom/htc/lib1/cc/view/a/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/htc/lib1/cc/view/a/m;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/k;->b:Lcom/htc/lib1/cc/view/a/m;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/a/m;->b()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 1296
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1301
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/k;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1
    .parameter

    .prologue
    .line 1311
    const/4 v0, 0x1

    return v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2
    .parameter

    .prologue
    .line 1317
    new-instance v0, Lcom/htc/lib1/cc/view/a/l;

    invoke-direct {v0, p0, p1}, Lcom/htc/lib1/cc/view/a/l;-><init>(Lcom/htc/lib1/cc/view/a/k;Landroid/database/DataSetObserver;)V

    .line 1329
    iget-object v1, p0, Lcom/htc/lib1/cc/view/a/k;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    iget-object v1, p0, Lcom/htc/lib1/cc/view/a/k;->a:Lcom/htc/lib1/cc/view/a/j;

    invoke-interface {v1, v0}, Lcom/htc/lib1/cc/view/a/j;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1331
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2
    .parameter

    .prologue
    .line 1335
    iget-object v1, p0, Lcom/htc/lib1/cc/view/a/k;->a:Lcom/htc/lib1/cc/view/a/j;

    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/DataSetObserver;

    invoke-interface {v1, v0}, Lcom/htc/lib1/cc/view/a/j;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1336
    return-void
.end method
