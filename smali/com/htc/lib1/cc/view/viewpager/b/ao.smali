.class public Lcom/htc/lib1/cc/view/viewpager/b/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/htc/lib1/cc/view/viewpager/b/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 60
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/b/aq;

    invoke-direct {v0}, Lcom/htc/lib1/cc/view/viewpager/b/aq;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/view/viewpager/b/ao;->a:Lcom/htc/lib1/cc/view/viewpager/b/ar;

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/b/ap;

    invoke-direct {v0}, Lcom/htc/lib1/cc/view/viewpager/b/ap;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/view/viewpager/b/ao;->a:Lcom/htc/lib1/cc/view/viewpager/b/ar;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)I
    .locals 1
    .parameter

    .prologue
    .line 74
    sget-object v0, Lcom/htc/lib1/cc/view/viewpager/b/ao;->a:Lcom/htc/lib1/cc/view/viewpager/b/ar;

    invoke-interface {v0, p0}, Lcom/htc/lib1/cc/view/viewpager/b/ar;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    return v0
.end method
