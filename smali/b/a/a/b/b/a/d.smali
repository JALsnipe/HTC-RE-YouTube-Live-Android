.class public Lb/a/a/b/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/a/b/b/a/k;


# direct methods
.method public static a([[Lb/a/a/b/b/a/e;)[Lb/a/a/b/b/a/e;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 24
    move v0, v1

    move v2, v1

    .line 25
    :goto_0
    array-length v3, p0

    if-lt v0, v3, :cond_0

    .line 28
    new-array v3, v2, [Lb/a/a/b/b/a/e;

    move v0, v1

    move v2, v1

    .line 31
    :goto_1
    array-length v4, p0

    if-lt v0, v4, :cond_1

    .line 37
    return-object v3

    .line 26
    :cond_0
    aget-object v3, p0, v0

    array-length v3, v3

    add-int/2addr v2, v3

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    aget-object v4, p0, v0

    aget-object v5, p0, v0

    array-length v5, v5

    invoke-static {v4, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    aget-object v4, p0, v0

    array-length v4, v4

    add-int/2addr v2, v4

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
