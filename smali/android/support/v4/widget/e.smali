.class public Landroid/support/v4/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Landroid/support/v4/widget/h;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 38
    new-instance v0, Landroid/support/v4/widget/g;

    invoke-direct {v0}, Landroid/support/v4/widget/g;-><init>()V

    sput-object v0, Landroid/support/v4/widget/e;->b:Landroid/support/v4/widget/h;

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    new-instance v0, Landroid/support/v4/widget/f;

    invoke-direct {v0}, Landroid/support/v4/widget/f;-><init>()V

    sput-object v0, Landroid/support/v4/widget/e;->b:Landroid/support/v4/widget/h;

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 143
    sget-object v0, Landroid/support/v4/widget/e;->b:Landroid/support/v4/widget/h;

    iget-object v1, p0, Landroid/support/v4/widget/e;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/widget/h;->a(Ljava/lang/Object;II)V

    .line 144
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 154
    sget-object v0, Landroid/support/v4/widget/e;->b:Landroid/support/v4/widget/h;

    iget-object v1, p0, Landroid/support/v4/widget/e;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/h;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(F)Z
    .locals 2
    .parameter

    .prologue
    .line 177
    sget-object v0, Landroid/support/v4/widget/e;->b:Landroid/support/v4/widget/h;

    iget-object v1, p0, Landroid/support/v4/widget/e;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/widget/h;->a(Ljava/lang/Object;F)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 2
    .parameter

    .prologue
    .line 218
    sget-object v0, Landroid/support/v4/widget/e;->b:Landroid/support/v4/widget/h;

    iget-object v1, p0, Landroid/support/v4/widget/e;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/widget/h;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 162
    sget-object v0, Landroid/support/v4/widget/e;->b:Landroid/support/v4/widget/h;

    iget-object v1, p0, Landroid/support/v4/widget/e;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/h;->b(Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 189
    sget-object v0, Landroid/support/v4/widget/e;->b:Landroid/support/v4/widget/h;

    iget-object v1, p0, Landroid/support/v4/widget/e;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/h;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
