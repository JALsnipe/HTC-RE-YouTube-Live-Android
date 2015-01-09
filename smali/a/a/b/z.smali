.class final La/a/b/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:La/a/e/b/b/c;


# instance fields
.field final a:La/a/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/t",
            "<[B>;"
        }
    .end annotation
.end field

.field final b:La/a/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/t",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[La/a/b/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/ab",
            "<[B>;"
        }
    .end annotation
.end field

.field private final e:[La/a/b/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/ab",
            "<[B>;"
        }
    .end annotation
.end field

.field private final f:[La/a/b/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/ab",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:[La/a/b/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/ab",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[La/a/b/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/ab",
            "<[B>;"
        }
    .end annotation
.end field

.field private final i:[La/a/b/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/ab",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:I

.field private final n:Ljava/lang/Thread;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, La/a/b/z;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/b/z;->c:La/a/e/b/b/c;

    return-void
.end method

.method constructor <init>(La/a/b/t;La/a/b/t;IIIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/t",
            "<[B>;",
            "La/a/b/t",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;IIIII)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x20

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, La/a/b/z;->n:Ljava/lang/Thread;

    .line 55
    new-instance v0, La/a/b/aa;

    invoke-direct {v0, p0}, La/a/b/aa;-><init>(La/a/b/z;)V

    iput-object v0, p0, La/a/b/z;->o:Ljava/lang/Runnable;

    .line 68
    if-gez p6, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxCachedBufferCapacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (expected: >= 0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    const/4 v0, 0x1

    if-ge p7, v0, :cond_1

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "freeSweepAllocationThreshold: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (expected: > 0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    iput p7, p0, La/a/b/z;->l:I

    .line 77
    iput-object p1, p0, La/a/b/z;->a:La/a/b/t;

    .line 78
    iput-object p2, p0, La/a/b/z;->b:La/a/b/t;

    .line 79
    if-eqz p2, :cond_2

    .line 80
    invoke-static {p3, v3}, La/a/b/z;->a(II)[La/a/b/ae;

    move-result-object v0

    iput-object v0, p0, La/a/b/z;->f:[La/a/b/ab;

    .line 81
    iget v0, p2, La/a/b/t;->f:I

    invoke-static {p4, v0}, La/a/b/z;->a(II)[La/a/b/ae;

    move-result-object v0

    iput-object v0, p0, La/a/b/z;->g:[La/a/b/ab;

    .line 83
    iget v0, p2, La/a/b/t;->b:I

    invoke-static {v0}, La/a/b/z;->a(I)I

    move-result v0

    iput v0, p0, La/a/b/z;->j:I

    .line 84
    invoke-static {p5, p6, p2}, La/a/b/z;->a(IILa/a/b/t;)[La/a/b/ad;

    move-result-object v0

    iput-object v0, p0, La/a/b/z;->i:[La/a/b/ab;

    .line 93
    :goto_0
    if-eqz p1, :cond_3

    .line 95
    invoke-static {p3, v3}, La/a/b/z;->a(II)[La/a/b/ae;

    move-result-object v0

    iput-object v0, p0, La/a/b/z;->d:[La/a/b/ab;

    .line 96
    iget v0, p1, La/a/b/t;->f:I

    invoke-static {p4, v0}, La/a/b/z;->a(II)[La/a/b/ae;

    move-result-object v0

    iput-object v0, p0, La/a/b/z;->e:[La/a/b/ab;

    .line 98
    iget v0, p1, La/a/b/t;->b:I

    invoke-static {v0}, La/a/b/z;->a(I)I

    move-result v0

    iput v0, p0, La/a/b/z;->k:I

    .line 99
    invoke-static {p5, p6, p1}, La/a/b/z;->a(IILa/a/b/t;)[La/a/b/ad;

    move-result-object v0

    iput-object v0, p0, La/a/b/z;->h:[La/a/b/ab;

    .line 111
    :goto_1
    iget-object v0, p0, La/a/b/z;->n:Ljava/lang/Thread;

    iget-object v1, p0, La/a/b/z;->o:Ljava/lang/Runnable;

    invoke-static {v0, v1}, La/a/e/ab;->a(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 112
    return-void

    .line 88
    :cond_2
    iput-object v1, p0, La/a/b/z;->f:[La/a/b/ab;

    .line 89
    iput-object v1, p0, La/a/b/z;->g:[La/a/b/ab;

    .line 90
    iput-object v1, p0, La/a/b/z;->i:[La/a/b/ab;

    .line 91
    iput v2, p0, La/a/b/z;->j:I

    goto :goto_0

    .line 103
    :cond_3
    iput-object v1, p0, La/a/b/z;->d:[La/a/b/ab;

    .line 104
    iput-object v1, p0, La/a/b/z;->e:[La/a/b/ab;

    .line 105
    iput-object v1, p0, La/a/b/z;->h:[La/a/b/ab;

    .line 106
    iput v2, p0, La/a/b/z;->k:I

    goto :goto_1
.end method

.method private static a(I)I
    .locals 2
    .parameter

    .prologue
    .line 146
    const/4 v0, 0x0

    .line 147
    :goto_0
    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    .line 148
    shr-int/lit8 p0, p0, 0x1

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_0
    return v0
.end method

.method private static a(La/a/b/ab;)I
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/ab",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 245
    if-nez p0, :cond_0

    .line 246
    const/4 v0, 0x0

    .line 248
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, La/a/b/ab;->a()I

    move-result v0

    goto :goto_0
.end method

.method private static a([La/a/b/ab;)I
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La/a/b/ab",
            "<*>;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 233
    if-nez p0, :cond_1

    .line 241
    :cond_0
    return v0

    .line 238
    :cond_1
    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, p0, v1

    .line 239
    invoke-static {v2}, La/a/b/z;->a(La/a/b/ab;)I

    move-result v2

    add-int/2addr v2, v0

    .line 238
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method private a(La/a/b/t;I)La/a/b/ab;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/t",
            "<*>;I)",
            "La/a/b/ab",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 277
    invoke-static {p2}, La/a/b/t;->a(I)I

    move-result v0

    .line 278
    invoke-virtual {p1}, La/a/b/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    iget-object v1, p0, La/a/b/z;->f:[La/a/b/ab;

    invoke-static {v1, v0}, La/a/b/z;->a([La/a/b/ab;I)La/a/b/ab;

    move-result-object v0

    .line 281
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, La/a/b/z;->d:[La/a/b/ab;

    invoke-static {v1, v0}, La/a/b/z;->a([La/a/b/ab;I)La/a/b/ab;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([La/a/b/ab;I)La/a/b/ab;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "La/a/b/ab",
            "<TT;>;I)",
            "La/a/b/ab",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 302
    if-eqz p0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 303
    :cond_0
    const/4 v0, 0x0

    .line 305
    :goto_0
    return-object v0

    :cond_1
    aget-object v0, p0, p1

    goto :goto_0
.end method

.method static synthetic a(La/a/b/z;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, La/a/b/z;->c()V

    return-void
.end method

.method private a(La/a/b/ab;La/a/b/af;I)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/ab",
            "<*>;",
            "La/a/b/af;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 177
    if-nez p1, :cond_0

    .line 186
    :goto_0
    return v0

    .line 181
    :cond_0
    invoke-virtual {p1, p2, p3}, La/a/b/ab;->a(La/a/b/af;I)Z

    move-result v1

    .line 182
    iget v2, p0, La/a/b/z;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La/a/b/z;->m:I

    iget v3, p0, La/a/b/z;->l:I

    if-lt v2, v3, :cond_1

    .line 183
    iput v0, p0, La/a/b/z;->m:I

    .line 184
    invoke-virtual {p0}, La/a/b/z;->b()V

    :cond_1
    move v0, v1

    .line 186
    goto :goto_0
.end method

.method private static a(IILa/a/b/t;)[La/a/b/ad;
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "La/a/b/t",
            "<TT;>;)[",
            "La/a/b/ad",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 130
    if-lez p0, :cond_1

    .line 131
    iget v0, p2, La/a/b/t;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 132
    const/4 v1, 0x1

    iget v2, p2, La/a/b/t;->b:I

    div-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 135
    new-array v1, v0, [La/a/b/ad;

    .line 136
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 137
    new-instance v2, La/a/b/ad;

    invoke-direct {v2, p0}, La/a/b/ad;-><init>(I)V

    aput-object v2, v1, v0

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 141
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(II)[La/a/b/ae;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II)[",
            "La/a/b/ae",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 115
    if-lez p0, :cond_1

    .line 117
    new-array v1, p1, [La/a/b/ae;

    .line 118
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 120
    new-instance v2, La/a/b/ae;

    invoke-direct {v2, p0}, La/a/b/ae;-><init>(I)V

    aput-object v2, v1, v0

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 124
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(La/a/b/t;I)La/a/b/ab;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/t",
            "<*>;I)",
            "La/a/b/ab",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 285
    invoke-static {p2}, La/a/b/t;->b(I)I

    move-result v0

    .line 286
    invoke-virtual {p1}, La/a/b/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    iget-object v1, p0, La/a/b/z;->g:[La/a/b/ab;

    invoke-static {v1, v0}, La/a/b/z;->a([La/a/b/ab;I)La/a/b/ab;

    move-result-object v0

    .line 289
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, La/a/b/z;->e:[La/a/b/ab;

    invoke-static {v1, v0}, La/a/b/z;->a([La/a/b/ab;I)La/a/b/ab;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(La/a/b/ab;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/ab",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 270
    if-nez p0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-static {p0}, La/a/b/ab;->a(La/a/b/ab;)V

    goto :goto_0
.end method

.method private static b([La/a/b/ab;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La/a/b/ab",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 261
    if-nez p0, :cond_1

    .line 267
    :cond_0
    return-void

    .line 264
    :cond_1
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 265
    invoke-static {v2}, La/a/b/z;->b(La/a/b/ab;)V

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(La/a/b/t;I)La/a/b/ab;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/t",
            "<*>;I)",
            "La/a/b/ab",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 293
    invoke-virtual {p1}, La/a/b/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget v0, p0, La/a/b/z;->j:I

    shr-int v0, p2, v0

    invoke-static {v0}, La/a/b/z;->a(I)I

    move-result v0

    .line 295
    iget-object v1, p0, La/a/b/z;->i:[La/a/b/ab;

    invoke-static {v1, v0}, La/a/b/z;->a([La/a/b/ab;I)La/a/b/ab;

    move-result-object v0

    .line 298
    :goto_0
    return-object v0

    .line 297
    :cond_0
    iget v0, p0, La/a/b/z;->k:I

    shr-int v0, p2, v0

    invoke-static {v0}, La/a/b/z;->a(I)I

    move-result v0

    .line 298
    iget-object v1, p0, La/a/b/z;->h:[La/a/b/ab;

    invoke-static {v1, v0}, La/a/b/z;->a([La/a/b/ab;I)La/a/b/ab;

    move-result-object v0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, La/a/b/z;->f:[La/a/b/ab;

    invoke-static {v0}, La/a/b/z;->a([La/a/b/ab;)I

    move-result v0

    iget-object v1, p0, La/a/b/z;->g:[La/a/b/ab;

    invoke-static {v1}, La/a/b/z;->a([La/a/b/ab;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, La/a/b/z;->i:[La/a/b/ab;

    invoke-static {v1}, La/a/b/z;->a([La/a/b/ab;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, La/a/b/z;->d:[La/a/b/ab;

    invoke-static {v1}, La/a/b/z;->a([La/a/b/ab;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, La/a/b/z;->e:[La/a/b/ab;

    invoke-static {v1}, La/a/b/z;->a([La/a/b/ab;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, La/a/b/z;->h:[La/a/b/ab;

    invoke-static {v1}, La/a/b/z;->a([La/a/b/ab;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    if-lez v0, :cond_0

    sget-object v1, La/a/b/z;->c:La/a/e/b/b/c;

    invoke-interface {v1}, La/a/e/b/b/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    sget-object v1, La/a/b/z;->c:La/a/e/b/b/c;

    const-string v2, "Freed {} thread-local buffer(s) from thread: {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, La/a/b/z;->n:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, La/a/b/z;->n:Ljava/lang/Thread;

    iget-object v1, p0, La/a/b/z;->o:Ljava/lang/Runnable;

    invoke-static {v0, v1}, La/a/e/ab;->b(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 216
    invoke-direct {p0}, La/a/b/z;->c()V

    .line 217
    return-void
.end method

.method a(La/a/b/t;La/a/b/af;II)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/t",
            "<*>;",
            "La/a/b/af",
            "<*>;II)Z"
        }
    .end annotation

    .prologue
    .line 158
    invoke-direct {p0, p1, p4}, La/a/b/z;->a(La/a/b/t;I)La/a/b/ab;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, La/a/b/z;->a(La/a/b/ab;La/a/b/af;I)Z

    move-result v0

    return v0
.end method

.method a(La/a/b/t;La/a/b/w;JI)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/t",
            "<*>;",
            "La/a/b/w;",
            "JI)Z"
        }
    .end annotation

    .prologue
    .line 196
    invoke-virtual {p1, p5}, La/a/b/t;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-static {p5}, La/a/b/t;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-direct {p0, p1, p5}, La/a/b/z;->a(La/a/b/t;I)La/a/b/ab;

    move-result-object v0

    .line 205
    :goto_0
    if-nez v0, :cond_2

    .line 206
    const/4 v0, 0x0

    .line 208
    :goto_1
    return v0

    .line 200
    :cond_0
    invoke-direct {p0, p1, p5}, La/a/b/z;->b(La/a/b/t;I)La/a/b/ab;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_1
    invoke-direct {p0, p1, p5}, La/a/b/z;->c(La/a/b/t;I)La/a/b/ab;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_2
    invoke-virtual {v0, p2, p3, p4}, La/a/b/ab;->a(La/a/b/w;J)Z

    move-result v0

    goto :goto_1
.end method

.method b()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, La/a/b/z;->f:[La/a/b/ab;

    invoke-static {v0}, La/a/b/z;->b([La/a/b/ab;)V

    .line 253
    iget-object v0, p0, La/a/b/z;->g:[La/a/b/ab;

    invoke-static {v0}, La/a/b/z;->b([La/a/b/ab;)V

    .line 254
    iget-object v0, p0, La/a/b/z;->i:[La/a/b/ab;

    invoke-static {v0}, La/a/b/z;->b([La/a/b/ab;)V

    .line 255
    iget-object v0, p0, La/a/b/z;->d:[La/a/b/ab;

    invoke-static {v0}, La/a/b/z;->b([La/a/b/ab;)V

    .line 256
    iget-object v0, p0, La/a/b/z;->e:[La/a/b/ab;

    invoke-static {v0}, La/a/b/z;->b([La/a/b/ab;)V

    .line 257
    iget-object v0, p0, La/a/b/z;->h:[La/a/b/ab;

    invoke-static {v0}, La/a/b/z;->b([La/a/b/ab;)V

    .line 258
    return-void
.end method

.method b(La/a/b/t;La/a/b/af;II)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/t",
            "<*>;",
            "La/a/b/af",
            "<*>;II)Z"
        }
    .end annotation

    .prologue
    .line 165
    invoke-direct {p0, p1, p4}, La/a/b/z;->b(La/a/b/t;I)La/a/b/ab;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, La/a/b/z;->a(La/a/b/ab;La/a/b/af;I)Z

    move-result v0

    return v0
.end method

.method c(La/a/b/t;La/a/b/af;II)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/t",
            "<*>;",
            "La/a/b/af",
            "<*>;II)Z"
        }
    .end annotation

    .prologue
    .line 172
    invoke-direct {p0, p1, p4}, La/a/b/z;->c(La/a/b/t;I)La/a/b/ab;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, La/a/b/z;->a(La/a/b/ab;La/a/b/af;I)Z

    move-result v0

    return v0
.end method
