.class Lcom/htc/lib1/cc/view/viewpager/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib1/cc/view/viewpager/b/j;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/view/viewpager/b/a;

.field final synthetic b:Lcom/htc/lib1/cc/view/viewpager/b/b;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/view/viewpager/b/b;Lcom/htc/lib1/cc/view/viewpager/b/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/htc/lib1/cc/view/viewpager/b/c;->b:Lcom/htc/lib1/cc/view/viewpager/b/b;

    iput-object p2, p0, Lcom/htc/lib1/cc/view/viewpager/b/c;->a:Lcom/htc/lib1/cc/view/viewpager/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 162
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/c;->a:Lcom/htc/lib1/cc/view/viewpager/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/a;->a(Landroid/view/View;I)V

    .line 163
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/c;->a:Lcom/htc/lib1/cc/view/viewpager/b/a;

    new-instance v1, Lcom/htc/lib1/cc/view/viewpager/b/a/a;

    invoke-direct {v1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/a/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/htc/lib1/cc/view/viewpager/b/a;->a(Landroid/view/View;Lcom/htc/lib1/cc/view/viewpager/b/a/a;)V

    .line 147
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/c;->a:Lcom/htc/lib1/cc/view/viewpager/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 157
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/c;->a:Lcom/htc/lib1/cc/view/viewpager/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/htc/lib1/cc/view/viewpager/b/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 140
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/c;->a:Lcom/htc/lib1/cc/view/viewpager/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 141
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/c;->a:Lcom/htc/lib1/cc/view/viewpager/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 152
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 167
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/c;->a:Lcom/htc/lib1/cc/view/viewpager/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 168
    return-void
.end method
