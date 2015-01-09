.class Lcom/htc/lib1/cc/view/viewpager/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/htc/lib1/cc/view/viewpager/b/m;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 48
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/b/l;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/view/viewpager/b/l;-><init>(Lcom/htc/lib1/cc/view/viewpager/b/m;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 100
    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
