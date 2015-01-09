.class public abstract Lb/a/a/a/i;
.super Ljava/lang/Number;
.source "SourceFile"


# direct methods
.method public static final a(D)Lb/a/a/a/h;
    .locals 13
    .parameter

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const-wide/high16 v6, 0x3ff0

    const/4 v2, 0x1

    .line 55
    const-wide v0, 0x41dfffffffc00000L

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    .line 56
    new-instance v0, Lb/a/a/a/h;

    const v1, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lb/a/a/a/h;-><init>(II)V

    .line 142
    :goto_0
    return-object v0

    .line 57
    :cond_0
    const-wide v0, -0x3e20000000400000L

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_1

    .line 58
    new-instance v0, Lb/a/a/a/h;

    const v1, -0x7fffffff

    invoke-direct {v0, v1, v2}, Lb/a/a/a/h;-><init>(II)V

    goto :goto_0

    .line 61
    :cond_1
    cmpg-double v0, p0, v8

    if-gez v0, :cond_c

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    move v5, v2

    .line 72
    :goto_1
    cmpl-double v0, p0, v8

    if-nez v0, :cond_2

    .line 73
    new-instance v0, Lb/a/a/a/h;

    invoke-direct {v0, v3, v2}, Lb/a/a/a/h;-><init>(II)V

    goto :goto_0

    .line 74
    :cond_2
    cmpl-double v0, p0, v6

    if-ltz v0, :cond_5

    .line 76
    double-to-int v4, p0

    .line 77
    int-to-double v0, v4

    cmpg-double v0, v0, p0

    if-gez v0, :cond_4

    .line 79
    new-instance v1, Lb/a/a/a/h;

    invoke-direct {v1, v4, v2}, Lb/a/a/a/h;-><init>(II)V

    .line 80
    new-instance v0, Lb/a/a/a/h;

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v4, v2}, Lb/a/a/a/h;-><init>(II)V

    .line 102
    :goto_2
    invoke-static {v1, p0, p1}, Lb/a/a/a/j;->a(Lb/a/a/a/h;D)Lb/a/a/a/j;

    move-result-object v1

    .line 103
    invoke-static {v0, p0, p1}, Lb/a/a/a/j;->a(Lb/a/a/a/h;D)Lb/a/a/a/j;

    move-result-object v2

    .line 106
    iget-wide v6, v1, Lb/a/a/a/j;->b:D

    iget-wide v8, v2, Lb/a/a/a/j;->b:D

    cmpg-double v0, v6, v8

    if-gez v0, :cond_7

    move-object v0, v1

    :goto_3
    move v12, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v12

    .line 109
    :goto_4
    iget-wide v6, v1, Lb/a/a/a/j;->b:D

    const-wide v8, 0x3e45798ee2308c3aL

    cmpl-double v4, v6, v8

    if-lez v4, :cond_3

    .line 110
    const/16 v4, 0x64

    if-lt v0, v4, :cond_8

    .line 142
    :cond_3
    if-eqz v5, :cond_b

    .line 143
    iget-object v0, v1, Lb/a/a/a/j;->a:Lb/a/a/a/h;

    invoke-virtual {v0}, Lb/a/a/a/h;->a()Lb/a/a/a/h;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_4
    new-instance v1, Lb/a/a/a/h;

    add-int/lit8 v0, v4, -0x1

    invoke-direct {v1, v0, v2}, Lb/a/a/a/h;-><init>(II)V

    .line 85
    new-instance v0, Lb/a/a/a/h;

    invoke-direct {v0, v4, v2}, Lb/a/a/a/h;-><init>(II)V

    goto :goto_2

    .line 90
    :cond_5
    div-double v0, v6, p0

    double-to-int v4, v0

    .line 91
    int-to-double v0, v4

    div-double v0, v6, v0

    cmpg-double v0, v0, p0

    if-gez v0, :cond_6

    .line 93
    new-instance v1, Lb/a/a/a/h;

    invoke-direct {v1, v2, v4}, Lb/a/a/a/h;-><init>(II)V

    .line 94
    new-instance v0, Lb/a/a/a/h;

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v0, v2, v4}, Lb/a/a/a/h;-><init>(II)V

    goto :goto_2

    .line 98
    :cond_6
    new-instance v1, Lb/a/a/a/h;

    add-int/lit8 v0, v4, 0x1

    invoke-direct {v1, v2, v0}, Lb/a/a/a/h;-><init>(II)V

    .line 99
    new-instance v0, Lb/a/a/a/h;

    invoke-direct {v0, v2, v4}, Lb/a/a/a/h;-><init>(II)V

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 106
    goto :goto_3

    .line 117
    :cond_8
    iget-object v4, v3, Lb/a/a/a/j;->a:Lb/a/a/a/h;

    iget v4, v4, Lb/a/a/a/h;->a:I

    int-to-long v6, v4

    .line 118
    iget-object v4, v2, Lb/a/a/a/j;->a:Lb/a/a/a/h;

    iget v4, v4, Lb/a/a/a/h;->a:I

    int-to-long v8, v4

    .line 117
    add-long/2addr v6, v8

    .line 119
    iget-object v4, v3, Lb/a/a/a/j;->a:Lb/a/a/a/h;

    iget v4, v4, Lb/a/a/a/h;->b:I

    int-to-long v8, v4

    .line 120
    iget-object v4, v2, Lb/a/a/a/j;->a:Lb/a/a/a/h;

    iget v4, v4, Lb/a/a/a/h;->b:I

    int-to-long v10, v4

    .line 119
    add-long/2addr v8, v10

    .line 116
    invoke-static {v6, v7, v8, v9}, Lb/a/a/a/h;->a(JJ)Lb/a/a/a/h;

    move-result-object v6

    .line 121
    invoke-static {v6, p0, p1}, Lb/a/a/a/j;->a(Lb/a/a/a/h;D)Lb/a/a/a/j;

    move-result-object v4

    .line 123
    invoke-virtual {v6}, Lb/a/a/a/h;->doubleValue()D

    move-result-wide v6

    cmpg-double v6, p0, v6

    if-gez v6, :cond_a

    .line 125
    iget-wide v6, v2, Lb/a/a/a/j;->b:D

    iget-wide v8, v4, Lb/a/a/a/j;->b:D

    cmpg-double v2, v6, v8

    if-lez v2, :cond_3

    move-object v2, v4

    .line 138
    :goto_5
    iget-wide v6, v4, Lb/a/a/a/j;->b:D

    iget-wide v8, v1, Lb/a/a/a/j;->b:D

    cmpg-double v6, v6, v8

    if-gez v6, :cond_9

    move-object v1, v4

    .line 110
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 132
    :cond_a
    iget-wide v6, v3, Lb/a/a/a/j;->b:D

    iget-wide v8, v4, Lb/a/a/a/j;->b:D

    cmpg-double v3, v6, v8

    if-lez v3, :cond_3

    move-object v3, v4

    .line 135
    goto :goto_5

    .line 144
    :cond_b
    iget-object v0, v1, Lb/a/a/a/j;->a:Lb/a/a/a/h;

    goto/16 :goto_0

    :cond_c
    move v5, v3

    goto/16 :goto_1
.end method
