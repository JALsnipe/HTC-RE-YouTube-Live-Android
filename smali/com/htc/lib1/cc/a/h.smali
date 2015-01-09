.class Lcom/htc/lib1/cc/a/h;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/htc/lib1/cc/a/d;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/a/d;Landroid/content/Context;Landroid/database/Cursor;ZI)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1650
    iput-object p1, p0, Lcom/htc/lib1/cc/a/h;->b:Lcom/htc/lib1/cc/a/d;

    iput p5, p0, Lcom/htc/lib1/cc/a/h;->a:I

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 1654
    invoke-virtual {p0}, Lcom/htc/lib1/cc/a/h;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 1655
    iget-object v1, p0, Lcom/htc/lib1/cc/a/h;->b:Lcom/htc/lib1/cc/a/d;

    iget-object v1, v1, Lcom/htc/lib1/cc/a/d;->G:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/a/h;->c:I

    .line 1656
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1660
    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;

    .line 1661
    if-eqz v0, :cond_0

    .line 1662
    iget v1, p0, Lcom/htc/lib1/cc/a/h;->c:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListItemSingleText;->setText(Ljava/lang/CharSequence;)V

    .line 1664
    :cond_0
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1668
    iget-object v0, p0, Lcom/htc/lib1/cc/a/h;->b:Lcom/htc/lib1/cc/a/d;

    iget-object v0, v0, Lcom/htc/lib1/cc/a/d;->b:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/htc/lib1/cc/a/h;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1669
    return-object v0
.end method
