.class public Lcom/htc/d/d/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/d/c/a;


# static fields
.field public static a:Lb/c/b;


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field private f:Lcom/htc/d/e/n;

.field private g:I

.field private h:Landroid/media/MediaExtractor;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/nio/ByteBuffer;

.field private n:Ljava/nio/ByteBuffer;

.field private o:Ljava/nio/ByteBuffer;

.field private p:Ljava/nio/ByteBuffer;

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/htc/d/c/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_RTMP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/String;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/htc/d/d/c/c;->a:Lb/c/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    const-wide/16 v4, -0x1

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/htc/d/d/c/c;->f:Lcom/htc/d/e/n;

    .line 27
    iput v1, p0, Lcom/htc/d/d/c/c;->g:I

    .line 28
    iput-object v0, p0, Lcom/htc/d/d/c/c;->h:Landroid/media/MediaExtractor;

    .line 30
    iput v1, p0, Lcom/htc/d/d/c/c;->i:I

    .line 31
    iput v1, p0, Lcom/htc/d/d/c/c;->j:I

    .line 33
    iput v1, p0, Lcom/htc/d/d/c/c;->k:I

    .line 34
    iput v1, p0, Lcom/htc/d/d/c/c;->l:I

    .line 36
    iput-object v0, p0, Lcom/htc/d/d/c/c;->m:Ljava/nio/ByteBuffer;

    .line 37
    iput-object v0, p0, Lcom/htc/d/d/c/c;->n:Ljava/nio/ByteBuffer;

    .line 38
    iput-object v0, p0, Lcom/htc/d/d/c/c;->o:Ljava/nio/ByteBuffer;

    .line 39
    iput-object v0, p0, Lcom/htc/d/d/c/c;->p:Ljava/nio/ByteBuffer;

    .line 45
    iput v1, p0, Lcom/htc/d/d/c/c;->q:I

    .line 47
    iput v1, p0, Lcom/htc/d/d/c/c;->r:I

    .line 264
    iput-wide v2, p0, Lcom/htc/d/d/c/c;->b:J

    .line 265
    iput-wide v2, p0, Lcom/htc/d/d/c/c;->c:J

    .line 266
    iput-wide v4, p0, Lcom/htc/d/d/c/c;->d:J

    .line 267
    iput-wide v4, p0, Lcom/htc/d/d/c/c;->e:J

    .line 52
    const/high16 v2, 0x4

    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/htc/d/d/c/c;->p:Ljava/nio/ByteBuffer;

    .line 53
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v2, p0, Lcom/htc/d/d/c/c;->h:Landroid/media/MediaExtractor;

    .line 54
    iget-object v2, p0, Lcom/htc/d/d/c/c;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v2, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 55
    iget-object v2, p0, Lcom/htc/d/d/c/c;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    .line 57
    :goto_0
    if-ge v1, v2, :cond_5

    .line 58
    iget-object v3, p0, Lcom/htc/d/d/c/c;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 59
    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    sget-object v5, Lcom/htc/d/d/c/c;->a:Lb/c/b;

    invoke-interface {v5}, Lb/c/b;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/htc/d/d/c/c;->a:Lb/c/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "codec type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lb/c/b;->a(Ljava/lang/String;)V

    .line 61
    :cond_0
    const-string v5, "video/avc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 62
    iput v1, p0, Lcom/htc/d/d/c/c;->k:I

    .line 63
    const-string v4, "csd-0"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/htc/d/d/c/c;->n:Ljava/nio/ByteBuffer;

    .line 64
    const-string v4, "csd-1"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/htc/d/d/c/c;->o:Ljava/nio/ByteBuffer;

    .line 69
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/htc/d/d/c/c;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_2
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "audio/aac-adts"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 66
    :cond_3
    iput v1, p0, Lcom/htc/d/d/c/c;->l:I

    .line 67
    const-string v4, "csd-0"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/htc/d/d/c/c;->m:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 101
    sget-object v1, Lcom/htc/d/d/c/c;->a:Lb/c/b;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lb/c/b;->d(Ljava/lang/String;)V

    .line 103
    :cond_4
    :goto_2
    return-void

    .line 72
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/htc/d/d/c/c;->e()Lcom/htc/d/e/a/c;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 76
    :try_start_2
    invoke-interface {v1}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v2

    invoke-interface {v1}, Lcom/htc/d/e/a/c;->d()La/a/b/g;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/htc/d/e/l;->a(Lcom/htc/d/e/a/d;La/a/b/g;)Lcom/htc/d/e/a/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 80
    :goto_3
    if-eqz v0, :cond_8

    :try_start_3
    invoke-interface {v0}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/d/e/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 81
    check-cast v0, Lcom/htc/d/e/n;

    iput-object v0, p0, Lcom/htc/d/d/c/c;->f:Lcom/htc/d/e/n;

    .line 87
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/htc/d/d/c/c;->e()Lcom/htc/d/e/a/c;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/d/e/a/d;->b()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/htc/d/d/c/c;->d()Z

    move-result v1

    if-nez v1, :cond_6

    .line 89
    :cond_7
    if-eqz v0, :cond_4

    .line 90
    new-instance v1, Lcom/htc/d/e/r;

    invoke-interface {v0}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v2

    invoke-interface {v0}, Lcom/htc/d/e/a/c;->d()La/a/b/g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/htc/d/e/r;-><init>(Lcom/htc/d/e/a/d;La/a/b/g;)V

    .line 91
    invoke-virtual {v1}, Lcom/htc/d/e/r;->e()I

    move-result v0

    iput v0, p0, Lcom/htc/d/d/c/c;->i:I

    .line 92
    invoke-virtual {v1}, Lcom/htc/d/e/r;->f()I

    move-result v0

    iput v0, p0, Lcom/htc/d/d/c/c;->j:I

    .line 93
    iget-object v0, p0, Lcom/htc/d/d/c/c;->f:Lcom/htc/d/e/n;

    const-string v1, "width"

    iget v2, p0, Lcom/htc/d/d/c/c;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/htc/d/e/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/htc/d/d/c/c;->f:Lcom/htc/d/e/n;

    const-string v1, "height"

    iget v2, p0, Lcom/htc/d/d/c/c;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/htc/d/e/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/htc/d/d/c/c;->a(J)J

    .line 97
    const/4 v0, 0x1

    iput v0, p0, Lcom/htc/d/d/c/c;->q:I

    goto :goto_2

    .line 83
    :cond_8
    new-instance v0, Lcom/htc/d/e/o;

    const-string v1, "onMetaData"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/htc/d/e/o;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/htc/d/d/c/c;->f:Lcom/htc/d/e/n;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 77
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method private a([B[B)La/a/b/g;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x4

    const/4 v8, 0x1

    .line 231
    array-length v0, p1

    add-int/lit8 v2, v0, -0x4

    .line 232
    array-length v0, p2

    add-int/lit8 v3, v0, -0x4

    .line 233
    new-array v4, v2, [B

    .line 234
    new-array v5, v3, [B

    move v0, v1

    .line 235
    :goto_0
    array-length v6, p1

    if-ge v0, v6, :cond_0

    .line 236
    add-int/lit8 v6, v0, -0x4

    aget-byte v7, p1, v0

    aput-byte v7, v4, v6

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_0
    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_1

    .line 239
    add-int/lit8 v0, v1, -0x4

    aget-byte v6, p2, v1

    aput-byte v6, v5, v0

    .line 238
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 241
    :cond_1
    add-int v0, v2, v3

    add-int/lit8 v0, v0, 0xb

    .line 242
    sget-object v1, La/a/b/h;->a:La/a/b/h;

    invoke-interface {v1, v0}, La/a/b/h;->a(I)La/a/b/g;

    move-result-object v0

    .line 243
    invoke-static {v0, v8}, Lcom/htc/d/d/c/b;->a(La/a/b/g;B)V

    .line 244
    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/htc/d/d/c/b;->a(La/a/b/g;B)V

    .line 245
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/d/d/c/b;->a(La/a/b/g;B)V

    .line 246
    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/htc/d/d/c/b;->a(La/a/b/g;B)V

    .line 248
    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/htc/d/d/c/b;->a(La/a/b/g;B)V

    .line 250
    const/16 v1, -0x1f

    invoke-static {v0, v1}, Lcom/htc/d/d/c/b;->a(La/a/b/g;B)V

    .line 251
    invoke-static {v0, v2}, Lcom/htc/d/d/c/b;->a(La/a/b/g;I)V

    .line 252
    invoke-virtual {v0, v4}, La/a/b/g;->b([B)La/a/b/g;

    .line 254
    invoke-static {v0, v8}, Lcom/htc/d/d/c/b;->a(La/a/b/g;B)V

    .line 255
    invoke-static {v0, v3}, Lcom/htc/d/d/c/b;->a(La/a/b/g;I)V

    .line 256
    invoke-virtual {v0, v5}, La/a/b/g;->b([B)La/a/b/g;

    .line 258
    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 4
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/htc/d/d/c/c;->h:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/htc/d/d/c/c;->h:Landroid/media/MediaExtractor;

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/htc/d/d/c/c;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lcom/htc/d/e/n;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/htc/d/d/c/c;->f:Lcom/htc/d/e/n;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput p1, p0, Lcom/htc/d/d/c/c;->g:I

    .line 118
    return-void
.end method

.method public a(La/a/c/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 228
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 345
    iput p1, p0, Lcom/htc/d/d/c/c;->q:I

    .line 346
    return-void
.end method

.method public b()[Lcom/htc/d/e/a/c;
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/htc/d/e/a/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/htc/d/d/c/c;->f:Lcom/htc/d/e/n;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x0

    .line 141
    iget v1, p0, Lcom/htc/d/d/c/c;->r:I

    if-ltz v1, :cond_0

    .line 142
    const/4 v0, 0x1

    .line 144
    :cond_0
    return v0
.end method

.method public e()Lcom/htc/d/e/a/c;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 149
    .line 151
    iget v0, p0, Lcom/htc/d/d/c/c;->q:I

    if-nez v0, :cond_1

    .line 152
    invoke-static {}, Lcom/htc/d/d/c/a;->a()La/a/b/g;

    move-result-object v0

    .line 153
    iput v5, p0, Lcom/htc/d/d/c/c;->q:I

    .line 203
    :goto_0
    if-eqz v0, :cond_0

    .line 204
    new-instance v12, Lcom/htc/d/d/b/a;

    invoke-direct {v12, v0, v1}, Lcom/htc/d/d/b/a;-><init>(La/a/b/g;Z)V

    .line 206
    :cond_0
    return-object v12

    .line 154
    :cond_1
    iget v0, p0, Lcom/htc/d/d/c/c;->q:I

    if-ne v0, v5, :cond_2

    .line 156
    iget-object v0, p0, Lcom/htc/d/d/c/c;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 157
    new-array v0, v2, [B

    .line 158
    iget-object v3, p0, Lcom/htc/d/d/c/c;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 159
    iget-object v2, p0, Lcom/htc/d/d/c/c;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 160
    const-wide/16 v2, 0x0

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/htc/d/d/c/a;->a([BIJIZ)La/a/b/g;

    move-result-object v0

    .line 161
    iput v9, p0, Lcom/htc/d/d/c/c;->q:I

    goto :goto_0

    .line 162
    :cond_2
    iget v0, p0, Lcom/htc/d/d/c/c;->q:I

    if-ne v0, v9, :cond_3

    .line 164
    iget-object v0, p0, Lcom/htc/d/d/c/c;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 165
    iget-object v2, p0, Lcom/htc/d/d/c/c;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 166
    new-array v3, v0, [B

    .line 167
    iget-object v4, p0, Lcom/htc/d/d/c/c;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 168
    iget-object v0, p0, Lcom/htc/d/d/c/c;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 169
    new-array v0, v2, [B

    .line 170
    iget-object v4, p0, Lcom/htc/d/d/c/c;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 171
    iget-object v2, p0, Lcom/htc/d/d/c/c;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 173
    invoke-direct {p0, v3, v0}, Lcom/htc/d/d/c/c;->a([B[B)La/a/b/g;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, La/a/b/g;->z()I

    move-result v2

    new-array v4, v2, [B

    .line 175
    invoke-virtual {v0, v1, v4}, La/a/b/g;->a(I[B)La/a/b/g;

    .line 176
    const-wide/16 v6, 0x0

    move v8, v1

    move v9, v5

    invoke-static/range {v4 .. v9}, Lcom/htc/d/d/c/a;->a([BIJIZ)La/a/b/g;

    move-result-object v0

    .line 177
    iput v10, p0, Lcom/htc/d/d/c/c;->q:I

    goto :goto_0

    .line 178
    :cond_3
    iget v0, p0, Lcom/htc/d/d/c/c;->q:I

    if-ne v0, v10, :cond_9

    .line 179
    iget-object v0, p0, Lcom/htc/d/d/c/c;->h:Landroid/media/MediaExtractor;

    iget-object v2, p0, Lcom/htc/d/d/c/c;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, p0, Lcom/htc/d/d/c/c;->r:I

    .line 180
    iget-object v0, p0, Lcom/htc/d/d/c/c;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v8

    .line 181
    iget-object v0, p0, Lcom/htc/d/d/c/c;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    .line 182
    iget-object v0, p0, Lcom/htc/d/d/c/c;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    .line 183
    iget v4, p0, Lcom/htc/d/d/c/c;->r:I

    if-lez v4, :cond_6

    .line 184
    iget v4, p0, Lcom/htc/d/d/c/c;->r:I

    new-array v4, v4, [B

    .line 185
    iget-object v6, p0, Lcom/htc/d/d/c/c;->p:Ljava/nio/ByteBuffer;

    iget v7, p0, Lcom/htc/d/d/c/c;->r:I

    invoke-virtual {v6, v4, v1, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 186
    iget v6, p0, Lcom/htc/d/d/c/c;->k:I

    if-ne v0, v6, :cond_5

    .line 187
    iget v0, p0, Lcom/htc/d/d/c/c;->r:I

    add-int/lit8 v0, v0, -0x4

    ushr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    .line 188
    iget v0, p0, Lcom/htc/d/d/c/c;->r:I

    add-int/lit8 v0, v0, -0x4

    ushr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    .line 189
    iget v0, p0, Lcom/htc/d/d/c/c;->r:I

    add-int/lit8 v0, v0, -0x4

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v9

    .line 190
    iget v0, p0, Lcom/htc/d/d/c/c;->r:I

    add-int/lit8 v0, v0, -0x4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v10

    .line 191
    const-wide/16 v6, 0x3e8

    div-long v6, v2, v6

    move v9, v1

    invoke-static/range {v4 .. v9}, Lcom/htc/d/d/c/a;->a([BIJIZ)La/a/b/g;

    move-result-object v0

    .line 192
    if-ne v8, v5, :cond_8

    .line 194
    :goto_1
    sget-object v1, Lcom/htc/d/d/c/c;->a:Lb/c/b;

    invoke-interface {v1}, Lb/c/b;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/htc/d/d/c/c;->a:Lb/c/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "presentationTimeUs_video = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sampleSize_video = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/htc/d/d/c/c;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sampleFlag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/c/b;->a(Ljava/lang/String;)V

    move v1, v5

    .line 200
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/htc/d/d/c/c;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    .line 201
    iget-object v2, p0, Lcom/htc/d/d/c/c;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 195
    :cond_5
    iget v6, p0, Lcom/htc/d/d/c/c;->l:I

    if-ne v0, v6, :cond_6

    .line 196
    const-wide/16 v6, 0x3e8

    div-long v8, v2, v6

    move-object v6, v4

    move v7, v1

    move v10, v5

    move v11, v1

    invoke-static/range {v6 .. v11}, Lcom/htc/d/d/c/a;->a([BIJIZ)La/a/b/g;

    move-result-object v0

    .line 197
    sget-object v4, Lcom/htc/d/d/c/c;->a:Lb/c/b;

    invoke-interface {v4}, Lb/c/b;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/htc/d/d/c/c;->a:Lb/c/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "presentationTimeUs_audio = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sampleSize_audio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/htc/d/d/c/c;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lb/c/b;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, v12

    goto :goto_2

    :cond_7
    move v1, v5

    goto :goto_2

    :cond_8
    move v5, v1

    goto/16 :goto_1

    :cond_9
    move-object v0, v12

    goto/16 :goto_0
.end method

.method public f()J
    .locals 4

    .prologue
    .line 122
    const-wide/16 v0, 0x0

    .line 123
    iget-object v2, p0, Lcom/htc/d/d/c/c;->h:Landroid/media/MediaExtractor;

    if-eqz v2, :cond_0

    .line 124
    iget-object v0, p0, Lcom/htc/d/d/c/c;->h:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/htc/d/d/c/c;->p:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, p0, Lcom/htc/d/d/c/c;->r:I

    .line 125
    iget-object v0, p0, Lcom/htc/d/d/c/c;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    .line 127
    :cond_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method
