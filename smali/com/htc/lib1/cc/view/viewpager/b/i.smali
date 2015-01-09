.class final Lcom/htc/lib1/cc/view/viewpager/b/i;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/view/viewpager/b/j;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/view/viewpager/b/j;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/htc/lib1/cc/view/viewpager/b/i;->a:Lcom/htc/lib1/cc/view/viewpager/b/j;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/i;->a:Lcom/htc/lib1/cc/view/viewpager/b/j;

    invoke-interface {v0, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/j;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/i;->a:Lcom/htc/lib1/cc/view/viewpager/b/j;

    invoke-interface {v0, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/j;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 56
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/i;->a:Lcom/htc/lib1/cc/view/viewpager/b/j;

    invoke-interface {v0, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/j;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/i;->a:Lcom/htc/lib1/cc/view/viewpager/b/j;

    invoke-interface {v0, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/j;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 66
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/i;->a:Lcom/htc/lib1/cc/view/viewpager/b/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/htc/lib1/cc/view/viewpager/b/j;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/i;->a:Lcom/htc/lib1/cc/view/viewpager/b/j;

    invoke-interface {v0, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/j;->a(Landroid/view/View;I)V

    .line 77
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/i;->a:Lcom/htc/lib1/cc/view/viewpager/b/j;

    invoke-interface {v0, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/j;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 82
    return-void
.end method
