.class public Lcom/htc/lib1/cc/view/viewpager/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/htc/lib1/cc/view/viewpager/b/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 119
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/b/p;

    invoke-direct {v0}, Lcom/htc/lib1/cc/view/viewpager/b/p;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/view/viewpager/b/n;->a:Lcom/htc/lib1/cc/view/viewpager/b/q;

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/b/o;

    invoke-direct {v0}, Lcom/htc/lib1/cc/view/viewpager/b/o;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/view/viewpager/b/n;->a:Lcom/htc/lib1/cc/view/viewpager/b/q;

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 144
    sget-object v0, Lcom/htc/lib1/cc/view/viewpager/b/n;->a:Lcom/htc/lib1/cc/view/viewpager/b/q;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/htc/lib1/cc/view/viewpager/b/q;->b(I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/KeyEvent;I)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 140
    sget-object v0, Lcom/htc/lib1/cc/view/viewpager/b/n;->a:Lcom/htc/lib1/cc/view/viewpager/b/q;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/htc/lib1/cc/view/viewpager/b/q;->a(II)Z

    move-result v0

    return v0
.end method
