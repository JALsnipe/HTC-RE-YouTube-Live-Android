.class Lcom/htc/lib1/cc/view/viewpager/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    return v0
.end method

.method public static a(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-static {p0, p1}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v0

    return v0
.end method
