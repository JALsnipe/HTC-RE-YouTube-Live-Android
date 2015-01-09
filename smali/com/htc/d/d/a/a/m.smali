.class public Lcom/htc/d/d/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/d/d/a/f;


# instance fields
.field private a:S

.field private b:S

.field private c:S

.field private d:I

.field private e:I

.field private f:I

.field private g:S

.field private h:S

.field private i:I

.field private j:I

.field private k:I

.field private l:S

.field private m:Ljava/lang/String;

.field private n:S

.field private o:S

.field private p:[B

.field private q:[B


# direct methods
.method public constructor <init>(La/a/b/g;)V
    .locals 0
    .parameter

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-virtual {p0, p1}, Lcom/htc/d/d/a/a/m;->a(La/a/b/g;)V

    .line 203
    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 190
    iget-short v0, p0, Lcom/htc/d/d/a/a/m;->g:S

    return v0
.end method

.method public a(La/a/b/g;)V
    .locals 3
    .parameter

    .prologue
    .line 207
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, La/a/b/g;->u(I)La/a/b/g;

    .line 208
    invoke-virtual {p1}, La/a/b/g;->l()S

    move-result v0

    iput-short v0, p0, Lcom/htc/d/d/a/a/m;->a:S

    .line 209
    invoke-virtual {p1}, La/a/b/g;->l()S

    move-result v0

    iput-short v0, p0, Lcom/htc/d/d/a/a/m;->b:S

    .line 210
    invoke-virtual {p1}, La/a/b/g;->l()S

    move-result v0

    iput-short v0, p0, Lcom/htc/d/d/a/a/m;->c:S

    .line 211
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    iput v0, p0, Lcom/htc/d/d/a/a/m;->d:I

    .line 212
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    iput v0, p0, Lcom/htc/d/d/a/a/m;->e:I

    .line 213
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    iput v0, p0, Lcom/htc/d/d/a/a/m;->f:I

    .line 214
    invoke-virtual {p1}, La/a/b/g;->l()S

    move-result v0

    iput-short v0, p0, Lcom/htc/d/d/a/a/m;->g:S

    .line 215
    invoke-virtual {p1}, La/a/b/g;->l()S

    move-result v0

    iput-short v0, p0, Lcom/htc/d/d/a/a/m;->h:S

    .line 216
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    iput v0, p0, Lcom/htc/d/d/a/a/m;->i:I

    .line 217
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    iput v0, p0, Lcom/htc/d/d/a/a/m;->j:I

    .line 218
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    iput v0, p0, Lcom/htc/d/d/a/a/m;->k:I

    .line 219
    invoke-virtual {p1}, La/a/b/g;->l()S

    move-result v0

    iput-short v0, p0, Lcom/htc/d/d/a/a/m;->l:S

    .line 220
    invoke-virtual {p1}, La/a/b/g;->k()B

    move-result v0

    .line 221
    new-array v1, v0, [B

    .line 222
    invoke-virtual {p1, v1}, La/a/b/g;->a([B)La/a/b/g;

    .line 223
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v2, p0, Lcom/htc/d/d/a/a/m;->m:Ljava/lang/String;

    .line 224
    rsub-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1, v0}, La/a/b/g;->u(I)La/a/b/g;

    .line 225
    invoke-virtual {p1}, La/a/b/g;->l()S

    move-result v0

    iput-short v0, p0, Lcom/htc/d/d/a/a/m;->n:S

    .line 226
    invoke-virtual {p1}, La/a/b/g;->l()S

    move-result v0

    iput-short v0, p0, Lcom/htc/d/d/a/a/m;->o:S

    .line 227
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    .line 228
    const/4 v1, 0x4

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/htc/d/d/a/a/m;->p:[B

    .line 229
    iget-object v1, p0, Lcom/htc/d/d/a/a/m;->p:[B

    invoke-virtual {p1, v1}, La/a/b/g;->a([B)La/a/b/g;

    .line 230
    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/htc/d/d/a/a/m;->q:[B

    .line 231
    iget-object v0, p0, Lcom/htc/d/d/a/a/m;->q:[B

    invoke-virtual {p1, v0}, La/a/b/g;->a([B)La/a/b/g;

    .line 232
    return-void
.end method

.method public b()S
    .locals 1

    .prologue
    .line 194
    iget-short v0, p0, Lcom/htc/d/d/a/a/m;->h:S

    return v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/htc/d/d/a/a/m;->q:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    const-string v1, "[width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/htc/d/d/a/a/m;->g:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    const-string v1, " height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/htc/d/d/a/a/m;->h:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    const-string v1, " h-resolution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/d/d/a/a/m;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    const-string v1, " v-resolution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/d/d/a/a/m;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    const-string v1, " frameCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/htc/d/d/a/a/m;->l:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, " compressorName: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/d/d/a/a/m;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v1, "\' depth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/htc/d/d/a/a/m;->n:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    const-string v1, " configType: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/htc/d/d/a/a/m;->p:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const-string v1, "\' configBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/d/d/a/a/m;->q:[B

    invoke-static {v2}, Lcom/htc/d/g/b;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
