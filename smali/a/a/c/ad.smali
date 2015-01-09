.class final La/a/c/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/c/cd;


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>(III)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, La/a/c/ad;->a:I

    .line 96
    iput p2, p0, La/a/c/ad;->b:I

    .line 98
    invoke-static {p3}, La/a/c/ac;->a(I)I

    move-result v0

    iput v0, p0, La/a/c/ad;->c:I

    .line 99
    invoke-static {}, La/a/c/ac;->b()[I

    move-result-object v0

    iget v1, p0, La/a/c/ad;->c:I

    aget v0, v0, v1

    iput v0, p0, La/a/c/ad;->d:I

    .line 100
    return-void
.end method


# virtual methods
.method public a(La/a/b/h;)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget v0, p0, La/a/c/ad;->d:I

    invoke-interface {p1, v0}, La/a/b/h;->b(I)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-static {}, La/a/c/ac;->b()[I

    move-result-object v0

    iget v1, p0, La/a/c/ad;->c:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v0, v0, v1

    if-gt p1, v0, :cond_2

    .line 115
    iget-boolean v0, p0, La/a/c/ad;->e:Z

    if-eqz v0, :cond_1

    .line 116
    iget v0, p0, La/a/c/ad;->c:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, La/a/c/ad;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, La/a/c/ad;->c:I

    .line 117
    invoke-static {}, La/a/c/ac;->b()[I

    move-result-object v0

    iget v1, p0, La/a/c/ad;->c:I

    aget v0, v0, v1

    iput v0, p0, La/a/c/ad;->d:I

    .line 118
    iput-boolean v2, p0, La/a/c/ad;->e:Z

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/c/ad;->e:Z

    goto :goto_0

    .line 122
    :cond_2
    iget v0, p0, La/a/c/ad;->d:I

    if-lt p1, v0, :cond_0

    .line 123
    iget v0, p0, La/a/c/ad;->c:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, La/a/c/ad;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, La/a/c/ad;->c:I

    .line 124
    invoke-static {}, La/a/c/ac;->b()[I

    move-result-object v0

    iget v1, p0, La/a/c/ad;->c:I

    aget v0, v0, v1

    iput v0, p0, La/a/c/ad;->d:I

    .line 125
    iput-boolean v2, p0, La/a/c/ad;->e:Z

    goto :goto_0
.end method
