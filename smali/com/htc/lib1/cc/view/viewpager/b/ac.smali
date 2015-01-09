.class public Lcom/htc/lib1/cc/view/viewpager/b/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/htc/lib1/cc/view/viewpager/b/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 328
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/b/ai;

    invoke-direct {v0}, Lcom/htc/lib1/cc/view/viewpager/b/ai;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/view/viewpager/b/ac;->a:Lcom/htc/lib1/cc/view/viewpager/b/aj;

    .line 340
    :goto_0
    return-void

    .line 329
    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 330
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/b/ah;

    invoke-direct {v0}, Lcom/htc/lib1/cc/view/viewpager/b/ah;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/view/viewpager/b/ac;->a:Lcom/htc/lib1/cc/view/viewpager/b/aj;

    goto :goto_0

    .line 331
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 332
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/b/ag;

    invoke-direct {v0}, Lcom/htc/lib1/cc/view/viewpager/b/ag;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/view/viewpager/b/ac;->a:Lcom/htc/lib1/cc/view/viewpager/b/aj;

    goto :goto_0

    .line 333
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 334
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/b/af;

    invoke-direct {v0}, Lcom/htc/lib1/cc/view/viewpager/b/af;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/view/viewpager/b/ac;->a:Lcom/htc/lib1/cc/view/viewpager/b/aj;

    goto :goto_0

    .line 335
    :cond_3
    const/16 v1, 0x9

    if-lt v0, v1, :cond_4

    .line 336
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/b/ae;

    invoke-direct {v0}, Lcom/htc/lib1/cc/view/viewpager/b/ae;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/view/viewpager/b/ac;->a:Lcom/htc/lib1/cc/view/viewpager/b/aj;

    goto :goto_0

    .line 338
    :cond_4
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/b/ad;

    invoke-direct {v0}, Lcom/htc/lib1/cc/view/viewpager/b/ad;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/view/viewpager/b/ac;->a:Lcom/htc/lib1/cc/view/viewpager/b/aj;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 374
    sget-object v0, Lcom/htc/lib1/cc/view/viewpager/b/ac;->a:Lcom/htc/lib1/cc/view/viewpager/b/aj;

    invoke-interface {v0, p0}, Lcom/htc/lib1/cc/view/viewpager/b/aj;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 628
    sget-object v0, Lcom/htc/lib1/cc/view/viewpager/b/ac;->a:Lcom/htc/lib1/cc/view/viewpager/b/aj;

    invoke-interface {v0, p0, p1}, Lcom/htc/lib1/cc/view/viewpager/b/aj;->a(Landroid/view/View;I)V

    .line 629
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 716
    sget-object v0, Lcom/htc/lib1/cc/view/viewpager/b/ac;->a:Lcom/htc/lib1/cc/view/viewpager/b/aj;

    invoke-interface {v0, p0, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/aj;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 717
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/htc/lib1/cc/view/viewpager/b/a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 511
    sget-object v0, Lcom/htc/lib1/cc/view/viewpager/b/ac;->a:Lcom/htc/lib1/cc/view/viewpager/b/aj;

    invoke-interface {v0, p0, p1}, Lcom/htc/lib1/cc/view/viewpager/b/aj;->a(Landroid/view/View;Lcom/htc/lib1/cc/view/viewpager/b/a;)V

    .line 512
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 579
    sget-object v0, Lcom/htc/lib1/cc/view/viewpager/b/ac;->a:Lcom/htc/lib1/cc/view/viewpager/b/aj;

    invoke-interface {v0, p0, p1}, Lcom/htc/lib1/cc/view/viewpager/b/aj;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 580
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 547
    sget-object v0, Lcom/htc/lib1/cc/view/viewpager/b/ac;->a:Lcom/htc/lib1/cc/view/viewpager/b/aj;

    invoke-interface {v0, p0}, Lcom/htc/lib1/cc/view/viewpager/b/aj;->b(Landroid/view/View;)V

    .line 548
    return-void
.end method

.method public static c(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 612
    sget-object v0, Lcom/htc/lib1/cc/view/viewpager/b/ac;->a:Lcom/htc/lib1/cc/view/viewpager/b/aj;

    invoke-interface {v0, p0}, Lcom/htc/lib1/cc/view/viewpager/b/aj;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method
