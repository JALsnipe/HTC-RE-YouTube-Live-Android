.class public Lcom/htc/d/d/a/a/r;
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

.field private g:I

.field private h:J

.field private i:[I

.field private j:S

.field private k:S

.field private l:S

.field private m:S

.field private n:[I

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/htc/d/d/a/a/r;

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/Class;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/htc/d/d/a/a/r;->a:Lb/c/b;

    return-void
.end method

.method public constructor <init>(La/a/b/g;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Lcom/htc/d/d/a/a/r;->a(La/a/b/g;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(La/a/b/g;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1}, La/a/b/g;->k()B

    move-result v0

    iput-byte v0, p0, Lcom/htc/d/d/a/a/r;->b:B

    .line 40
    sget-object v0, Lcom/htc/d/d/a/a/r;->a:Lb/c/b;

    const-string v2, "version: {}"

    iget-byte v3, p0, Lcom/htc/d/d/a/a/r;->b:B

    invoke-static {v3}, Lcom/htc/d/g/b;->a(B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    new-array v0, v8, [B

    iput-object v0, p0, Lcom/htc/d/d/a/a/r;->c:[B

    .line 42
    iget-object v0, p0, Lcom/htc/d/d/a/a/r;->c:[B

    invoke-virtual {p1, v0}, La/a/b/g;->a([B)La/a/b/g;

    .line 43
    iget-byte v0, p0, Lcom/htc/d/d/a/a/r;->b:B

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/htc/d/d/a/a/r;->d:J

    .line 45
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/htc/d/d/a/a/r;->e:J

    .line 50
    :goto_0
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    iput v0, p0, Lcom/htc/d/d/a/a/r;->f:I

    .line 51
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    iput v0, p0, Lcom/htc/d/d/a/a/r;->g:I

    .line 52
    iget-byte v0, p0, Lcom/htc/d/d/a/a/r;->b:B

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/htc/d/d/a/a/r;->h:J

    .line 57
    :goto_1
    new-array v0, v7, [I

    iput-object v0, p0, Lcom/htc/d/d/a/a/r;->i:[I

    .line 58
    iget-object v0, p0, Lcom/htc/d/d/a/a/r;->i:[I

    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v2

    aput v2, v0, v1

    .line 59
    iget-object v0, p0, Lcom/htc/d/d/a/a/r;->i:[I

    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v2

    aput v2, v0, v6

    .line 60
    invoke-virtual {p1}, La/a/b/g;->l()S

    move-result v0

    iput-short v0, p0, Lcom/htc/d/d/a/a/r;->j:S

    .line 61
    invoke-virtual {p1}, La/a/b/g;->l()S

    move-result v0

    iput-short v0, p0, Lcom/htc/d/d/a/a/r;->k:S

    .line 62
    invoke-virtual {p1}, La/a/b/g;->l()S

    move-result v0

    iput-short v0, p0, Lcom/htc/d/d/a/a/r;->l:S

    .line 63
    invoke-virtual {p1}, La/a/b/g;->l()S

    move-result v0

    iput-short v0, p0, Lcom/htc/d/d/a/a/r;->m:S

    .line 64
    sget-object v0, Lcom/htc/d/d/a/a/r;->a:Lb/c/b;

    const-string v2, "creationTime {} modificationTime {} trackId {} duration {} layer {} volume {}"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/htc/d/d/a/a/r;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    iget-wide v4, p0, Lcom/htc/d/d/a/a/r;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/htc/d/d/a/a/r;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, p0, Lcom/htc/d/d/a/a/r;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x4

    iget-short v5, p0, Lcom/htc/d/d/a/a/r;->j:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-short v5, p0, Lcom/htc/d/d/a/a/r;->l:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v2, v3}, Lb/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/htc/d/d/a/a/r;->n:[I

    move v0, v1

    .line 68
    :goto_2
    iget-object v2, p0, Lcom/htc/d/d/a/a/r;->n:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 69
    iget-object v2, p0, Lcom/htc/d/d/a/a/r;->n:[I

    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v3

    aput v3, v2, v0

    .line 70
    sget-object v2, Lcom/htc/d/d/a/a/r;->a:Lb/c/b;

    const-string v3, "transform matrix[{}]: {}"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/htc/d/d/a/a/r;->n:[I

    aget v5, v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v2, v3, v4}, Lb/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {p1}, La/a/b/g;->q()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/htc/d/d/a/a/r;->d:J

    .line 48
    invoke-virtual {p1}, La/a/b/g;->q()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/htc/d/d/a/a/r;->e:J

    goto/16 :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, La/a/b/g;->q()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/htc/d/d/a/a/r;->h:J

    goto/16 :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    iput v0, p0, Lcom/htc/d/d/a/a/r;->o:I

    .line 73
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    iput v0, p0, Lcom/htc/d/d/a/a/r;->p:I

    .line 74
    sget-object v0, Lcom/htc/d/d/a/a/r;->a:Lb/c/b;

    const-string v2, "width {} height {}"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/htc/d/d/a/a/r;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v1, p0, Lcom/htc/d/d/a/a/r;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-interface {v0, v2, v3}, Lb/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-void
.end method
