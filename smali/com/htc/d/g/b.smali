.class public Lcom/htc/d/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/htc/d/g/b;->a:[C

    return-void

    :array_0
    .array-data 0x2
        0x30t 0x0t
        0x31t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x41t 0x0t
        0x42t 0x0t
        0x43t 0x0t
        0x44t 0x0t
        0x45t 0x0t
        0x46t 0x0t
    .end array-data
.end method

.method public static a(La/a/b/g;)I
    .locals 5
    .parameter

    .prologue
    .line 82
    invoke-virtual {p0}, La/a/b/g;->k()B

    move-result v0

    .line 83
    invoke-virtual {p0}, La/a/b/g;->k()B

    move-result v1

    .line 84
    invoke-virtual {p0}, La/a/b/g;->k()B

    move-result v2

    .line 85
    invoke-virtual {p0}, La/a/b/g;->k()B

    move-result v3

    .line 86
    const/4 v4, 0x0

    .line 87
    shl-int/lit8 v3, v3, 0x18

    add-int/2addr v3, v4

    .line 88
    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    .line 89
    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v2

    .line 90
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public static a(B)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 54
    invoke-static {p0}, Lcom/htc/d/g/b;->b(I)[C

    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/htc/d/g/b;->a([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([BIIZ)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 31
    if-eqz p3, :cond_0

    .line 32
    mul-int/lit8 v0, p2, 0x3

    new-array v0, v0, [C

    :goto_0
    move v1, v3

    move v2, p1

    .line 36
    :goto_1
    add-int v4, p1, p2

    if-ge v2, v4, :cond_1

    .line 37
    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p0, v2

    invoke-static {v2}, Lcom/htc/d/g/b;->b(I)[C

    move-result-object v5

    .line 38
    add-int/lit8 v6, v1, 0x1

    aget-char v2, v5, v3

    aput-char v2, v0, v1

    .line 39
    add-int/lit8 v2, v6, 0x1

    const/4 v1, 0x1

    aget-char v1, v5, v1

    aput-char v1, v0, v6

    .line 40
    if-eqz p3, :cond_2

    .line 41
    add-int/lit8 v1, v2, 0x1

    const/16 v5, 0x20

    aput-char v5, v0, v2

    :goto_2
    move v2, v4

    .line 43
    goto :goto_1

    .line 34
    :cond_0
    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [C

    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public static a([BZ)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 26
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/htc/d/g/b;->a([BIIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(La/a/b/g;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 95
    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, La/a/b/g;->v(I)La/a/b/g;

    .line 96
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, La/a/b/g;->v(I)La/a/b/g;

    .line 97
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, La/a/b/g;->v(I)La/a/b/g;

    .line 98
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, La/a/b/g;->v(I)La/a/b/g;

    .line 99
    return-void
.end method

.method public static a(I)[B
    .locals 3
    .parameter

    .prologue
    .line 78
    const/4 v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    ushr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    ushr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2
    .parameter

    .prologue
    .line 74
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lcom/htc/d/g/b;->a([C)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B[B)[B
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 167
    :try_start_0
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 168
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HmacSHA256"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    return-object v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a([C)[B
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x10

    .line 59
    array-length v0, p0

    div-int/lit8 v2, v0, 0x2

    .line 60
    new-array v3, v2, [B

    .line 61
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 62
    mul-int/lit8 v0, v1, 0x2

    aget-char v0, p0, v0

    invoke-static {v0, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 63
    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-char v4, p0, v4

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    .line 64
    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v4

    .line 65
    const/16 v4, 0x7f

    if-le v0, v4, :cond_0

    .line 66
    add-int/lit16 v0, v0, -0x100

    .line 68
    :cond_0
    int-to-byte v0, v0

    aput-byte v0, v3, v1

    .line 61
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_1
    return-object v3
.end method

.method private static b(I)[C
    .locals 4
    .parameter

    .prologue
    .line 48
    sget-object v0, Lcom/htc/d/g/b;->a:[C

    ushr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    .line 49
    sget-object v1, Lcom/htc/d/g/b;->a:[C

    and-int/lit8 v2, p0, 0xf

    aget-char v1, v1, v2

    .line 50
    const/4 v2, 0x2

    new-array v2, v2, [C

    const/4 v3, 0x0

    aput-char v0, v2, v3

    const/4 v0, 0x1

    aput-char v1, v2, v0

    return-object v2
.end method
