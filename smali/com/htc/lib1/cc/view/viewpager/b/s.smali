.class public Lcom/htc/lib1/cc/view/viewpager/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/htc/lib1/cc/view/viewpager/b/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 110
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/b/u;

    invoke-direct {v0}, Lcom/htc/lib1/cc/view/viewpager/b/u;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/view/viewpager/b/s;->a:Lcom/htc/lib1/cc/view/viewpager/b/v;

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/b/t;

    invoke-direct {v0}, Lcom/htc/lib1/cc/view/viewpager/b/t;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/view/viewpager/b/s;->a:Lcom/htc/lib1/cc/view/viewpager/b/v;

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .locals 2
    .parameter

    .prologue
    .line 192
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static a(Landroid/view/MotionEvent;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 202
    sget-object v0, Lcom/htc/lib1/cc/view/viewpager/b/s;->a:Lcom/htc/lib1/cc/view/viewpager/b/v;

    invoke-interface {v0, p0, p1}, Lcom/htc/lib1/cc/view/viewpager/b/v;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 211
    sget-object v0, Lcom/htc/lib1/cc/view/viewpager/b/s;->a:Lcom/htc/lib1/cc/view/viewpager/b/v;

    invoke-interface {v0, p0, p1}, Lcom/htc/lib1/cc/view/viewpager/b/v;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;I)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 220
    sget-object v0, Lcom/htc/lib1/cc/view/viewpager/b/s;->a:Lcom/htc/lib1/cc/view/viewpager/b/v;

    invoke-interface {v0, p0, p1}, Lcom/htc/lib1/cc/view/viewpager/b/v;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MotionEvent;I)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 229
    sget-object v0, Lcom/htc/lib1/cc/view/viewpager/b/s;->a:Lcom/htc/lib1/cc/view/viewpager/b/v;

    invoke-interface {v0, p0, p1}, Lcom/htc/lib1/cc/view/viewpager/b/v;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
