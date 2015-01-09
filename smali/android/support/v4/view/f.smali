.class public Landroid/support/v4/view/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/v4/view/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 167
    new-instance v0, Landroid/support/v4/view/i;

    invoke-direct {v0}, Landroid/support/v4/view/i;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/j;

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    new-instance v0, Landroid/support/v4/view/g;

    invoke-direct {v0}, Landroid/support/v4/view/g;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/j;

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 192
    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/j;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/j;->b(I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/KeyEvent;I)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 188
    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/j;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/j;->a(II)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/KeyEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 196
    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/j;

    invoke-interface {v0, p0}, Landroid/support/v4/view/j;->a(Landroid/view/KeyEvent;)V

    .line 197
    return-void
.end method
