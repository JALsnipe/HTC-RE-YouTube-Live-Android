.class public Lcom/htc/lib1/cc/widget/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib1/cc/view/b;


# instance fields
.field private a:Lcom/htc/lib1/cc/view/table/w;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Landroid/view/View;I)Lcom/htc/lib1/cc/view/c;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    .line 32
    :cond_1
    aget-object v3, p1, v0

    .line 33
    const v1, 0x7fffffff

    .line 36
    iget v2, p0, Lcom/htc/lib1/cc/widget/gl;->b:I

    if-nez v2, :cond_2

    .line 37
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/gl;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v2}, Lcom/htc/lib1/cc/view/table/w;->getWidth()I

    move-result v2

    div-int/lit8 v5, v2, 0x2

    .line 38
    array-length v6, p1

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v2, p1, v4

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 41
    if-ge v0, v1, :cond_5

    move-object v1, v2

    .line 38
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/gl;->a:Lcom/htc/lib1/cc/view/table/w;

    invoke-virtual {v2}, Lcom/htc/lib1/cc/view/table/w;->getHeight()I

    move-result v2

    div-int/lit8 v6, v2, 0x2

    .line 52
    array-length v7, p1

    move v4, v0

    move v5, v0

    :goto_3
    if-ge v4, v7, :cond_3

    aget-object v2, p1, v4

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 56
    if-ge v0, v1, :cond_4

    move-object v1, v2

    .line 61
    :goto_4
    add-int/lit8 v3, v5, 0x1

    .line 52
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v3

    move-object v3, v1

    move v1, v0

    goto :goto_3

    .line 66
    :cond_3
    new-instance v0, Lcom/htc/lib1/cc/view/c;

    invoke-direct {v0}, Lcom/htc/lib1/cc/view/c;-><init>()V

    .line 67
    iput-object v3, v0, Lcom/htc/lib1/cc/view/c;->a:Landroid/view/View;

    .line 68
    const/16 v1, 0x32

    iput v1, v0, Lcom/htc/lib1/cc/view/c;->b:I

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_4

    :cond_5
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput p1, p0, Lcom/htc/lib1/cc/widget/gl;->b:I

    .line 79
    return-void
.end method

.method public a(Lcom/htc/lib1/cc/view/table/w;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/gl;->a:Lcom/htc/lib1/cc/view/table/w;

    .line 87
    return-void
.end method
