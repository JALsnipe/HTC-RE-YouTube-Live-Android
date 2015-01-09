.class public Lb/a/a/a/c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field protected a:Z

.field private b:I

.field private final c:Ljava/io/OutputStream;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 26
    iput-boolean v0, p0, Lb/a/a/a/c;->a:Z

    .line 27
    iput v0, p0, Lb/a/a/a/c;->b:I

    .line 53
    const/16 v0, 0x4d

    iput v0, p0, Lb/a/a/a/c;->d:I

    .line 43
    iput p2, p0, Lb/a/a/a/c;->d:I

    .line 44
    iput-object p1, p0, Lb/a/a/a/c;->c:Ljava/io/OutputStream;

    .line 45
    return-void
.end method

.method private a(II)[B
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 149
    new-array v1, p2, [B

    .line 151
    iget v2, p0, Lb/a/a/a/c;->d:I

    const/16 v3, 0x4d

    if-ne v2, v3, :cond_2

    .line 153
    :goto_0
    if-lt v0, p2, :cond_0

    .line 167
    :goto_1
    return-object v1

    .line 155
    :cond_0
    sub-int v2, p2, v0

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x8

    shr-int v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 156
    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_1
    mul-int/lit8 v2, v0, 0x8

    shr-int v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 163
    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 160
    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-lt v0, p2, :cond_1

    goto :goto_1
.end method

.method private final b(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 173
    invoke-direct {p0, p1, p2}, Lb/a/a/a/c;->a(II)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/c;->write([B)V

    .line 174
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 94
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lb/a/a/a/c;->b(II)V

    .line 95
    return-void
.end method

.method public final a([B)V
    .locals 3
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lb/a/a/a/c;->c:Ljava/io/OutputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 144
    iget v0, p0, Lb/a/a/a/c;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lb/a/a/a/c;->b:I

    .line 145
    return-void
.end method

.method public final b(I)V
    .locals 1
    .parameter

    .prologue
    .line 106
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lb/a/a/a/c;->b(II)V

    .line 107
    return-void
.end method

.method public write(I)V
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lb/a/a/a/c;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 83
    iget v0, p0, Lb/a/a/a/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/a/a/c;->b:I

    .line 84
    return-void
.end method
