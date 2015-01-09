.class Lcom/htc/lib1/cc/view/viewpager/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib1/cc/view/viewpager/b/m;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/view/viewpager/b/a;

.field final synthetic b:Lcom/htc/lib1/cc/view/viewpager/b/e;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/view/viewpager/b/e;Lcom/htc/lib1/cc/view/viewpager/b/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 222
    iput-object p1, p0, Lcom/htc/lib1/cc/view/viewpager/b/f;->b:Lcom/htc/lib1/cc/view/viewpager/b/e;

    iput-object p2, p0, Lcom/htc/lib1/cc/view/viewpager/b/f;->a:Lcom/htc/lib1/cc/view/viewpager/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 263
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/f;->a:Lcom/htc/lib1/cc/view/viewpager/b/a;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/view/viewpager/b/a;->a(Landroid/view/View;)Lcom/htc/lib1/cc/view/viewpager/b/a/g;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/viewpager/b/a/g;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 253
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/f;->a:Lcom/htc/lib1/cc/view/viewpager/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/a;->a(Landroid/view/View;I)V

    .line 254
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 236
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/f;->a:Lcom/htc/lib1/cc/view/viewpager/b/a;

    new-instance v1, Lcom/htc/lib1/cc/view/viewpager/b/a/a;

    invoke-direct {v1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/a/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/htc/lib1/cc/view/viewpager/b/a;->a(Landroid/view/View;Lcom/htc/lib1/cc/view/viewpager/b/a/a;)V

    .line 238
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 270
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/f;->a:Lcom/htc/lib1/cc/view/viewpager/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/htc/lib1/cc/view/viewpager/b/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 226
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/f;->a:Lcom/htc/lib1/cc/view/viewpager/b/a;

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
    .line 248
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/f;->a:Lcom/htc/lib1/cc/view/viewpager/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/htc/lib1/cc/view/viewpager/b/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 231
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/f;->a:Lcom/htc/lib1/cc/view/viewpager/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 232
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 242
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/f;->a:Lcom/htc/lib1/cc/view/viewpager/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 243
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 258
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/f;->a:Lcom/htc/lib1/cc/view/viewpager/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 259
    return-void
.end method
