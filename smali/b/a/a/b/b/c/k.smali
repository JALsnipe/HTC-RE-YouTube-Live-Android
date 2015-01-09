.class abstract Lb/a/a/b/b/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/a/b/b/a/a;


# instance fields
.field private a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lb/a/a/b/b/c/k;->a:I

    .line 25
    return-void
.end method


# virtual methods
.method public abstract a(Lb/a/a/a/c;)V
.end method

.method protected c(I)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput p1, p0, Lb/a/a/b/b/c/k;->a:I

    .line 39
    return-void
.end method

.method public abstract d()I
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lb/a/a/b/b/c/k;->a:I

    return v0
.end method
