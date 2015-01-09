.class Lcom/htc/lib1/cc/a/f;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/htc/lib1/cc/a/a;

.field final synthetic c:Lcom/htc/lib1/cc/a/d;

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/a/d;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;Lcom/htc/lib1/cc/a/a;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1604
    iput-object p1, p0, Lcom/htc/lib1/cc/a/f;->c:Lcom/htc/lib1/cc/a/d;

    iput-object p5, p0, Lcom/htc/lib1/cc/a/f;->a:Landroid/widget/ListView;

    iput-object p6, p0, Lcom/htc/lib1/cc/a/f;->b:Lcom/htc/lib1/cc/a/a;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 1609
    invoke-virtual {p0}, Lcom/htc/lib1/cc/a/f;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 1610
    iget-object v1, p0, Lcom/htc/lib1/cc/a/f;->c:Lcom/htc/lib1/cc/a/d;

    iget-object v1, v1, Lcom/htc/lib1/cc/a/d;->G:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/htc/lib1/cc/a/f;->d:I

    .line 1611
    iget-object v1, p0, Lcom/htc/lib1/cc/a/f;->c:Lcom/htc/lib1/cc/a/d;

    iget-object v1, v1, Lcom/htc/lib1/cc/a/d;->H:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/a/f;->e:I

    .line 1612
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 1616
    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;

    .line 1617
    if-eqz v0, :cond_0

    .line 1618
    iget v2, p0, Lcom/htc/lib1/cc/a/f;->d:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->setText(Ljava/lang/CharSequence;)V

    .line 1620
    :cond_0
    iget-object v2, p0, Lcom/htc/lib1/cc/a/f;->a:Landroid/widget/ListView;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    iget v0, p0, Lcom/htc/lib1/cc/a/f;->e:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 1622
    return-void

    .line 1620
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1626
    iget-object v0, p0, Lcom/htc/lib1/cc/a/f;->c:Lcom/htc/lib1/cc/a/d;

    iget-object v0, v0, Lcom/htc/lib1/cc/a/d;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/htc/lib1/cc/a/f;->b:Lcom/htc/lib1/cc/a/a;

    invoke-static {v1}, Lcom/htc/lib1/cc/a/a;->l(Lcom/htc/lib1/cc/a/a;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
