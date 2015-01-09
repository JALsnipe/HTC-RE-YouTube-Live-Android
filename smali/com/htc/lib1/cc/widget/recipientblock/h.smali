.class public Lcom/htc/lib1/cc/widget/recipientblock/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/high16 v0, -0x8000

    .line 11
    sput v0, Lcom/htc/lib1/cc/widget/recipientblock/h;->a:I

    .line 12
    sput v0, Lcom/htc/lib1/cc/widget/recipientblock/h;->b:I

    .line 13
    sput v0, Lcom/htc/lib1/cc/widget/recipientblock/h;->c:I

    .line 14
    sput v0, Lcom/htc/lib1/cc/widget/recipientblock/h;->d:I

    .line 15
    sput v0, Lcom/htc/lib1/cc/widget/recipientblock/h;->e:I

    .line 16
    sput v0, Lcom/htc/lib1/cc/widget/recipientblock/h;->f:I

    .line 17
    sput v0, Lcom/htc/lib1/cc/widget/recipientblock/h;->g:I

    .line 18
    sput v0, Lcom/htc/lib1/cc/widget/recipientblock/h;->h:I

    .line 19
    sput v0, Lcom/htc/lib1/cc/widget/recipientblock/h;->i:I

    .line 20
    sput v0, Lcom/htc/lib1/cc/widget/recipientblock/h;->j:I

    .line 30
    sput v0, Lcom/htc/lib1/cc/widget/recipientblock/h;->k:I

    return-void
.end method

.method protected static a(Landroid/content/Context;)I
    .locals 2
    .parameter

    .prologue
    .line 40
    sget v0, Lcom/htc/lib1/cc/widget/recipientblock/h;->j:I

    if-gtz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/htc/lib1/cc/e;->margin_xs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/htc/lib1/cc/widget/recipientblock/h;->j:I

    .line 43
    :cond_0
    sget v0, Lcom/htc/lib1/cc/widget/recipientblock/h;->j:I

    return v0
.end method

.method protected static b(Landroid/content/Context;)I
    .locals 2
    .parameter

    .prologue
    .line 47
    sget v0, Lcom/htc/lib1/cc/widget/recipientblock/h;->k:I

    if-gtz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/htc/lib1/cc/e;->margin_l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/htc/lib1/cc/widget/recipientblock/h;->k:I

    .line 50
    :cond_0
    sget v0, Lcom/htc/lib1/cc/widget/recipientblock/h;->k:I

    return v0
.end method

.method protected static c(Landroid/content/Context;)I
    .locals 2
    .parameter

    .prologue
    .line 54
    sget v0, Lcom/htc/lib1/cc/widget/recipientblock/h;->d:I

    if-gtz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/htc/lib1/cc/e;->margin_l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/htc/lib1/cc/widget/recipientblock/h;->d:I

    .line 57
    :cond_0
    sget v0, Lcom/htc/lib1/cc/widget/recipientblock/h;->d:I

    return v0
.end method

.method protected static d(Landroid/content/Context;)I
    .locals 2
    .parameter

    .prologue
    .line 61
    sget v0, Lcom/htc/lib1/cc/widget/recipientblock/h;->c:I

    if-gtz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/htc/lib1/cc/e;->margin_m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/htc/lib1/cc/widget/recipientblock/h;->c:I

    .line 64
    :cond_0
    sget v0, Lcom/htc/lib1/cc/widget/recipientblock/h;->c:I

    return v0
.end method

.method protected static e(Landroid/content/Context;)I
    .locals 2
    .parameter

    .prologue
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 90
    sget v0, Lcom/htc/lib1/cc/widget/recipientblock/h;->f:I

    if-gtz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/htc/lib1/cc/e;->htc_footer_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/htc/lib1/cc/widget/recipientblock/h;->f:I

    .line 93
    :cond_0
    sget v0, Lcom/htc/lib1/cc/widget/recipientblock/h;->f:I

    .line 98
    :goto_0
    return v0

    .line 95
    :cond_1
    sget v0, Lcom/htc/lib1/cc/widget/recipientblock/h;->g:I

    if-gtz v0, :cond_2

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/htc/lib1/cc/e;->htc_footer_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/htc/lib1/cc/widget/recipientblock/h;->g:I

    .line 98
    :cond_2
    sget v0, Lcom/htc/lib1/cc/widget/recipientblock/h;->g:I

    goto :goto_0
.end method
