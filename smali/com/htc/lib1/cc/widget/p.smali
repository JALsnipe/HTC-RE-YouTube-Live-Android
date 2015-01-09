.class Lcom/htc/lib1/cc/widget/p;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/n;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/htc/lib1/cc/widget/n;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 917
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/p;->a:Lcom/htc/lib1/cc/widget/n;

    .line 918
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 914
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/lib1/cc/widget/p;->b:I

    .line 919
    invoke-static {p2}, Lcom/htc/lib1/cc/d/a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/p;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 920
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/p;->a()V

    .line 923
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/p;->setFocusable(Z)V

    .line 924
    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 929
    .line 930
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/p;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/htc/lib1/cc/n;->HtcActionBarBackup:[I

    sget v3, Lcom/htc/lib1/cc/c;->actionBarBackupStyle:I

    sget v4, Lcom/htc/lib1/cc/m;->ActionBarBackup:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 934
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/p;->a:Lcom/htc/lib1/cc/widget/n;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/n;->a(Lcom/htc/lib1/cc/widget/n;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 935
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/htc/lib1/cc/d/a;->a(Landroid/content/Context;Z)I

    move-result v1

    .line 936
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/p;->a:Lcom/htc/lib1/cc/widget/n;

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/p;->a:Lcom/htc/lib1/cc/widget/n;

    invoke-static {v2}, Lcom/htc/lib1/cc/widget/n;->b(Lcom/htc/lib1/cc/widget/n;)Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/htc/lib1/cc/f;->icon_btn_up_dark_xl:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v0, v2}, Lcom/htc/lib1/cc/widget/n;->a(Lcom/htc/lib1/cc/widget/n;I)I

    .line 938
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/p;->a:Lcom/htc/lib1/cc/widget/n;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/n;->c(Lcom/htc/lib1/cc/widget/n;)I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v2, v0, 0x2

    .line 939
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 941
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 942
    if-ne v5, v0, :cond_0

    .line 943
    const-string v0, "ActionBarContainer"

    const-string v3, "imageResource is -1!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    sget v0, Lcom/htc/lib1/cc/f;->icon_btn_up_dark_xl:I

    :cond_0
    move v8, v1

    move v1, v0

    move v0, v8

    .line 959
    :goto_0
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/p;->setImageResource(I)V

    .line 960
    invoke-virtual {p0, v2, v6, v2, v6}, Lcom/htc/lib1/cc/widget/p;->setPadding(IIII)V

    .line 961
    new-instance v1, Lcom/htc/lib1/cc/widget/q;

    invoke-direct {v1, v0, v5}, Lcom/htc/lib1/cc/widget/q;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/p;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 962
    return-void

    .line 948
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/p;->a:Lcom/htc/lib1/cc/widget/n;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/n;->b(Lcom/htc/lib1/cc/widget/n;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/htc/lib1/cc/e;->margin_m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 949
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 951
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 952
    if-ne v5, v0, :cond_2

    .line 953
    const-string v0, "ActionBarContainer"

    const-string v1, "imageResource is -1!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    sget v0, Lcom/htc/lib1/cc/f;->icon_btn_previous_dark:I

    .line 956
    :cond_2
    const/4 v1, -0x2

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_0
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 970
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 972
    iget v0, p0, Lcom/htc/lib1/cc/widget/p;->b:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 977
    :goto_0
    return-void

    .line 974
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/htc/lib1/cc/widget/p;->b:I

    .line 976
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/p;->a()V

    goto :goto_0
.end method
