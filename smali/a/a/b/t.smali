.class abstract La/a/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic g:Z


# instance fields
.field final a:La/a/b/ag;

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field private final h:I

.field private final i:[La/a/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/y",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final j:[La/a/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/y",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final k:La/a/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/x",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final l:La/a/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/x",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final m:La/a/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/x",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final n:La/a/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/x",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final o:La/a/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/x",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final p:La/a/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/x",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, La/a/b/t;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/b/t;->g:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(La/a/b/ag;IIII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x4b

    const/16 v6, 0x32

    const/16 v5, 0x19

    const/4 v1, 0x0

    const/16 v4, 0x64

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, La/a/b/t;->a:La/a/b/ag;

    .line 51
    iput p2, p0, La/a/b/t;->b:I

    .line 52
    iput p3, p0, La/a/b/t;->h:I

    .line 53
    iput p4, p0, La/a/b/t;->c:I

    .line 54
    iput p5, p0, La/a/b/t;->d:I

    .line 55
    add-int/lit8 v0, p2, -0x1

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, La/a/b/t;->e:I

    .line 56
    const/16 v0, 0x20

    invoke-direct {p0, v0}, La/a/b/t;->j(I)[La/a/b/y;

    move-result-object v0

    iput-object v0, p0, La/a/b/t;->i:[La/a/b/y;

    move v0, v1

    .line 57
    :goto_0
    iget-object v2, p0, La/a/b/t;->i:[La/a/b/y;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 58
    iget-object v2, p0, La/a/b/t;->i:[La/a/b/y;

    invoke-direct {p0, p2}, La/a/b/t;->i(I)La/a/b/y;

    move-result-object v3

    aput-object v3, v2, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    add-int/lit8 v0, p4, -0x9

    iput v0, p0, La/a/b/t;->f:I

    .line 62
    iget v0, p0, La/a/b/t;->f:I

    invoke-direct {p0, v0}, La/a/b/t;->j(I)[La/a/b/y;

    move-result-object v0

    iput-object v0, p0, La/a/b/t;->j:[La/a/b/y;

    .line 63
    :goto_1
    iget-object v0, p0, La/a/b/t;->j:[La/a/b/y;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 64
    iget-object v0, p0, La/a/b/t;->j:[La/a/b/y;

    invoke-direct {p0, p2}, La/a/b/t;->i(I)La/a/b/y;

    move-result-object v2

    aput-object v2, v0, v1

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, La/a/b/x;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {v0, p0, v1, v4, v2}, La/a/b/x;-><init>(La/a/b/t;La/a/b/x;II)V

    iput-object v0, p0, La/a/b/t;->p:La/a/b/x;

    .line 68
    new-instance v0, La/a/b/x;

    iget-object v1, p0, La/a/b/t;->p:La/a/b/x;

    invoke-direct {v0, p0, v1, v7, v4}, La/a/b/x;-><init>(La/a/b/t;La/a/b/x;II)V

    iput-object v0, p0, La/a/b/t;->o:La/a/b/x;

    .line 69
    new-instance v0, La/a/b/x;

    iget-object v1, p0, La/a/b/t;->o:La/a/b/x;

    invoke-direct {v0, p0, v1, v6, v4}, La/a/b/x;-><init>(La/a/b/t;La/a/b/x;II)V

    iput-object v0, p0, La/a/b/t;->k:La/a/b/x;

    .line 70
    new-instance v0, La/a/b/x;

    iget-object v1, p0, La/a/b/t;->k:La/a/b/x;

    invoke-direct {v0, p0, v1, v5, v7}, La/a/b/x;-><init>(La/a/b/t;La/a/b/x;II)V

    iput-object v0, p0, La/a/b/t;->l:La/a/b/x;

    .line 71
    new-instance v0, La/a/b/x;

    iget-object v1, p0, La/a/b/t;->l:La/a/b/x;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, v6}, La/a/b/x;-><init>(La/a/b/t;La/a/b/x;II)V

    iput-object v0, p0, La/a/b/t;->m:La/a/b/x;

    .line 72
    new-instance v0, La/a/b/x;

    iget-object v1, p0, La/a/b/t;->m:La/a/b/x;

    const/high16 v2, -0x8000

    invoke-direct {v0, p0, v1, v2, v5}, La/a/b/x;-><init>(La/a/b/t;La/a/b/x;II)V

    iput-object v0, p0, La/a/b/t;->n:La/a/b/x;

    .line 74
    iget-object v0, p0, La/a/b/t;->p:La/a/b/x;

    iget-object v1, p0, La/a/b/t;->o:La/a/b/x;

    iput-object v1, v0, La/a/b/x;->a:La/a/b/x;

    .line 75
    iget-object v0, p0, La/a/b/t;->o:La/a/b/x;

    iget-object v1, p0, La/a/b/t;->k:La/a/b/x;

    iput-object v1, v0, La/a/b/x;->a:La/a/b/x;

    .line 76
    iget-object v0, p0, La/a/b/t;->k:La/a/b/x;

    iget-object v1, p0, La/a/b/t;->l:La/a/b/x;

    iput-object v1, v0, La/a/b/x;->a:La/a/b/x;

    .line 77
    iget-object v0, p0, La/a/b/t;->l:La/a/b/x;

    iget-object v1, p0, La/a/b/t;->m:La/a/b/x;

    iput-object v1, v0, La/a/b/x;->a:La/a/b/x;

    .line 78
    iget-object v0, p0, La/a/b/t;->m:La/a/b/x;

    const/4 v1, 0x0

    iput-object v1, v0, La/a/b/x;->a:La/a/b/x;

    .line 79
    iget-object v0, p0, La/a/b/t;->n:La/a/b/x;

    iget-object v1, p0, La/a/b/t;->n:La/a/b/x;

    iput-object v1, v0, La/a/b/x;->a:La/a/b/x;

    .line 80
    return-void
.end method

.method static a(I)I
    .locals 1
    .parameter

    .prologue
    .line 103
    ushr-int/lit8 v0, p0, 0x4

    return v0
.end method

.method private a(La/a/b/af;I)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/af",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 187
    invoke-virtual {p0, p2}, La/a/b/t;->g(I)La/a/b/w;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, La/a/b/af;->a(La/a/b/w;I)V

    .line 188
    return-void
.end method

.method private declared-synchronized a(La/a/b/af;II)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/af",
            "<TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/b/t;->k:La/a/b/x;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/x;->a(La/a/b/af;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/t;->l:La/a/b/x;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/x;->a(La/a/b/af;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/t;->m:La/a/b/x;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/x;->a(La/a/b/af;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/t;->n:La/a/b/x;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/x;->a(La/a/b/af;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/t;->o:La/a/b/x;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/x;->a(La/a/b/af;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/t;->p:La/a/b/x;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/x;->a(La/a/b/af;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 179
    :cond_1
    :try_start_1
    iget v0, p0, La/a/b/t;->b:I

    iget v1, p0, La/a/b/t;->h:I

    iget v2, p0, La/a/b/t;->c:I

    iget v3, p0, La/a/b/t;->d:I

    invoke-virtual {p0, v0, v1, v2, v3}, La/a/b/t;->a(IIII)La/a/b/w;

    move-result-object v0

    .line 180
    invoke-virtual {v0, p3}, La/a/b/w;->a(I)J

    move-result-wide v1

    .line 181
    sget-boolean v3, La/a/b/t;->g:Z

    if-nez v3, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 182
    :cond_2
    :try_start_2
    invoke-virtual {v0, p1, v1, v2, p2}, La/a/b/w;->a(La/a/b/af;JI)V

    .line 183
    iget-object v1, p0, La/a/b/t;->n:La/a/b/x;

    invoke-virtual {v1, v0}, La/a/b/x;->a(La/a/b/w;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private a(La/a/b/z;La/a/b/af;I)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/z;",
            "La/a/b/af",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p0, p3}, La/a/b/t;->f(I)I

    move-result v2

    .line 128
    invoke-virtual {p0, v2}, La/a/b/t;->c(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 131
    invoke-static {v2}, La/a/b/t;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {p1, p0, p2, p3, v2}, La/a/b/z;->a(La/a/b/t;La/a/b/af;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-static {v2}, La/a/b/t;->a(I)I

    move-result v1

    .line 137
    iget-object v0, p0, La/a/b/t;->i:[La/a/b/y;

    .line 147
    :goto_1
    monitor-enter p0

    .line 148
    :try_start_0
    aget-object v0, v0, v1

    .line 149
    iget-object v1, v0, La/a/b/y;->c:La/a/b/y;

    .line 150
    if-eq v1, v0, :cond_6

    .line 151
    sget-boolean v0, La/a/b/t;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, La/a/b/y;->d:Z

    if-eqz v0, :cond_2

    iget v0, v1, La/a/b/y;->e:I

    if-eq v0, v2, :cond_4

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 139
    :cond_3
    invoke-virtual {p1, p0, p2, p3, v2}, La/a/b/z;->b(La/a/b/t;La/a/b/af;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-static {v2}, La/a/b/t;->b(I)I

    move-result v1

    .line 144
    iget-object v0, p0, La/a/b/t;->j:[La/a/b/y;

    goto :goto_1

    .line 152
    :cond_4
    :try_start_1
    invoke-virtual {v1}, La/a/b/y;->a()J

    move-result-wide v2

    .line 153
    sget-boolean v0, La/a/b/t;->g:Z

    if-nez v0, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 154
    :cond_5
    iget-object v0, v1, La/a/b/y;->a:La/a/b/w;

    invoke-virtual {v0, p2, v2, v3, p3}, La/a/b/w;->b(La/a/b/af;JI)V

    .line 155
    monitor-exit p0

    goto :goto_0

    .line 157
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :cond_7
    invoke-direct {p0, p2, p3, v2}, La/a/b/t;->a(La/a/b/af;II)V

    goto :goto_0

    .line 158
    :cond_8
    iget v0, p0, La/a/b/t;->d:I

    if-gt v2, v0, :cond_9

    .line 159
    invoke-virtual {p1, p0, p2, p3, v2}, La/a/b/z;->c(La/a/b/t;La/a/b/af;II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 165
    :cond_9
    invoke-direct {p0, p2, p3}, La/a/b/t;->a(La/a/b/af;I)V

    goto :goto_0
.end method

.method static b(I)I
    .locals 2
    .parameter

    .prologue
    .line 107
    const/4 v1, 0x0

    .line 108
    ushr-int/lit8 v0, p0, 0xa

    .line 109
    :goto_0
    if-eqz v0, :cond_0

    .line 110
    ushr-int/lit8 v0, v0, 0x1

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_0
    return v1
.end method

.method static d(I)Z
    .locals 1
    .parameter

    .prologue
    .line 123
    and-int/lit16 v0, p0, -0x200

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(I)La/a/b/y;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/a/b/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, La/a/b/y;

    invoke-direct {v0, p1}, La/a/b/y;-><init>(I)V

    .line 84
    iput-object v0, v0, La/a/b/y;->b:La/a/b/y;

    .line 85
    iput-object v0, v0, La/a/b/y;->c:La/a/b/y;

    .line 86
    return-object v0
.end method

.method private j(I)[La/a/b/y;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "La/a/b/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 91
    new-array v0, p1, [La/a/b/y;

    return-object v0
.end method


# virtual methods
.method a(La/a/b/z;II)La/a/b/af;
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/z;",
            "II)",
            "La/a/b/af",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p0, p3}, La/a/b/t;->h(I)La/a/b/af;

    move-result-object v0

    .line 98
    invoke-direct {p0, p1, v0, p2}, La/a/b/t;->a(La/a/b/z;La/a/b/af;I)V

    .line 99
    return-object v0
.end method

.method protected abstract a(IIII)La/a/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "La/a/b/w",
            "<TT;>;"
        }
    .end annotation
.end method

.method a(La/a/b/af;IZ)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/af",
            "<TT;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 260
    if-ltz p2, :cond_0

    invoke-virtual {p1}, La/a/b/af;->a()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 261
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newCapacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_1
    iget v5, p1, La/a/b/af;->h:I

    .line 265
    if-ne v5, p2, :cond_3

    .line 300
    :cond_2
    :goto_0
    return-void

    .line 269
    :cond_3
    iget-object v8, p1, La/a/b/af;->d:La/a/b/w;

    .line 270
    iget-wide v9, p1, La/a/b/af;->e:J

    .line 271
    iget-object v1, p1, La/a/b/af;->f:Ljava/lang/Object;

    .line 272
    iget v2, p1, La/a/b/af;->g:I

    .line 273
    iget v11, p1, La/a/b/af;->i:I

    .line 274
    invoke-virtual {p1}, La/a/b/af;->b()I

    move-result v7

    .line 275
    invoke-virtual {p1}, La/a/b/af;->c()I

    move-result v6

    .line 277
    iget-object v0, p0, La/a/b/t;->a:La/a/b/ag;

    iget-object v0, v0, La/a/b/ag;->c:La/a/b/ah;

    invoke-virtual {v0}, La/a/b/ah;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/z;

    invoke-direct {p0, v0, p1, p2}, La/a/b/t;->a(La/a/b/z;La/a/b/af;I)V

    .line 278
    if-le p2, v5, :cond_4

    .line 279
    iget-object v3, p1, La/a/b/af;->f:Ljava/lang/Object;

    iget v4, p1, La/a/b/af;->g:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, La/a/b/t;->a(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p2, v7

    .line 295
    :goto_1
    invoke-virtual {p1, p2, v6}, La/a/b/af;->a(II)La/a/b/g;

    .line 297
    if-eqz p3, :cond_2

    .line 298
    invoke-virtual {p0, v8, v9, v10, v11}, La/a/b/t;->a(La/a/b/w;JI)V

    goto :goto_0

    .line 282
    :cond_4
    if-ge p2, v5, :cond_7

    .line 283
    if-ge v7, p2, :cond_5

    .line 284
    if-le v6, p2, :cond_6

    .line 287
    :goto_2
    add-int/2addr v2, v7

    iget-object v3, p1, La/a/b/af;->f:Ljava/lang/Object;

    iget v0, p1, La/a/b/af;->g:I

    add-int v4, v0, v7

    sub-int v5, p2, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, La/a/b/t;->a(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, p2

    move p2, v7

    goto :goto_1

    :cond_5
    move v6, p2

    .line 291
    goto :goto_1

    :cond_6
    move p2, v6

    goto :goto_2

    :cond_7
    move p2, v7

    goto :goto_1
.end method

.method protected abstract a(La/a/b/w;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/w",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method a(La/a/b/w;JI)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/w",
            "<TT;>;JI)V"
        }
    .end annotation

    .prologue
    .line 191
    iget-boolean v0, p1, La/a/b/w;->c:Z

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {p0, p1}, La/a/b/t;->a(La/a/b/w;)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, La/a/b/t;->a:La/a/b/ag;

    iget-object v0, v0, La/a/b/ag;->c:La/a/b/ah;

    invoke-virtual {v0}, La/a/b/ah;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/z;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    .line 195
    invoke-virtual/range {v0 .. v5}, La/a/b/z;->a(La/a/b/t;La/a/b/w;JI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v0, p1, La/a/b/w;->d:La/a/b/x;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/x;->a(La/a/b/w;J)V

    .line 201
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract a(Ljava/lang/Object;ILjava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITT;II)V"
        }
    .end annotation
.end method

.method abstract a()Z
.end method

.method c(I)Z
    .locals 1
    .parameter

    .prologue
    .line 118
    iget v0, p0, La/a/b/t;->e:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(I)La/a/b/y;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/a/b/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 208
    invoke-static {p1}, La/a/b/t;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    ushr-int/lit8 v1, p1, 0x4

    .line 210
    iget-object v0, p0, La/a/b/t;->i:[La/a/b/y;

    .line 221
    :goto_0
    aget-object v0, v0, v1

    return-object v0

    .line 212
    :cond_0
    const/4 v1, 0x0

    .line 213
    ushr-int/lit8 v0, p1, 0xa

    .line 214
    :goto_1
    if-eqz v0, :cond_1

    .line 215
    ushr-int/lit8 v0, v0, 0x1

    .line 216
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 218
    :cond_1
    iget-object v0, p0, La/a/b/t;->j:[La/a/b/y;

    goto :goto_0
.end method

.method f(I)I
    .locals 3
    .parameter

    .prologue
    .line 225
    if-gez p1, :cond_0

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (expected: 0+)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    iget v0, p0, La/a/b/t;->d:I

    if-lt p1, v0, :cond_2

    .line 256
    :cond_1
    :goto_0
    return p1

    .line 232
    :cond_2
    invoke-static {p1}, La/a/b/t;->d(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 236
    add-int/lit8 v0, p1, -0x1

    .line 237
    ushr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    .line 238
    ushr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 239
    ushr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 240
    ushr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 241
    ushr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 242
    add-int/lit8 v0, v0, 0x1

    .line 244
    if-gez v0, :cond_3

    .line 245
    ushr-int/lit8 v0, v0, 0x1

    :cond_3
    move p1, v0

    .line 248
    goto :goto_0

    .line 252
    :cond_4
    and-int/lit8 v0, p1, 0xf

    if-eqz v0, :cond_1

    .line 256
    and-int/lit8 v0, p1, -0x10

    add-int/lit8 p1, v0, 0x10

    goto :goto_0
.end method

.method protected abstract g(I)La/a/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/a/b/w",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected abstract h(I)La/a/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/a/b/af",
            "<TT;>;"
        }
    .end annotation
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 309
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    const-string v1, "Chunk(s) at 0~25%:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    sget-object v1, La/a/e/b/w;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget-object v1, p0, La/a/b/t;->n:La/a/b/x;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    sget-object v1, La/a/e/b/w;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-string v1, "Chunk(s) at 0~50%:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    sget-object v1, La/a/e/b/w;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget-object v1, p0, La/a/b/t;->m:La/a/b/x;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    sget-object v1, La/a/e/b/w;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const-string v1, "Chunk(s) at 25~75%:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    sget-object v1, La/a/e/b/w;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    iget-object v1, p0, La/a/b/t;->l:La/a/b/x;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    sget-object v1, La/a/e/b/w;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v1, "Chunk(s) at 50~100%:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    sget-object v1, La/a/e/b/w;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    iget-object v1, p0, La/a/b/t;->k:La/a/b/x;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    sget-object v1, La/a/e/b/w;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-string v1, "Chunk(s) at 75~100%:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    sget-object v1, La/a/e/b/w;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    iget-object v1, p0, La/a/b/t;->o:La/a/b/x;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    sget-object v1, La/a/e/b/w;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string v1, "Chunk(s) at 100%:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    sget-object v1, La/a/e/b/w;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-object v1, p0, La/a/b/t;->p:La/a/b/x;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    sget-object v1, La/a/e/b/w;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string v1, "tiny subpages:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v0

    .line 335
    :goto_0
    iget-object v1, p0, La/a/b/t;->i:[La/a/b/y;

    array-length v1, v1

    if-ge v2, v1, :cond_2

    .line 336
    iget-object v1, p0, La/a/b/t;->i:[La/a/b/y;

    aget-object v4, v1, v2

    .line 337
    iget-object v1, v4, La/a/b/y;->c:La/a/b/y;

    if-ne v1, v4, :cond_0

    .line 335
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 341
    :cond_0
    sget-object v1, La/a/e/b/w;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    iget-object v1, v4, La/a/b/y;->c:La/a/b/y;

    .line 346
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    iget-object v1, v1, La/a/b/y;->c:La/a/b/y;

    .line 348
    if-ne v1, v4, :cond_1

    goto :goto_1

    .line 353
    :cond_2
    sget-object v1, La/a/e/b/w;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    const-string v1, "small subpages:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    .line 355
    :goto_2
    iget-object v0, p0, La/a/b/t;->j:[La/a/b/y;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 356
    iget-object v0, p0, La/a/b/t;->j:[La/a/b/y;

    aget-object v2, v0, v1

    .line 357
    iget-object v0, v2, La/a/b/y;->c:La/a/b/y;

    if-ne v0, v2, :cond_3

    .line 355
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 361
    :cond_3
    sget-object v0, La/a/e/b/w;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    iget-object v0, v2, La/a/b/y;->c:La/a/b/y;

    .line 366
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    iget-object v0, v0, La/a/b/y;->c:La/a/b/y;

    .line 368
    if-ne v0, v2, :cond_4

    goto :goto_3

    .line 373
    :cond_5
    sget-object v0, La/a/e/b/w;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
