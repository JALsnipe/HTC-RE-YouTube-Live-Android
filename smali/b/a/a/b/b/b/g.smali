.class public Lb/a/a/b/b/b/g;
.super Lb/a/a/b/b/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0, p2}, Lb/a/a/b/b/b/a;-><init>(IILjava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)[B
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 44
    instance-of v1, p1, Lb/a/a/a/h;

    if-eqz v1, :cond_0

    .line 45
    check-cast p1, Lb/a/a/a/h;

    invoke-virtual {p0, p1, p2}, Lb/a/a/b/b/b/g;->a(Lb/a/a/a/h;I)[B

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 46
    :cond_0
    instance-of v1, p1, [Lb/a/a/a/h;

    if-eqz v1, :cond_1

    .line 48
    check-cast p1, [Lb/a/a/a/h;

    invoke-virtual {p0, p1, p2}, Lb/a/a/b/b/b/g;->a([Lb/a/a/a/h;I)[B

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_1
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lb/a/a/a/i;->a(D)Lb/a/a/a/h;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0, p2}, Lb/a/a/b/b/b/g;->a(Lb/a/a/a/h;I)[B

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_2
    instance-of v1, p1, [Ljava/lang/Number;

    if-eqz v1, :cond_4

    .line 60
    check-cast p1, [Ljava/lang/Number;

    .line 61
    array-length v1, p1

    new-array v1, v1, [Lb/a/a/a/h;

    .line 62
    :goto_1
    array-length v2, p1

    if-lt v0, v2, :cond_3

    .line 68
    invoke-virtual {p0, v1, p2}, Lb/a/a/b/b/b/g;->a([Lb/a/a/a/h;I)[B

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_3
    aget-object v2, p1, v0

    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lb/a/a/a/i;->a(D)Lb/a/a/a/h;

    move-result-object v2

    .line 65
    aput-object v2, v1, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_4
    instance-of v1, p1, [D

    if-eqz v1, :cond_6

    .line 72
    check-cast p1, [D

    .line 73
    array-length v1, p1

    new-array v1, v1, [Lb/a/a/a/h;

    .line 74
    :goto_2
    array-length v2, p1

    if-lt v0, v2, :cond_5

    .line 80
    invoke-virtual {p0, v1, p2}, Lb/a/a/b/b/b/g;->a([Lb/a/a/a/h;I)[B

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_5
    aget-wide v2, p1, v0

    .line 78
    invoke-static {v2, v3}, Lb/a/a/a/i;->a(D)Lb/a/a/a/h;

    move-result-object v2

    .line 77
    aput-object v2, v1, v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_6
    new-instance v0, Lb/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 84
    invoke-static {p1}, Lb/a/a/c/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lb/a/a/b/b/i;)Ljava/lang/Object;
    .locals 6
    .parameter

    .prologue
    .line 34
    iget v0, p1, Lb/a/a/b/b/i;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/b/b/b/g;->d:Ljava/lang/String;

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

    .line 36
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lb/a/a/b/b/i;->i:[B

    iget v2, p1, Lb/a/a/b/b/i;->j:I

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lb/a/a/b/b/b/g;->a(Ljava/lang/String;[BI)Lb/a/a/a/h;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/b/b/b/g;->d:Ljava/lang/String;

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

    .line 39
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lb/a/a/b/b/b/g;->b(Lb/a/a/b/b/i;)[B

    move-result-object v2

    const/4 v3, 0x0

    iget v4, p1, Lb/a/a/b/b/i;->f:I

    iget v5, p1, Lb/a/a/b/b/i;->j:I

    move-object v0, p0

    .line 38
    invoke-virtual/range {v0 .. v5}, Lb/a/a/b/b/b/g;->a(Ljava/lang/String;[BIII)[Lb/a/a/a/h;

    move-result-object v0

    goto :goto_0
.end method
