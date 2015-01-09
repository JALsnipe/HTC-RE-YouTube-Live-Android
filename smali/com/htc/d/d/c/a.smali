.class public Lcom/htc/d/d/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/htc/d/d/c/a;->a:[B

    .line 25
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/htc/d/d/c/a;->b:[B

    .line 26
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/htc/d/d/c/a;->c:[B

    .line 28
    new-array v0, v1, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/htc/d/d/c/a;->d:[B

    .line 29
    new-array v0, v1, [B

    fill-array-data v0, :array_4

    sput-object v0, Lcom/htc/d/d/c/a;->e:[B

    .line 30
    new-array v0, v1, [B

    fill-array-data v0, :array_5

    sput-object v0, Lcom/htc/d/d/c/a;->f:[B

    return-void

    .line 23
    nop

    :array_0
    .array-data 0x1
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 25
    :array_1
    .array-data 0x1
        0xaft
        0x1t
    .end array-data

    .line 26
    nop

    :array_2
    .array-data 0x1
        0xaft
        0x0t
    .end array-data

    .line 28
    nop

    :array_3
    .array-data 0x1
        0x27t
        0x1t
    .end array-data

    .line 29
    nop

    :array_4
    .array-data 0x1
        0x17t
        0x1t
    .end array-data

    .line 30
    nop

    :array_5
    .array-data 0x1
        0x17t
        0x0t
    .end array-data
.end method

.method public static a()La/a/b/g;
    .locals 5

    .prologue
    .line 33
    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 36
    array-length v1, v0

    .line 38
    add-int/lit8 v2, v1, 0xb

    add-int/lit8 v2, v2, 0x4

    .line 40
    sget-object v3, La/a/b/h;->a:La/a/b/h;

    invoke-interface {v3, v2}, La/a/b/h;->a(I)La/a/b/g;

    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 44
    const/16 v4, 0x12

    invoke-static {v2, v4}, Lcom/htc/d/d/c/b;->a(La/a/b/g;B)V

    .line 47
    invoke-static {v2, v1}, Lcom/htc/d/d/c/b;->b(La/a/b/g;I)V

    .line 49
    invoke-static {v2, v3}, Lcom/htc/d/d/c/b;->c(La/a/b/g;I)V

    .line 51
    sget-object v3, Lcom/htc/d/d/c/a;->a:[B

    invoke-virtual {v2, v3}, La/a/b/g;->b([B)La/a/b/g;

    .line 53
    invoke-virtual {v2, v0}, La/a/b/g;->b([B)La/a/b/g;

    .line 55
    add-int/lit8 v0, v1, 0xb

    invoke-virtual {v2, v0}, La/a/b/g;->y(I)La/a/b/g;

    .line 58
    return-object v2

    .line 33
    :array_0
    .array-data 0x1
        0x2t
        0x0t
        0xat
        0x6ft
        0x6et
        0x4dt
        0x65t
        0x74t
        0x61t
        0x44t
        0x61t
        0x74t
        0x61t
    .end array-data
.end method

.method public static a([BIJIZ)La/a/b/g;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 72
    array-length v2, p0

    .line 74
    if-lez v2, :cond_7

    .line 75
    if-nez p1, :cond_2

    .line 76
    const/16 v0, 0x8

    .line 77
    add-int/lit8 v2, v2, 0x2

    .line 84
    :goto_0
    add-int/lit8 v3, v2, 0xb

    add-int/lit8 v3, v3, 0x4

    .line 86
    sget-object v4, La/a/b/h;->a:La/a/b/h;

    invoke-interface {v4, v3}, La/a/b/h;->a(I)La/a/b/g;

    move-result-object v3

    .line 88
    invoke-static {v3, v0}, Lcom/htc/d/d/c/b;->a(La/a/b/g;B)V

    .line 91
    invoke-static {v3, v2}, Lcom/htc/d/d/c/b;->b(La/a/b/g;I)V

    .line 93
    long-to-int v0, p2

    invoke-static {v3, v0}, Lcom/htc/d/d/c/b;->c(La/a/b/g;I)V

    .line 95
    sget-object v0, Lcom/htc/d/d/c/a;->a:[B

    invoke-virtual {v3, v0}, La/a/b/g;->b([B)La/a/b/g;

    .line 97
    if-nez p1, :cond_4

    .line 98
    if-ne p5, v5, :cond_3

    .line 99
    sget-object v0, Lcom/htc/d/d/c/a;->c:[B

    invoke-virtual {v3, v0}, La/a/b/g;->b([B)La/a/b/g;

    .line 116
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 117
    invoke-virtual {v3, p0}, La/a/b/g;->b([B)La/a/b/g;

    .line 120
    :cond_1
    add-int/lit8 v0, v2, 0xb

    invoke-virtual {v3, v0}, La/a/b/g;->y(I)La/a/b/g;

    .line 123
    return-object v3

    .line 78
    :cond_2
    if-ne p1, v5, :cond_7

    .line 79
    const/16 v0, 0x9

    .line 80
    add-int/lit8 v2, v2, 0x5

    goto :goto_0

    .line 101
    :cond_3
    sget-object v0, Lcom/htc/d/d/c/a;->b:[B

    invoke-virtual {v3, v0}, La/a/b/g;->b([B)La/a/b/g;

    goto :goto_1

    .line 103
    :cond_4
    if-ne p1, v5, :cond_0

    .line 104
    if-ne p4, v5, :cond_5

    .line 105
    sget-object v0, Lcom/htc/d/d/c/a;->e:[B

    invoke-virtual {v3, v0}, La/a/b/g;->b([B)La/a/b/g;

    .line 113
    :goto_2
    invoke-static {v3, v1}, Lcom/htc/d/d/c/b;->b(La/a/b/g;I)V

    goto :goto_1

    .line 107
    :cond_5
    if-ne p5, v5, :cond_6

    .line 108
    sget-object v0, Lcom/htc/d/d/c/a;->f:[B

    invoke-virtual {v3, v0}, La/a/b/g;->b([B)La/a/b/g;

    goto :goto_2

    .line 110
    :cond_6
    sget-object v0, Lcom/htc/d/d/c/a;->d:[B

    invoke-virtual {v3, v0}, La/a/b/g;->b([B)La/a/b/g;

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_0
.end method
