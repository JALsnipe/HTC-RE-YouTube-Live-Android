.class public Lcom/htc/d/d/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/d/d/a/f;


# instance fields
.field private a:S

.field private b:S

.field private c:S

.field private d:I

.field private e:S

.field private f:S

.field private g:S

.field private h:S

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/htc/d/d/a/a/e;


# direct methods
.method public constructor <init>(La/a/b/g;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-virtual {p0, p1}, Lcom/htc/d/d/a/a/k;->a(La/a/b/g;)V

    .line 106
    return-void
.end method


# virtual methods
.method public a(La/a/b/g;)V
    .locals 1
    .parameter

    .prologue
    .line 114
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, La/a/b/g;->u(I)La/a/b/g;

    .line 115
    invoke-virtual {p1}, La/a/b/g;->l()S

    move-result v0

    iput-short v0, p0, Lcom/htc/d/d/a/a/k;->a:S

    .line 116
    invoke-virtual {p1}, La/a/b/g;->l()S

    move-result v0

    iput-short v0, p0, Lcom/htc/d/d/a/a/k;->b:S

    .line 117
    invoke-virtual {p1}, La/a/b/g;->l()S

    move-result v0

    iput-short v0, p0, Lcom/htc/d/d/a/a/k;->c:S

    .line 118
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    iput v0, p0, Lcom/htc/d/d/a/a/k;->d:I

    .line 119
    invoke-virtual {p1}, La/a/b/g;->l()S

    move-result v0

    iput-short v0, p0, Lcom/htc/d/d/a/a/k;->e:S

    .line 120
    invoke-virtual {p1}, La/a/b/g;->l()S

    move-result v0

    iput-short v0, p0, Lcom/htc/d/d/a/a/k;->f:S

    .line 121
    invoke-virtual {p1}, La/a/b/g;->l()S

    move-result v0

    iput-short v0, p0, Lcom/htc/d/d/a/a/k;->g:S

    .line 122
    invoke-virtual {p1}, La/a/b/g;->l()S

    move-result v0

    iput-short v0, p0, Lcom/htc/d/d/a/a/k;->h:S

    .line 123
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    iput v0, p0, Lcom/htc/d/d/a/a/k;->i:I

    .line 124
    iget-short v0, p0, Lcom/htc/d/d/a/a/k;->b:S

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    iput v0, p0, Lcom/htc/d/d/a/a/k;->j:I

    .line 126
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    iput v0, p0, Lcom/htc/d/d/a/a/k;->k:I

    .line 127
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    iput v0, p0, Lcom/htc/d/d/a/a/k;->l:I

    .line 128
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    iput v0, p0, Lcom/htc/d/d/a/a/k;->m:I

    .line 130
    :cond_0
    new-instance v0, Lcom/htc/d/d/a/a/e;

    invoke-direct {v0, p1}, Lcom/htc/d/d/a/a/e;-><init>(La/a/b/g;)V

    iput-object v0, p0, Lcom/htc/d/d/a/a/k;->n:Lcom/htc/d/d/a/a/e;

    .line 131
    return-void
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/htc/d/d/a/a/k;->n:Lcom/htc/d/d/a/a/e;

    invoke-virtual {v0}, Lcom/htc/d/d/a/a/e;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v1, "[channelCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/htc/d/d/a/a/k;->e:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, " sampleSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/htc/d/d/a/a/k;->f:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, " sampleRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/d/d/a/a/k;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
