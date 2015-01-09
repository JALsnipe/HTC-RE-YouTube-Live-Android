.class public Lcom/htc/d/d/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/d/d/a/f;


# static fields
.field private static final a:Lb/c/b;


# instance fields
.field private b:B

.field private c:[B

.field private d:J

.field private e:J

.field private f:I

.field private g:J

.field private h:I

.field private i:S

.field private j:S

.field private k:[I

.field private l:[I

.field private m:[I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/htc/d/d/a/a/f;

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/Class;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/htc/d/d/a/a/f;->a:Lb/c/b;

    return-void
.end method

.method public constructor <init>(La/a/b/g;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Lcom/htc/d/d/a/a/f;->a(La/a/b/g;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/htc/d/d/a/a/f;->f:I

    return v0
.end method

.method public a(La/a/b/g;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1}, La/a/b/g;->k()B

    move-result v0

    iput-byte v0, p0, Lcom/htc/d/d/a/a/f;->b:B

    .line 48
    sget-object v0, Lcom/htc/d/d/a/a/f;->a:Lb/c/b;

    const-string v2, "version: {}"

    iget-byte v3, p0, Lcom/htc/d/d/a/a/f;->b:B

    invoke-static {v3}, Lcom/htc/d/g/b;->a(B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    new-array v0, v8, [B

    iput-object v0, p0, Lcom/htc/d/d/a/a/f;->c:[B

    .line 50
    iget-object v0, p0, Lcom/htc/d/d/a/a/f;->c:[B

    invoke-virtual {p1, v0}, La/a/b/g;->a([B)La/a/b/g;

    .line 51
    iget-byte v0, p0, Lcom/htc/d/d/a/a/f;->b:B

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/htc/d/d/a/a/f;->d:J

    .line 53
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/htc/d/d/a/a/f;->e:J

    .line 58
    :goto_0
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    iput v0, p0, Lcom/htc/d/d/a/a/f;->f:I

    .line 59
    iget-byte v0, p0, Lcom/htc/d/d/a/a/f;->b:B

    if-nez v0, :cond_1

    .line 60
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/htc/d/d/a/a/f;->g:J

    .line 64
    :goto_1
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    iput v0, p0, Lcom/htc/d/d/a/a/f;->h:I

    .line 65
    invoke-virtual {p1}, La/a/b/g;->l()S

    move-result v0

    iput-short v0, p0, Lcom/htc/d/d/a/a/f;->i:S

    .line 66
    sget-object v0, Lcom/htc/d/d/a/a/f;->a:Lb/c/b;

    const-string v2, "creationTime {} modificationTime {} timeScale {} duration {} playbackRate {} volume {}"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/htc/d/d/a/a/f;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    iget-wide v4, p0, Lcom/htc/d/d/a/a/f;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/htc/d/d/a/a/f;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, p0, Lcom/htc/d/d/a/a/f;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x4

    iget v5, p0, Lcom/htc/d/d/a/a/f;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-short v5, p0, Lcom/htc/d/d/a/a/f;->i:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v2, v3}, Lb/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, La/a/b/g;->l()S

    move-result v0

    iput-short v0, p0, Lcom/htc/d/d/a/a/f;->j:S

    .line 69
    new-array v0, v7, [I

    iput-object v0, p0, Lcom/htc/d/d/a/a/f;->k:[I

    .line 70
    iget-object v0, p0, Lcom/htc/d/d/a/a/f;->k:[I

    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v2

    aput v2, v0, v1

    .line 71
    iget-object v0, p0, Lcom/htc/d/d/a/a/f;->k:[I

    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v2

    aput v2, v0, v6

    .line 72
    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/htc/d/d/a/a/f;->l:[I

    move v0, v1

    .line 73
    :goto_2
    iget-object v2, p0, Lcom/htc/d/d/a/a/f;->l:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 74
    iget-object v2, p0, Lcom/htc/d/d/a/a/f;->l:[I

    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v3

    aput v3, v2, v0

    .line 75
    sget-object v2, Lcom/htc/d/d/a/a/f;->a:Lb/c/b;

    const-string v3, "transform matrix[{}]: {}"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/htc/d/d/a/a/f;->l:[I

    aget v5, v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v2, v3, v4}, Lb/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55
    :cond_0
    invoke-virtual {p1}, La/a/b/g;->q()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/htc/d/d/a/a/f;->d:J

    .line 56
    invoke-virtual {p1}, La/a/b/g;->q()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/htc/d/d/a/a/f;->e:J

    goto/16 :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, La/a/b/g;->q()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/htc/d/d/a/a/f;->g:J

    goto/16 :goto_1

    .line 77
    :cond_2
    new-array v0, v9, [I

    iput-object v0, p0, Lcom/htc/d/d/a/a/f;->m:[I

    .line 78
    :goto_3
    iget-object v0, p0, Lcom/htc/d/d/a/a/f;->m:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/htc/d/d/a/a/f;->m:[I

    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v2

    aput v2, v0, v1

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    iput v0, p0, Lcom/htc/d/d/a/a/f;->n:I

    .line 82
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/htc/d/d/a/a/f;->g:J

    return-wide v0
.end method
