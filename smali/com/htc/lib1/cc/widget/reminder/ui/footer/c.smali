.class public Lcom/htc/lib1/cc/widget/reminder/ui/footer/c;
.super Lcom/htc/lib1/cc/widget/reminder/b/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/reminder/b/f;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/reminder/ui/footer/c;->b()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/htc/lib1/cc/widget/reminder/b/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/reminder/ui/footer/c;->b()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/lib1/cc/widget/reminder/b/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/reminder/ui/footer/c;->b()V

    .line 38
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/htc/lib1/cc/widget/reminder/ui/footer/e;-><init>(Lcom/htc/lib1/cc/widget/reminder/ui/footer/c;Lcom/htc/lib1/cc/widget/reminder/ui/footer/d;)V

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/reminder/ui/footer/c;->setDragAnimation(Lcom/htc/lib1/cc/widget/reminder/b/c;)V

    .line 47
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/reminder/ui/footer/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/reminder/ui/footer/c;->setDragType(I)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/reminder/ui/footer/c;->setDragType(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/htc/lib1/cc/widget/reminder/c/a;->a()Z

    move-result v0

    return v0
.end method
