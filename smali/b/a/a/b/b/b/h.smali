.class public Lb/a/a/b/b/b/h;
.super Lb/a/a/b/b/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 28
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lb/a/a/b/b/b/a;-><init>(IILjava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)[B
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 58
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 60
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    .line 59
    invoke-virtual {p0, v1, p2}, Lb/a/a/b/b/b/h;->b([II)[B

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 62
    :cond_0
    instance-of v1, p1, [I

    if-eqz v1, :cond_1

    .line 64
    check-cast p1, [I

    .line 65
    invoke-virtual {p0, p1, p2}, Lb/a/a/b/b/b/h;->b([II)[B

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_1
    instance-of v1, p1, [Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 69
    check-cast p1, [Ljava/lang/Integer;

    .line 70
    array-length v1, p1

    new-array v1, v1, [I

    .line 71
    :goto_1
    array-length v2, v1

    if-lt v0, v2, :cond_2

    .line 73
    invoke-virtual {p0, v1, p2}, Lb/a/a/b/b/b/h;->b([II)[B

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_2
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_3
    new-instance v0, Lb/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 77
    invoke-static {p1}, Lb/a/a/c/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lb/a/a/b/b/i;)Ljava/lang/Object;
    .locals 6
    .parameter

    .prologue
    .line 47
    iget v0, p1, Lb/a/a/b/b/i;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/a/a/b/b/b/h;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 49
    iget-object v2, p1, Lb/a/a/b/b/i;->a:Lb/a/a/b/b/a/e;

    iget-object v2, v2, Lb/a/a/b/b/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lb/a/a/b/b/i;->h:[B

    .line 50
    iget v3, p1, Lb/a/a/b/b/i;->j:I

    .line 48
    invoke-virtual {p0, v1, v2, v3}, Lb/a/a/b/b/b/h;->c(Ljava/lang/String;[BI)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 52
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/b/b/b/h;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lb/a/a/b/b/i;->a:Lb/a/a/b/b/a/e;

    iget-object v1, v1, Lb/a/a/b/b/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lb/a/a/b/b/b/h;->b(Lb/a/a/b/b/i;)[B

    move-result-object v2

    const/4 v3, 0x0

    iget v4, p1, Lb/a/a/b/b/i;->f:I

    iget v5, p1, Lb/a/a/b/b/i;->j:I

    move-object v0, p0

    .line 52
    invoke-virtual/range {v0 .. v5}, Lb/a/a/b/b/b/h;->c(Ljava/lang/String;[BIII)[I

    move-result-object v0

    goto :goto_0
.end method
