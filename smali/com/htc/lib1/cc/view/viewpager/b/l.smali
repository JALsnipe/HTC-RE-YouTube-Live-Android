.class final Lcom/htc/lib1/cc/view/viewpager/b/l;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/view/viewpager/b/m;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/view/viewpager/b/m;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/htc/lib1/cc/view/viewpager/b/l;->a:Lcom/htc/lib1/cc/view/viewpager/b/m;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/l;->a:Lcom/htc/lib1/cc/view/viewpager/b/m;

    invoke-interface {v0, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/m;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/l;->a:Lcom/htc/lib1/cc/view/viewpager/b/m;

    invoke-interface {v0, p1}, Lcom/htc/lib1/cc/view/viewpager/b/m;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/l;->a:Lcom/htc/lib1/cc/view/viewpager/b/m;

    invoke-interface {v0, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/m;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 58
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/l;->a:Lcom/htc/lib1/cc/view/viewpager/b/m;

    invoke-interface {v0, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/m;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/l;->a:Lcom/htc/lib1/cc/view/viewpager/b/m;

    invoke-interface {v0, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/m;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 68
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/l;->a:Lcom/htc/lib1/cc/view/viewpager/b/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/htc/lib1/cc/view/viewpager/b/m;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/l;->a:Lcom/htc/lib1/cc/view/viewpager/b/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/htc/lib1/cc/view/viewpager/b/m;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/l;->a:Lcom/htc/lib1/cc/view/viewpager/b/m;

    invoke-interface {v0, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/m;->a(Landroid/view/View;I)V

    .line 79
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/l;->a:Lcom/htc/lib1/cc/view/viewpager/b/m;

    invoke-interface {v0, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/m;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 84
    return-void
.end method
