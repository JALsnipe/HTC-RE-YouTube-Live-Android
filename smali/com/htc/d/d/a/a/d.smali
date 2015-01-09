.class public Lcom/htc/d/d/a/a/d;
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

.field private h:B

.field private i:B

.field private j:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/htc/d/d/a/a/d;

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/Class;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/htc/d/d/a/a/d;->a:Lb/c/b;

    return-void
.end method

.method public constructor <init>(La/a/b/g;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Lcom/htc/d/d/a/a/d;->a(La/a/b/g;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/htc/d/d/a/a/d;->f:I

    return v0
.end method

.method public a(La/a/b/g;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x3

    .line 39
    invoke-virtual {p1}, La/a/b/g;->k()B

    move-result v0

    iput-byte v0, p0, Lcom/htc/d/d/a/a/d;->b:B

    .line 40
    sget-object v0, Lcom/htc/d/d/a/a/d;->a:Lb/c/b;

    const-string v1, "version: {}"

    iget-byte v2, p0, Lcom/htc/d/d/a/a/d;->b:B

    invoke-static {v2}, Lcom/htc/d/g/b;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    new-array v0, v6, [B

    iput-object v0, p0, Lcom/htc/d/d/a/a/d;->c:[B

    .line 42
    iget-object v0, p0, Lcom/htc/d/d/a/a/d;->c:[B

    invoke-virtual {p1, v0}, La/a/b/g;->a([B)La/a/b/g;

    .line 43
    iget-byte v0, p0, Lcom/htc/d/d/a/a/d;->b:B

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/htc/d/d/a/a/d;->d:J

    .line 45
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/htc/d/d/a/a/d;->e:J

    .line 50
    :goto_0
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    iput v0, p0, Lcom/htc/d/d/a/a/d;->f:I

    .line 51
    iget-byte v0, p0, Lcom/htc/d/d/a/a/d;->b:B

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/htc/d/d/a/a/d;->g:J

    .line 56
    :goto_1
    sget-object v0, Lcom/htc/d/d/a/a/d;->a:Lb/c/b;

    const-string v1, "creationTime {} modificationTime {} timeScale {} duration {}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/htc/d/d/a/a/d;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/htc/d/d/a/a/d;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/htc/d/d/a/a/d;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v3, p0, Lcom/htc/d/d/a/a/d;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Lb/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, La/a/b/g;->k()B

    move-result v0

    iput-byte v0, p0, Lcom/htc/d/d/a/a/d;->h:B

    .line 59
    invoke-virtual {p1}, La/a/b/g;->k()B

    move-result v0

    iput-byte v0, p0, Lcom/htc/d/d/a/a/d;->i:B

    .line 60
    invoke-virtual {p1}, La/a/b/g;->l()S

    move-result v0

    iput-short v0, p0, Lcom/htc/d/d/a/a/d;->j:S

    .line 61
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, La/a/b/g;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/htc/d/d/a/a/d;->d:J

    .line 48
    invoke-virtual {p1}, La/a/b/g;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/htc/d/d/a/a/d;->e:J

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, La/a/b/g;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/htc/d/d/a/a/d;->g:J

    goto :goto_1
.end method

.method public b()J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/htc/d/d/a/a/d;->g:J

    return-wide v0
.end method
