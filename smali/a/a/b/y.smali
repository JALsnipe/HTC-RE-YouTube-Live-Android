.class final La/a/b/y;
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
.field static final synthetic f:Z


# instance fields
.field final a:La/a/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/w",
            "<TT;>;"
        }
    .end annotation
.end field

.field b:La/a/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/y",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:La/a/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/y",
            "<TT;>;"
        }
    .end annotation
.end field

.field d:Z

.field e:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:[J

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, La/a/b/y;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/b/y;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v1, p0, La/a/b/y;->a:La/a/b/w;

    .line 43
    iput v0, p0, La/a/b/y;->g:I

    .line 44
    iput v0, p0, La/a/b/y;->h:I

    .line 45
    iput v0, p0, La/a/b/y;->e:I

    .line 46
    iput p1, p0, La/a/b/y;->i:I

    .line 47
    iput-object v1, p0, La/a/b/y;->j:[J

    .line 48
    return-void
.end method

.method constructor <init>(La/a/b/w;IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/w",
            "<TT;>;IIII)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, La/a/b/y;->a:La/a/b/w;

    .line 52
    iput p2, p0, La/a/b/y;->g:I

    .line 53
    iput p3, p0, La/a/b/y;->h:I

    .line 54
    iput p4, p0, La/a/b/y;->i:I

    .line 55
    ushr-int/lit8 v0, p4, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, La/a/b/y;->j:[J

    .line 56
    invoke-virtual {p0, p5}, La/a/b/y;->a(I)V

    .line 57
    return-void
.end method

.method private a(IJ)I
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 184
    iget v1, p0, La/a/b/y;->k:I

    .line 185
    shl-int/lit8 v2, p1, 0x6

    .line 187
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 188
    const-wide/16 v3, 0x1

    and-long/2addr v3, p2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 189
    or-int/2addr v0, v2

    .line 190
    if-ge v0, v1, :cond_1

    .line 198
    :goto_1
    return v0

    .line 196
    :cond_0
    const/4 v3, 0x1

    ushr-long/2addr p2, v3

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, La/a/b/y;->a:La/a/b/w;

    iget-object v0, v0, La/a/b/w;->a:La/a/b/t;

    iget v1, p0, La/a/b/y;->e:I

    invoke-virtual {v0, v1}, La/a/b/t;->e(I)La/a/b/y;

    move-result-object v0

    .line 143
    sget-boolean v1, La/a/b/y;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, La/a/b/y;->b:La/a/b/y;

    if-nez v1, :cond_0

    iget-object v1, p0, La/a/b/y;->c:La/a/b/y;

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 144
    :cond_1
    iput-object v0, p0, La/a/b/y;->b:La/a/b/y;

    .line 145
    iget-object v1, v0, La/a/b/y;->c:La/a/b/y;

    iput-object v1, p0, La/a/b/y;->c:La/a/b/y;

    .line 146
    iget-object v1, p0, La/a/b/y;->c:La/a/b/y;

    iput-object p0, v1, La/a/b/y;->b:La/a/b/y;

    .line 147
    iput-object p0, v0, La/a/b/y;->c:La/a/b/y;

    .line 148
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    sget-boolean v0, La/a/b/y;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/b/y;->b:La/a/b/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/y;->c:La/a/b/y;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 152
    :cond_1
    iget-object v0, p0, La/a/b/y;->b:La/a/b/y;

    iget-object v1, p0, La/a/b/y;->c:La/a/b/y;

    iput-object v1, v0, La/a/b/y;->c:La/a/b/y;

    .line 153
    iget-object v0, p0, La/a/b/y;->c:La/a/b/y;

    iget-object v1, p0, La/a/b/y;->b:La/a/b/y;

    iput-object v1, v0, La/a/b/y;->b:La/a/b/y;

    .line 154
    iput-object v2, p0, La/a/b/y;->c:La/a/b/y;

    .line 155
    iput-object v2, p0, La/a/b/y;->b:La/a/b/y;

    .line 156
    return-void
.end method

.method private c(I)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput p1, p0, La/a/b/y;->m:I

    .line 160
    return-void
.end method

.method private d()I
    .locals 2

    .prologue
    .line 163
    iget v0, p0, La/a/b/y;->m:I

    .line 164
    if-ltz v0, :cond_0

    .line 165
    const/4 v1, -0x1

    iput v1, p0, La/a/b/y;->m:I

    .line 168
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, La/a/b/y;->e()I

    move-result v0

    goto :goto_0
.end method

.method private d(I)J
    .locals 5
    .parameter

    .prologue
    .line 202
    const-wide/high16 v0, 0x4000

    int-to-long v2, p1

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget v2, p0, La/a/b/y;->g:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private e()I
    .locals 9

    .prologue
    .line 172
    iget-object v1, p0, La/a/b/y;->j:[J

    .line 173
    iget v2, p0, La/a/b/y;->l:I

    .line 174
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 175
    aget-wide v3, v1, v0

    .line 176
    const-wide/16 v5, -0x1

    xor-long/2addr v5, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    .line 177
    invoke-direct {p0, v0, v3, v4}, La/a/b/y;->a(IJ)I

    move-result v0

    .line 180
    :goto_1
    return v0

    .line 174
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method a()J
    .locals 9

    .prologue
    const-wide/16 v7, 0x1

    .line 82
    iget v0, p0, La/a/b/y;->e:I

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/b/y;->d(I)J

    move-result-wide v0

    .line 100
    :goto_0
    return-wide v0

    .line 86
    :cond_0
    iget v0, p0, La/a/b/y;->n:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La/a/b/y;->d:Z

    if-nez v0, :cond_2

    .line 87
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 90
    :cond_2
    invoke-direct {p0}, La/a/b/y;->d()I

    move-result v0

    .line 91
    ushr-int/lit8 v1, v0, 0x6

    .line 92
    and-int/lit8 v2, v0, 0x3f

    .line 93
    sget-boolean v3, La/a/b/y;->f:Z

    if-nez v3, :cond_3

    iget-object v3, p0, La/a/b/y;->j:[J

    aget-wide v3, v3, v1

    ushr-long/2addr v3, v2

    and-long/2addr v3, v7

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 94
    :cond_3
    iget-object v3, p0, La/a/b/y;->j:[J

    aget-wide v4, v3, v1

    shl-long v6, v7, v2

    or-long/2addr v4, v6

    aput-wide v4, v3, v1

    .line 96
    iget v1, p0, La/a/b/y;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La/a/b/y;->n:I

    if-nez v1, :cond_4

    .line 97
    invoke-direct {p0}, La/a/b/y;->c()V

    .line 100
    :cond_4
    invoke-direct {p0, v0}, La/a/b/y;->d(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method a(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x1

    iput-boolean v1, p0, La/a/b/y;->d:Z

    .line 61
    iput p1, p0, La/a/b/y;->e:I

    .line 62
    if-eqz p1, :cond_1

    .line 63
    iget v1, p0, La/a/b/y;->i:I

    div-int/2addr v1, p1

    iput v1, p0, La/a/b/y;->n:I

    iput v1, p0, La/a/b/y;->k:I

    .line 64
    iput v0, p0, La/a/b/y;->m:I

    .line 65
    iget v1, p0, La/a/b/y;->k:I

    ushr-int/lit8 v1, v1, 0x6

    iput v1, p0, La/a/b/y;->l:I

    .line 66
    iget v1, p0, La/a/b/y;->k:I

    and-int/lit8 v1, v1, 0x3f

    if-eqz v1, :cond_0

    .line 67
    iget v1, p0, La/a/b/y;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/a/b/y;->l:I

    .line 70
    :cond_0
    :goto_0
    iget v1, p0, La/a/b/y;->l:I

    if-ge v0, v1, :cond_1

    .line 71
    iget-object v1, p0, La/a/b/y;->j:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_1
    invoke-direct {p0}, La/a/b/y;->b()V

    .line 76
    return-void
.end method

.method b(I)Z
    .locals 10
    .parameter

    .prologue
    const-wide/16 v8, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 109
    iget v2, p0, La/a/b/y;->e:I

    if-nez v2, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    ushr-int/lit8 v2, p1, 0x6

    .line 114
    and-int/lit8 v3, p1, 0x3f

    .line 115
    sget-boolean v4, La/a/b/y;->f:Z

    if-nez v4, :cond_2

    iget-object v4, p0, La/a/b/y;->j:[J

    aget-wide v4, v4, v2

    ushr-long/2addr v4, v3

    and-long/2addr v4, v8

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 116
    :cond_2
    iget-object v4, p0, La/a/b/y;->j:[J

    aget-wide v5, v4, v2

    shl-long v7, v8, v3

    xor-long/2addr v5, v7

    aput-wide v5, v4, v2

    .line 118
    invoke-direct {p0, p1}, La/a/b/y;->c(I)V

    .line 120
    iget v2, p0, La/a/b/y;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, La/a/b/y;->n:I

    if-nez v2, :cond_3

    .line 121
    invoke-direct {p0}, La/a/b/y;->b()V

    goto :goto_0

    .line 125
    :cond_3
    iget v2, p0, La/a/b/y;->n:I

    iget v3, p0, La/a/b/y;->k:I

    if-ne v2, v3, :cond_0

    .line 129
    iget-object v2, p0, La/a/b/y;->b:La/a/b/y;

    iget-object v3, p0, La/a/b/y;->c:La/a/b/y;

    if-eq v2, v3, :cond_0

    .line 135
    iput-boolean v1, p0, La/a/b/y;->d:Z

    .line 136
    invoke-direct {p0}, La/a/b/y;->c()V

    move v0, v1

    .line 137
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 206
    iget-boolean v0, p0, La/a/b/y;->d:Z

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/a/b/y;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": not in use)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/a/b/y;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/a/b/y;->k:I

    iget v2, p0, La/a/b/y;->n:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/a/b/y;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/a/b/y;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/a/b/y;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", elemSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/a/b/y;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
