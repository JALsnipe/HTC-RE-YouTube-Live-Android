.class public Lb/a/a/b/b/c/l;
.super Lb/a/a/b/b/c/k;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Lb/a/a/b/b/c/k;-><init>()V

    .line 55
    iput-object p1, p0, Lb/a/a/b/b/c/l;->b:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lb/a/a/b/b/c/l;->a:[B

    .line 57
    return-void
.end method


# virtual methods
.method public a(Lb/a/a/a/c;)V
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lb/a/a/b/b/c/l;->a:[B

    invoke-virtual {p1, v0}, Lb/a/a/a/c;->write([B)V

    .line 81
    return-void
.end method

.method public a([B)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lb/a/a/b/b/c/l;->a:[B

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 72
    new-instance v0, Lb/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Updated data size mismatch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v2, p0, Lb/a/a/b/b/c/l;->a:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vs. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iget-object v0, p0, Lb/a/a/b/b/c/l;->a:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lb/a/a/b/b/c/l;->a:[B

    array-length v0, v0

    return v0
.end method
