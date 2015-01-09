.class public Lcom/htc/lib1/cc/view/viewpager/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/htc/lib1/cc/view/viewpager/b/d;

.field private static final c:Ljava/lang/Object;


# instance fields
.field final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 298
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 299
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/b/e;

    invoke-direct {v0}, Lcom/htc/lib1/cc/view/viewpager/b/e;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/view/viewpager/b/a;->a:Lcom/htc/lib1/cc/view/viewpager/b/d;

    .line 305
    :goto_0
    sget-object v0, Lcom/htc/lib1/cc/view/viewpager/b/a;->a:Lcom/htc/lib1/cc/view/viewpager/b/d;

    invoke-interface {v0}, Lcom/htc/lib1/cc/view/viewpager/b/d;->a()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/htc/lib1/cc/view/viewpager/b/a;->c:Ljava/lang/Object;

    .line 306
    return-void

    .line 300
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 301
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/b/b;

    invoke-direct {v0}, Lcom/htc/lib1/cc/view/viewpager/b/b;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/view/viewpager/b/a;->a:Lcom/htc/lib1/cc/view/viewpager/b/d;

    goto :goto_0

    .line 303
    :cond_1
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/b/g;

    invoke-direct {v0}, Lcom/htc/lib1/cc/view/viewpager/b/g;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/view/viewpager/b/a;->a:Lcom/htc/lib1/cc/view/viewpager/b/d;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    sget-object v0, Lcom/htc/lib1/cc/view/viewpager/b/a;->a:Lcom/htc/lib1/cc/view/viewpager/b/d;

    invoke-interface {v0, p0}, Lcom/htc/lib1/cc/view/viewpager/b/d;->a(Lcom/htc/lib1/cc/view/viewpager/b/a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/a;->b:Ljava/lang/Object;

    .line 315
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/htc/lib1/cc/view/viewpager/b/a/g;
    .locals 2
    .parameter

    .prologue
    .line 483
    sget-object v0, Lcom/htc/lib1/cc/view/viewpager/b/a;->a:Lcom/htc/lib1/cc/view/viewpager/b/d;

    sget-object v1, Lcom/htc/lib1/cc/view/viewpager/b/a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/htc/lib1/cc/view/viewpager/b/d;->a(Ljava/lang/Object;Landroid/view/View;)Lcom/htc/lib1/cc/view/viewpager/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 339
    sget-object v0, Lcom/htc/lib1/cc/view/viewpager/b/a;->a:Lcom/htc/lib1/cc/view/viewpager/b/d;

    sget-object v1, Lcom/htc/lib1/cc/view/viewpager/b/a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/d;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 340
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 422
    sget-object v0, Lcom/htc/lib1/cc/view/viewpager/b/a;->a:Lcom/htc/lib1/cc/view/viewpager/b/d;

    sget-object v1, Lcom/htc/lib1/cc/view/viewpager/b/a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/d;->b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 423
    return-void
.end method

.method public a(Landroid/view/View;Lcom/htc/lib1/cc/view/viewpager/b/a/a;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 441
    sget-object v0, Lcom/htc/lib1/cc/view/viewpager/b/a;->a:Lcom/htc/lib1/cc/view/viewpager/b/d;

    sget-object v1, Lcom/htc/lib1/cc/view/viewpager/b/a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/d;->a(Ljava/lang/Object;Landroid/view/View;Lcom/htc/lib1/cc/view/viewpager/b/a/a;)V

    .line 442
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 503
    sget-object v0, Lcom/htc/lib1/cc/view/viewpager/b/a;->a:Lcom/htc/lib1/cc/view/viewpager/b/d;

    sget-object v1, Lcom/htc/lib1/cc/view/viewpager/b/a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/htc/lib1/cc/view/viewpager/b/d;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 465
    sget-object v0, Lcom/htc/lib1/cc/view/viewpager/b/a;->a:Lcom/htc/lib1/cc/view/viewpager/b/d;

    sget-object v1, Lcom/htc/lib1/cc/view/viewpager/b/a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/htc/lib1/cc/view/viewpager/b/d;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 361
    sget-object v0, Lcom/htc/lib1/cc/view/viewpager/b/a;->a:Lcom/htc/lib1/cc/view/viewpager/b/d;

    sget-object v1, Lcom/htc/lib1/cc/view/viewpager/b/a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/d;->d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 362
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 382
    sget-object v0, Lcom/htc/lib1/cc/view/viewpager/b/a;->a:Lcom/htc/lib1/cc/view/viewpager/b/d;

    sget-object v1, Lcom/htc/lib1/cc/view/viewpager/b/a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/d;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 402
    sget-object v0, Lcom/htc/lib1/cc/view/viewpager/b/a;->a:Lcom/htc/lib1/cc/view/viewpager/b/d;

    sget-object v1, Lcom/htc/lib1/cc/view/viewpager/b/a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/d;->c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 403
    return-void
.end method
