.class public Lcom/htc/lib1/cc/view/viewpager/b/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/htc/lib1/cc/view/viewpager/b/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 69
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/b/z;

    invoke-direct {v0}, Lcom/htc/lib1/cc/view/viewpager/b/z;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/view/viewpager/b/x;->a:Lcom/htc/lib1/cc/view/viewpager/b/aa;

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/b/y;

    invoke-direct {v0}, Lcom/htc/lib1/cc/view/viewpager/b/y;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/view/viewpager/b/x;->a:Lcom/htc/lib1/cc/view/viewpager/b/aa;

    goto :goto_0
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 83
    sget-object v0, Lcom/htc/lib1/cc/view/viewpager/b/x;->a:Lcom/htc/lib1/cc/view/viewpager/b/aa;

    invoke-interface {v0, p0, p1}, Lcom/htc/lib1/cc/view/viewpager/b/aa;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 92
    sget-object v0, Lcom/htc/lib1/cc/view/viewpager/b/x;->a:Lcom/htc/lib1/cc/view/viewpager/b/aa;

    invoke-interface {v0, p0, p1}, Lcom/htc/lib1/cc/view/viewpager/b/aa;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
