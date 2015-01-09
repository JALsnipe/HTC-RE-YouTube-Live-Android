.class public abstract Lcom/htc/d/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lb/c/b;


# instance fields
.field b:J

.field private final c:La/a/e/ag;

.field private final d:I

.field private final e:Z

.field private final f:Lcom/htc/d/c/a;

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:La/a/c/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/htc/d/c/j;

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/Class;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/htc/d/c/j;->a:Lb/c/b;

    return-void
.end method

.method public constructor <init>(Lcom/htc/d/c/a;IIZ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/htc/d/c/j;->l:I

    .line 42
    const/16 v0, 0x8

    iput v0, p0, Lcom/htc/d/c/j;->o:I

    .line 170
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/htc/d/c/j;->b:J

    .line 66
    iput-boolean p4, p0, Lcom/htc/d/c/j;->e:Z

    .line 68
    new-instance v0, La/a/e/g;

    const-wide/16 v1, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3}, La/a/e/g;-><init>(JLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lcom/htc/d/c/j;->c:La/a/e/ag;

    .line 69
    const/16 v0, 0x64

    iput v0, p0, Lcom/htc/d/c/j;->d:I

    .line 70
    iput-object p1, p0, Lcom/htc/d/c/j;->f:Lcom/htc/d/c/a;

    .line 71
    iput p2, p0, Lcom/htc/d/c/j;->g:I

    .line 72
    iput p3, p0, Lcom/htc/d/c/j;->n:I

    .line 73
    sget-object v0, Lcom/htc/d/c/j;->a:Lb/c/b;

    const-string v1, "publisher init, streamId: {}, aggregateMode: {}, bufferDuration: {}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lb/c/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/htc/d/c/j;)La/a/e/ag;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/htc/d/c/j;->c:La/a/e/ag;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/htc/d/c/a;
    .locals 2
    .parameter

    .prologue
    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mp4:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lcom/htc/d/d/a/e;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/htc/d/d/a/e;-><init>(Ljava/lang/String;)V

    .line 85
    :goto_0
    return-object v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".f4v"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    new-instance v0, Lcom/htc/d/d/a/e;

    invoke-direct {v0, p0}, Lcom/htc/d/d/a/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    new-instance v0, Lcom/htc/d/d/c/c;

    invoke-direct {v0, p0}, Lcom/htc/d/d/c/c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_2
    new-instance v0, Lcom/htc/d/d/b/b;

    invoke-direct {v0, p0}, Lcom/htc/d/d/b/b;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(La/a/c/aq;)V
    .locals 19
    .parameter

    .prologue
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 175
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/htc/d/c/j;->f:Lcom/htc/d/c/a;

    monitor-enter v3

    .line 176
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/htc/d/c/j;->f:Lcom/htc/d/c/a;

    invoke-interface {v2}, Lcom/htc/d/c/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/htc/d/c/j;->f:Lcom/htc/d/c/a;

    invoke-interface {v2}, Lcom/htc/d/c/a;->e()Lcom/htc/d/e/a/c;

    move-result-object v2

    .line 181
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/htc/d/c/j;->l:I

    if-ltz v3, :cond_2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/htc/d/c/j;->j:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/htc/d/c/j;->i:J

    move-object/from16 v0, p0

    iget v3, v0, Lcom/htc/d/c/j;->l:I

    int-to-long v10, v3

    add-long/2addr v8, v10

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    .line 183
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/htc/d/c/j;->b(La/a/c/aq;)V

    .line 268
    :goto_1
    return-void

    .line 179
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 186
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/htc/d/c/j;->h:J

    sub-long/2addr v6, v8

    .line 187
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/htc/d/c/j;->i:J

    add-long v10, v6, v8

    .line 188
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/htc/d/c/j;->j:J

    sub-long/2addr v6, v10

    long-to-double v6, v6

    .line 189
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/htc/d/c/j;->e:Z

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/htc/d/c/j;->d:I

    int-to-double v8, v3

    cmpl-double v3, v6, v8

    if-lez v3, :cond_4

    .line 190
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/htc/d/c/j;->f:Lcom/htc/d/c/a;

    double-to-int v8, v6

    invoke-interface {v3, v8}, Lcom/htc/d/c/a;->a(I)V

    .line 194
    :goto_2
    invoke-interface {v2}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v3

    .line 195
    move-object/from16 v0, p0

    iget v8, v0, Lcom/htc/d/c/j;->n:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/htc/d/c/j;->d:I

    add-int/2addr v8, v9

    int-to-double v8, v8

    div-double v12, v6, v8

    .line 196
    invoke-virtual {v3}, Lcom/htc/d/e/a/d;->g()I

    move-result v8

    int-to-long v8, v8

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/htc/d/c/j;->j:J

    sub-long/2addr v8, v14

    long-to-double v8, v8

    mul-double/2addr v8, v12

    double-to-long v8, v8

    .line 197
    sget-object v14, Lcom/htc/d/c/j;->a:Lb/c/b;

    invoke-interface {v14}, Lb/c/b;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 198
    sget-object v14, Lcom/htc/d/c/j;->a:Lb/c/b;

    const-string v15, "elapsed: {}, streamed: {}, buffer: {}, factor: {}, delay: {}"

    const/16 v16, 0x5

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v16, v17

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/htc/d/c/j;->j:J

    move-wide/from16 v17, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v16, v10

    const/4 v10, 0x2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v16, v10

    const/4 v10, 0x3

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v16, v10

    const/4 v10, 0x4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v16, v10

    invoke-interface/range {v14 .. v16}, Lb/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    :cond_3
    invoke-virtual {v3}, Lcom/htc/d/e/a/d;->g()I

    move-result v10

    int-to-long v10, v10

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/htc/d/c/j;->j:J

    .line 202
    move-object/from16 v0, p0

    iget v10, v0, Lcom/htc/d/c/j;->g:I

    invoke-virtual {v3, v10}, Lcom/htc/d/e/a/d;->e(I)V

    .line 203
    move-object/from16 v0, p0

    iget v10, v0, Lcom/htc/d/c/j;->o:I

    invoke-virtual {v3, v10}, Lcom/htc/d/e/a/d;->a(I)V

    .line 205
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/htc/d/c/j;->j:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/htc/d/c/j;->b:J

    cmp-long v3, v10, v12

    if-ltz v3, :cond_5

    .line 206
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, La/a/c/aq;->d(Ljava/lang/Object;)La/a/c/ai;

    move-result-object v11

    .line 207
    new-instance v2, Lcom/htc/d/c/l;

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    invoke-direct/range {v2 .. v10}, Lcom/htc/d/c/l;-><init>(Lcom/htc/d/c/j;JDJLa/a/c/aq;)V

    invoke-interface {v11, v2}, La/a/c/ai;->a(La/a/e/a/y;)La/a/c/ai;

    goto/16 :goto_1

    .line 192
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/htc/d/c/j;->f:Lcom/htc/d/c/a;

    const/4 v8, 0x0

    invoke-interface {v3, v8}, Lcom/htc/d/c/a;->a(I)V

    goto/16 :goto_2

    .line 222
    :cond_5
    sget-object v2, Lcom/htc/d/c/j;->a:Lb/c/b;

    const-string v3, "skip frame, time position:{}, next time:{}"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/htc/d/c/j;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/htc/d/c/j;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/htc/d/c/j;->f:Lcom/htc/d/c/a;

    invoke-interface {v2}, Lcom/htc/d/c/a;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/htc/d/c/j;->f:Lcom/htc/d/c/a;

    invoke-interface {v2}, Lcom/htc/d/c/a;->e()Lcom/htc/d/e/a/c;

    move-result-object v3

    .line 231
    :goto_4
    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/htc/d/c/j;->l:I

    if-ltz v2, :cond_8

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/htc/d/c/j;->j:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/htc/d/c/j;->i:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/htc/d/c/j;->l:I

    int-to-long v12, v2

    add-long/2addr v10, v12

    cmp-long v2, v4, v10

    if-lez v2, :cond_8

    .line 232
    :cond_6
    sget-object v2, Lcom/htc/d/c/j;->a:Lb/c/b;

    const-string v3, "stop in skip frame"

    invoke-interface {v2, v3}, Lb/c/b;->c(Ljava/lang/String;)V

    .line 233
    invoke-direct/range {p0 .. p1}, Lcom/htc/d/c/j;->b(La/a/c/aq;)V

    goto/16 :goto_1

    .line 229
    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    .line 236
    :cond_8
    invoke-interface {v3}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/d/e/a/d;->g()I

    move-result v2

    int-to-long v4, v2

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/htc/d/c/j;->j:J

    .line 237
    invoke-interface {v3}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/htc/d/c/j;->g:I

    invoke-virtual {v2, v4}, Lcom/htc/d/e/a/d;->e(I)V

    .line 238
    invoke-interface {v3}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/htc/d/c/j;->o:I

    invoke-virtual {v2, v4}, Lcom/htc/d/e/a/d;->a(I)V

    .line 239
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/htc/d/c/j;->j:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/htc/d/c/j;->b:J

    cmp-long v2, v4, v10

    if-ltz v2, :cond_a

    invoke-interface {v3}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/d/e/a/d;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 241
    sget-object v2, Lcom/htc/d/c/j;->a:Lb/c/b;

    const-string v4, "skip check:{}"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lb/c/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    instance-of v2, v3, Lcom/htc/d/d/b/a;

    if-eqz v2, :cond_a

    move-object v2, v3

    .line 243
    check-cast v2, Lcom/htc/d/d/b/a;

    .line 244
    invoke-virtual {v2}, Lcom/htc/d/d/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 245
    sget-object v2, Lcom/htc/d/c/j;->a:Lb/c/b;

    const-string v4, "found target key frame, time position:{}"

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/htc/d/c/j;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lb/c/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 255
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, La/a/c/aq;->d(Ljava/lang/Object;)La/a/c/ai;

    move-result-object v11

    .line 256
    new-instance v2, Lcom/htc/d/c/m;

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    invoke-direct/range {v2 .. v10}, Lcom/htc/d/c/m;-><init>(Lcom/htc/d/c/j;JDJLa/a/c/aq;)V

    invoke-interface {v11, v2}, La/a/c/ai;->a(La/a/e/a/y;)La/a/c/ai;

    goto/16 :goto_1

    .line 248
    :cond_9
    sget-object v2, Lcom/htc/d/c/j;->a:Lb/c/b;

    const-string v3, "not key frame, bypass"

    invoke-interface {v2, v3}, Lb/c/b;->c(Ljava/lang/String;)V

    .line 252
    :cond_a
    sget-object v2, Lcom/htc/d/c/j;->a:Lb/c/b;

    const-string v3, "skip, time position:{}"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/htc/d/c/j;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lb/c/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/htc/d/c/j;)J
    .locals 2
    .parameter

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/htc/d/c/j;->j:J

    return-wide v0
.end method

.method private b(La/a/c/aq;)V
    .locals 12
    .parameter

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v0, 0x0

    .line 296
    sput-boolean v0, Lcom/htc/d/c/g;->b:Z

    .line 297
    iget v1, p0, Lcom/htc/d/c/j;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/htc/d/c/j;->k:I

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/htc/d/c/j;->h:J

    sub-long/2addr v1, v3

    .line 299
    sget-object v3, Lcom/htc/d/c/j;->a:Lb/c/b;

    const-string v4, "publish done, start: {}, elapsed {}, streamed: {}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/htc/d/c/j;->i:J

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    div-long/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    iget-wide v6, p0, Lcom/htc/d/c/j;->j:J

    iget-wide v8, p0, Lcom/htc/d/c/j;->i:J

    sub-long/2addr v6, v8

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-interface {v3, v4, v5}, Lb/c/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-wide v1, p0, Lcom/htc/d/c/j;->j:J

    invoke-virtual {p0, v1, v2}, Lcom/htc/d/c/j;->a(J)[Lcom/htc/d/e/a/c;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 302
    invoke-virtual {p0, p1, v3}, Lcom/htc/d/c/j;->a(La/a/c/aq;Lcom/htc/d/e/a/c;)V

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/htc/d/c/j;)I
    .locals 1
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/htc/d/c/j;->k:I

    return v0
.end method

.method static synthetic c()Lb/c/b;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/htc/d/c/j;->a:Lb/c/b;

    return-object v0
.end method


# virtual methods
.method public varargs a(La/a/c/aq;II[Lcom/htc/d/e/a/c;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    iput p3, p0, Lcom/htc/d/c/j;->l:I

    .line 116
    iget-object v0, p0, Lcom/htc/d/c/j;->f:Lcom/htc/d/c/a;

    invoke-interface {p1}, La/a/c/aq;->b()La/a/c/ae;

    move-result-object v1

    invoke-interface {v1}, La/a/c/ae;->c()La/a/c/bw;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/htc/d/c/a;->a(La/a/c/bw;)V

    .line 117
    invoke-virtual {p0, p1, p2, p4}, Lcom/htc/d/c/j;->a(La/a/c/aq;I[Lcom/htc/d/e/a/c;)V

    .line 118
    return-void
.end method

.method public varargs a(La/a/c/aq;I[Lcom/htc/d/e/a/c;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 121
    iput-object p1, p0, Lcom/htc/d/c/j;->p:La/a/c/aq;

    .line 122
    iput-boolean v0, p0, Lcom/htc/d/c/j;->m:Z

    .line 123
    iget v1, p0, Lcom/htc/d/c/j;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/htc/d/c/j;->k:I

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/htc/d/c/j;->h:J

    .line 125
    iget-wide v1, p0, Lcom/htc/d/c/j;->h:J

    sput-wide v1, Lcom/htc/d/c/g;->a:J

    .line 126
    sput-boolean v6, Lcom/htc/d/c/g;->b:Z

    .line 127
    new-instance v1, Lcom/htc/d/c/k;

    invoke-direct {v1, p0}, Lcom/htc/d/c/k;-><init>(Lcom/htc/d/c/j;)V

    .line 143
    iget-object v2, p0, Lcom/htc/d/c/j;->c:La/a/e/ag;

    const-wide/16 v3, 0x3e8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, v3, v4, v5}, La/a/e/ag;->a(La/a/e/ah;JLjava/util/concurrent/TimeUnit;)La/a/e/af;

    .line 145
    if-ltz p2, :cond_0

    .line 146
    iget-object v1, p0, Lcom/htc/d/c/j;->f:Lcom/htc/d/c/a;

    int-to-long v2, p2

    invoke-interface {v1, v2, v3}, Lcom/htc/d/c/a;->a(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/htc/d/c/j;->i:J

    .line 150
    :goto_0
    iget-wide v1, p0, Lcom/htc/d/c/j;->i:J

    iput-wide v1, p0, Lcom/htc/d/c/j;->j:J

    .line 151
    sget-object v1, Lcom/htc/d/c/j;->a:Lb/c/b;

    const-string v2, "publish start, seek requested: {} actual seek: {}, play length: {}, conversation: {}"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-wide v4, p0, Lcom/htc/d/c/j;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v5, p0, Lcom/htc/d/c/j;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/htc/d/c/j;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lb/c/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    array-length v2, p3

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p3, v1

    .line 154
    invoke-virtual {p0, p1, v3}, Lcom/htc/d/c/j;->a(La/a/c/aq;Lcom/htc/d/e/a/c;)V

    .line 153
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 148
    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/htc/d/c/j;->i:J

    goto :goto_0

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/htc/d/c/j;->f:Lcom/htc/d/c/a;

    invoke-interface {v1}, Lcom/htc/d/c/a;->b()[Lcom/htc/d/e/a/c;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 157
    invoke-virtual {p0, p1, v3}, Lcom/htc/d/c/j;->a(La/a/c/aq;Lcom/htc/d/e/a/c;)V

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 159
    :cond_2
    invoke-direct {p0, p1}, Lcom/htc/d/c/j;->a(La/a/c/aq;)V

    .line 160
    return-void
.end method

.method public a(La/a/c/aq;J)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 271
    new-instance v4, Lcom/htc/d/c/o;

    iget v0, p0, Lcom/htc/d/c/j;->k:I

    iget v1, p0, Lcom/htc/d/c/j;->g:I

    invoke-direct {v4, v0, v1}, Lcom/htc/d/c/o;-><init>(II)V

    .line 272
    iget v0, p0, Lcom/htc/d/c/j;->d:I

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 273
    iget-object v6, p0, Lcom/htc/d/c/j;->c:La/a/e/ag;

    new-instance v0, Lcom/htc/d/c/n;

    move-object v1, p0

    move-wide v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/htc/d/c/n;-><init>(Lcom/htc/d/c/j;JLcom/htc/d/c/o;La/a/c/aq;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v0, p2, p3, v1}, La/a/e/ag;->a(La/a/e/ah;JLjava/util/concurrent/TimeUnit;)La/a/e/af;

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-virtual {p0, p1, v4}, Lcom/htc/d/c/j;->a(La/a/c/aq;Lcom/htc/d/c/o;)Z

    goto :goto_0
.end method

.method public a(La/a/c/aq;Lcom/htc/d/e/a/c;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 163
    invoke-interface {p2}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/d/e/a/d;->f()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 164
    invoke-interface {p2}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v0

    iget v1, p0, Lcom/htc/d/c/j;->g:I

    invoke-virtual {v0, v1}, Lcom/htc/d/e/a/d;->e(I)V

    .line 165
    invoke-interface {p2}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/htc/d/c/j;->j:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/htc/d/e/a/d;->b(I)V

    .line 167
    :cond_0
    invoke-interface {p1, p2}, La/a/c/aq;->d(Ljava/lang/Object;)La/a/c/ai;

    .line 168
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/htc/d/c/j;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(La/a/c/aq;Lcom/htc/d/c/o;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 102
    invoke-static {p2}, Lcom/htc/d/c/o;->a(Lcom/htc/d/c/o;)I

    move-result v1

    iget v2, p0, Lcom/htc/d/c/j;->g:I

    if-eq v1, v2, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    .line 105
    :cond_0
    invoke-static {p2}, Lcom/htc/d/c/o;->b(Lcom/htc/d/c/o;)I

    move-result v1

    iget v2, p0, Lcom/htc/d/c/j;->k:I

    if-eq v1, v2, :cond_1

    .line 106
    sget-object v1, Lcom/htc/d/c/j;->a:Lb/c/b;

    const-string v2, "stopping obsolete conversation id: {}, current: {}"

    invoke-virtual {p2}, Lcom/htc/d/c/o;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/htc/d/c/j;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_1
    invoke-direct {p0, p1}, Lcom/htc/d/c/j;->a(La/a/c/aq;)V

    goto :goto_0
.end method

.method protected abstract a(J)[Lcom/htc/d/e/a/c;
.end method

.method public b()V
    .locals 2

    .prologue
    .line 307
    sget-object v0, Lcom/htc/d/c/j;->a:Lb/c/b;

    const-string v1, "timer stops"

    invoke-interface {v0, v1}, Lb/c/b;->c(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/htc/d/c/j;->c:La/a/e/ag;

    invoke-interface {v0}, La/a/e/ag;->b()Ljava/util/Set;

    .line 310
    sget-object v0, Lcom/htc/d/c/j;->a:Lb/c/b;

    const-string v1, "reader close"

    invoke-interface {v0, v1}, Lb/c/b;->c(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/htc/d/c/j;->f:Lcom/htc/d/c/a;

    invoke-interface {v0}, Lcom/htc/d/c/a;->c()V

    .line 312
    return-void
.end method
