.class final La/a/c/a/m;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/nio/channels/SelectionKey;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Ljava/nio/channels/SelectionKey;

.field private b:I

.field private c:[Ljava/nio/channels/SelectionKey;

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/c/a/m;->e:Z

    .line 32
    const/16 v0, 0x400

    new-array v0, v0, [Ljava/nio/channels/SelectionKey;

    iput-object v0, p0, La/a/c/a/m;->a:[Ljava/nio/channels/SelectionKey;

    .line 33
    iget-object v0, p0, La/a/c/a/m;->a:[Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, [Ljava/nio/channels/SelectionKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/channels/SelectionKey;

    iput-object v0, p0, La/a/c/a/m;->c:[Ljava/nio/channels/SelectionKey;

    .line 34
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    iget-object v0, p0, La/a/c/a/m;->a:[Ljava/nio/channels/SelectionKey;

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/nio/channels/SelectionKey;

    .line 63
    iget-object v1, p0, La/a/c/a/m;->a:[Ljava/nio/channels/SelectionKey;

    iget v2, p0, La/a/c/a/m;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iput-object v0, p0, La/a/c/a/m;->a:[Ljava/nio/channels/SelectionKey;

    .line 65
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    iget-object v0, p0, La/a/c/a/m;->c:[Ljava/nio/channels/SelectionKey;

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/nio/channels/SelectionKey;

    .line 69
    iget-object v1, p0, La/a/c/a/m;->c:[Ljava/nio/channels/SelectionKey;

    iget v2, p0, La/a/c/a/m;->d:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iput-object v0, p0, La/a/c/a/m;->c:[Ljava/nio/channels/SelectionKey;

    .line 71
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/channels/SelectionKey;)Z
    .locals 3
    .parameter

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    .line 42
    :cond_0
    iget-boolean v0, p0, La/a/c/a/m;->e:Z

    if-eqz v0, :cond_2

    .line 43
    iget v0, p0, La/a/c/a/m;->b:I

    .line 44
    iget-object v1, p0, La/a/c/a/m;->a:[Ljava/nio/channels/SelectionKey;

    add-int/lit8 v2, v0, 0x1

    aput-object p1, v1, v0

    .line 45
    iput v2, p0, La/a/c/a/m;->b:I

    .line 46
    iget-object v0, p0, La/a/c/a/m;->a:[Ljava/nio/channels/SelectionKey;

    array-length v0, v0

    if-ne v2, v0, :cond_1

    .line 47
    invoke-direct {p0}, La/a/c/a/m;->b()V

    .line 58
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 50
    :cond_2
    iget v0, p0, La/a/c/a/m;->d:I

    .line 51
    iget-object v1, p0, La/a/c/a/m;->c:[Ljava/nio/channels/SelectionKey;

    add-int/lit8 v2, v0, 0x1

    aput-object p1, v1, v0

    .line 52
    iput v2, p0, La/a/c/a/m;->d:I

    .line 53
    iget-object v0, p0, La/a/c/a/m;->c:[Ljava/nio/channels/SelectionKey;

    array-length v0, v0

    if-ne v2, v0, :cond_1

    .line 54
    invoke-direct {p0}, La/a/c/a/m;->c()V

    goto :goto_1
.end method

.method a()[Ljava/nio/channels/SelectionKey;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 74
    iget-boolean v0, p0, La/a/c/a/m;->e:Z

    if-eqz v0, :cond_0

    .line 75
    iput-boolean v2, p0, La/a/c/a/m;->e:Z

    .line 76
    iget-object v0, p0, La/a/c/a/m;->a:[Ljava/nio/channels/SelectionKey;

    iget v1, p0, La/a/c/a/m;->b:I

    aput-object v3, v0, v1

    .line 77
    iput v2, p0, La/a/c/a/m;->d:I

    .line 78
    iget-object v0, p0, La/a/c/a/m;->a:[Ljava/nio/channels/SelectionKey;

    .line 83
    :goto_0
    return-object v0

    .line 80
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/c/a/m;->e:Z

    .line 81
    iget-object v0, p0, La/a/c/a/m;->c:[Ljava/nio/channels/SelectionKey;

    iget v1, p0, La/a/c/a/m;->d:I

    aput-object v3, v0, v1

    .line 82
    iput v2, p0, La/a/c/a/m;->b:I

    .line 83
    iget-object v0, p0, La/a/c/a/m;->c:[Ljava/nio/channels/SelectionKey;

    goto :goto_0
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    check-cast p1, Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0, p1}, La/a/c/a/m;->a(Ljava/nio/channels/SelectionKey;)Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, La/a/c/a/m;->e:Z

    if-eqz v0, :cond_0

    .line 90
    iget v0, p0, La/a/c/a/m;->b:I

    .line 92
    :goto_0
    return v0

    :cond_0
    iget v0, p0, La/a/c/a/m;->d:I

    goto :goto_0
.end method
