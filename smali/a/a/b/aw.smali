.class final La/a/b/aw;
.super La/a/b/aq;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Z

.field private final c:La/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/b/aw;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(La/a/b/a;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1}, La/a/b/aq;-><init>(La/a/b/g;)V

    .line 33
    iput-object p1, p0, La/a/b/aw;->c:La/a/b/a;

    .line 34
    sget-boolean v3, La/a/b/aw;->a:Z

    invoke-virtual {p0}, La/a/b/aw;->A()Ljava/nio/ByteOrder;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v4, :cond_0

    move v2, v0

    :goto_0
    if-ne v3, v2, :cond_1

    :goto_1
    iput-boolean v0, p0, La/a/b/aw;->b:Z

    .line 35
    return-void

    :cond_0
    move v2, v1

    .line 34
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private b(IJ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 184
    invoke-direct {p0, p1}, La/a/b/aw;->d(I)J

    move-result-wide v0

    iget-boolean v2, p0, La/a/b/aw;->b:Z

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v0, v1, p2, p3}, La/a/e/b/p;->a(JJ)V

    .line 185
    return-void

    .line 184
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    goto :goto_0
.end method

.method private d(I)J
    .locals 4
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, La/a/b/aw;->c:La/a/b/a;

    invoke-virtual {v0}, La/a/b/a;->H()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private g(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 176
    invoke-direct {p0, p1}, La/a/b/aw;->d(I)J

    move-result-wide v1

    iget-boolean v0, p0, La/a/b/aw;->b:Z

    if-eqz v0, :cond_0

    int-to-short v0, p2

    :goto_0
    invoke-static {v1, v2, v0}, La/a/e/b/p;->a(JS)V

    .line 177
    return-void

    .line 176
    :cond_0
    int-to-short v0, p2

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    goto :goto_0
.end method

.method private i(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 180
    invoke-direct {p0, p1}, La/a/b/aw;->d(I)J

    move-result-wide v0

    iget-boolean v2, p0, La/a/b/aw;->b:Z

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v0, v1, p2}, La/a/e/b/p;->a(JI)V

    .line 181
    return-void

    .line 180
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    goto :goto_0
.end method


# virtual methods
.method public a(IJ)La/a/b/g;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, La/a/b/aw;->c:La/a/b/a;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, La/a/b/a;->k(II)V

    .line 108
    invoke-direct {p0, p1, p2, p3}, La/a/b/aw;->b(IJ)V

    .line 109
    return-object p0
.end method

.method public a(J)La/a/b/g;
    .locals 2
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, La/a/b/aw;->c:La/a/b/a;

    invoke-virtual {v0}, La/a/b/a;->u()V

    .line 151
    iget-object v0, p0, La/a/b/aw;->c:La/a/b/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, La/a/b/a;->e(I)La/a/b/g;

    .line 152
    iget-object v0, p0, La/a/b/aw;->c:La/a/b/a;

    iget v0, v0, La/a/b/a;->c:I

    invoke-direct {p0, v0, p1, p2}, La/a/b/aw;->b(IJ)V

    .line 153
    iget-object v0, p0, La/a/b/aw;->c:La/a/b/a;

    iget v1, v0, La/a/b/a;->c:I

    add-int/lit8 v1, v1, 0x8

    iput v1, v0, La/a/b/a;->c:I

    .line 154
    return-object p0
.end method

.method public d(II)La/a/b/g;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, La/a/b/aw;->c:La/a/b/a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, La/a/b/a;->k(II)V

    .line 94
    invoke-direct {p0, p1, p2}, La/a/b/aw;->g(II)V

    .line 95
    return-object p0
.end method

.method public h(II)La/a/b/g;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, La/a/b/aw;->c:La/a/b/a;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, La/a/b/a;->k(II)V

    .line 101
    invoke-direct {p0, p1, p2}, La/a/b/aw;->i(II)V

    .line 102
    return-object p0
.end method

.method public i(I)S
    .locals 2
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, La/a/b/aw;->c:La/a/b/a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, La/a/b/a;->k(II)V

    .line 87
    invoke-direct {p0, p1}, La/a/b/aw;->d(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/p;->b(J)S

    move-result v0

    .line 88
    iget-boolean v1, p0, La/a/b/aw;->b:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    goto :goto_0
.end method

.method public n(I)I
    .locals 2
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, La/a/b/aw;->c:La/a/b/a;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, La/a/b/a;->k(II)V

    .line 75
    invoke-direct {p0, p1}, La/a/b/aw;->d(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/p;->c(J)I

    move-result v0

    .line 76
    iget-boolean v1, p0, La/a/b/aw;->b:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    goto :goto_0
.end method

.method public p(I)J
    .locals 4
    .parameter

    .prologue
    .line 69
    invoke-virtual {p0, p1}, La/a/b/aw;->n(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public q(I)J
    .locals 3
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, La/a/b/aw;->c:La/a/b/a;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, La/a/b/a;->k(II)V

    .line 48
    invoke-direct {p0, p1}, La/a/b/aw;->d(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/p;->d(J)J

    move-result-wide v0

    .line 49
    iget-boolean v2, p0, La/a/b/aw;->b:Z

    if-eqz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public w(I)La/a/b/g;
    .locals 2
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, La/a/b/aw;->c:La/a/b/a;

    invoke-virtual {v0}, La/a/b/a;->u()V

    .line 133
    iget-object v0, p0, La/a/b/aw;->c:La/a/b/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, La/a/b/a;->e(I)La/a/b/g;

    .line 134
    iget-object v0, p0, La/a/b/aw;->c:La/a/b/a;

    iget v0, v0, La/a/b/a;->c:I

    invoke-direct {p0, v0, p1}, La/a/b/aw;->g(II)V

    .line 135
    iget-object v0, p0, La/a/b/aw;->c:La/a/b/a;

    iget v1, v0, La/a/b/a;->c:I

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, La/a/b/a;->c:I

    .line 136
    return-object p0
.end method

.method public y(I)La/a/b/g;
    .locals 2
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, La/a/b/aw;->c:La/a/b/a;

    invoke-virtual {v0}, La/a/b/a;->u()V

    .line 142
    iget-object v0, p0, La/a/b/aw;->c:La/a/b/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, La/a/b/a;->e(I)La/a/b/g;

    .line 143
    iget-object v0, p0, La/a/b/aw;->c:La/a/b/a;

    iget v0, v0, La/a/b/a;->c:I

    invoke-direct {p0, v0, p1}, La/a/b/aw;->i(II)V

    .line 144
    iget-object v0, p0, La/a/b/aw;->c:La/a/b/a;

    iget v1, v0, La/a/b/a;->c:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, La/a/b/a;->c:I

    .line 145
    return-object p0
.end method
