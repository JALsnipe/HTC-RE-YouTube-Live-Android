.class public Lcom/htc/d/d/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(La/a/b/g;)V
    .locals 2
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "af0013100000"

    invoke-static {v0}, Lcom/htc/d/g/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/htc/d/d/a/a/e;->a:[B

    .line 18
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    .line 19
    invoke-virtual {p1}, La/a/b/g;->o()I

    .line 20
    invoke-virtual {p1}, La/a/b/g;->o()I

    .line 21
    :goto_0
    invoke-virtual {p1}, La/a/b/g;->f()I

    move-result v1

    if-lez v1, :cond_0

    .line 22
    add-int/lit8 v1, v0, -0xc

    invoke-direct {p0, p1, v1}, Lcom/htc/d/d/a/a/e;->a(La/a/b/g;I)I

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private a(La/a/b/g;I)I
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-virtual {p1}, La/a/b/g;->k()B

    move-result v2

    .line 32
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x1

    .line 36
    :cond_0
    invoke-virtual {p1}, La/a/b/g;->k()B

    move-result v3

    .line 37
    shl-int/lit8 v1, v1, 0x7

    .line 38
    and-int/lit8 v4, v3, 0x7f

    or-int/2addr v1, v4

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-eq v3, v4, :cond_0

    .line 41
    packed-switch v2, :pswitch_data_0

    .line 49
    invoke-virtual {p1, v1}, La/a/b/g;->u(I)La/a/b/g;

    .line 50
    add-int/2addr v0, v1

    :goto_0
    return v0

    .line 43
    :pswitch_0
    sub-int v1, p2, v0

    invoke-direct {p0, p1, v1}, Lcom/htc/d/d/a/a/e;->b(La/a/b/g;I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 45
    :pswitch_1
    sub-int v1, p2, v0

    invoke-direct {p0, p1, v1}, Lcom/htc/d/d/a/a/e;->c(La/a/b/g;I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 47
    :pswitch_2
    sub-int v2, p2, v0

    invoke-direct {p0, p1, v1, v2}, Lcom/htc/d/d/a/a/e;->a(La/a/b/g;II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(La/a/b/g;II)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 99
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/htc/d/d/a/a/e;->a:[B

    .line 100
    iget-object v0, p0, Lcom/htc/d/d/a/a/e;->a:[B

    invoke-virtual {p1, v0}, La/a/b/g;->a([B)La/a/b/g;

    .line 101
    return p2
.end method

.method private b(La/a/b/g;I)I
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {p1}, La/a/b/g;->l()S

    .line 57
    invoke-virtual {p1}, La/a/b/g;->k()B

    move-result v5

    .line 58
    and-int/lit16 v3, v5, 0x80

    if-eqz v3, :cond_3

    move v4, v1

    .line 59
    :goto_0
    and-int/lit8 v3, v5, 0x40

    if-eqz v3, :cond_4

    move v3, v1

    .line 60
    :goto_1
    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_5

    .line 61
    :goto_2
    if-eqz v4, :cond_0

    .line 62
    invoke-virtual {p1, v6}, La/a/b/g;->u(I)La/a/b/g;

    .line 63
    const/4 v0, 0x5

    .line 65
    :cond_0
    if-eqz v3, :cond_1

    .line 66
    invoke-virtual {p1}, La/a/b/g;->k()B

    move-result v2

    .line 67
    invoke-virtual {p1, v2}, La/a/b/g;->u(I)La/a/b/g;

    .line 68
    add-int/2addr v0, v2

    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {p1, v6}, La/a/b/g;->u(I)La/a/b/g;

    .line 72
    add-int/lit8 v0, v0, 0x2

    .line 74
    :cond_2
    :goto_3
    invoke-virtual {p1}, La/a/b/g;->f()I

    move-result v1

    sub-int v2, p2, v0

    if-le v1, v2, :cond_6

    .line 75
    sub-int v1, p2, v0

    invoke-direct {p0, p1, v1}, Lcom/htc/d/d/a/a/e;->a(La/a/b/g;I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    move v4, v2

    .line 58
    goto :goto_0

    :cond_4
    move v3, v2

    .line 59
    goto :goto_1

    :cond_5
    move v1, v2

    .line 60
    goto :goto_2

    .line 77
    :cond_6
    return v0
.end method

.method private c(La/a/b/g;I)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-virtual {p1}, La/a/b/g;->k()B

    .line 82
    invoke-virtual {p1}, La/a/b/g;->k()B

    move-result v0

    .line 83
    and-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_0

    .line 84
    :cond_0
    shr-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    .line 85
    invoke-virtual {p1}, La/a/b/g;->l()S

    move-result v0

    .line 86
    shl-int/lit8 v0, v0, 0x8

    .line 87
    invoke-virtual {p1}, La/a/b/g;->k()B

    move-result v1

    .line 88
    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 89
    invoke-virtual {p1}, La/a/b/g;->o()I

    .line 90
    invoke-virtual {p1}, La/a/b/g;->o()I

    .line 91
    const/16 v0, 0xd

    .line 92
    :goto_0
    invoke-virtual {p1}, La/a/b/g;->f()I

    move-result v1

    add-int/lit8 v2, p2, -0xd

    if-le v1, v2, :cond_1

    .line 93
    add-int/lit8 v1, p2, -0xd

    invoke-direct {p0, p1, v1}, Lcom/htc/d/d/a/a/e;->a(La/a/b/g;I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 95
    :cond_1
    return v0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/htc/d/d/a/a/e;->a:[B

    return-object v0
.end method
