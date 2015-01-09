.class public Lb/a/a/b/b/k;
.super Lb/a/a/b/b/e;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lb/a/a/b/b/e;-><init>(II)V

    .line 31
    iput p1, p0, Lb/a/a/b/b/k;->a:I

    .line 32
    iput p2, p0, Lb/a/a/b/b/k;->b:I

    .line 33
    iput p3, p0, Lb/a/a/b/b/k;->c:I

    .line 34
    return-void
.end method
