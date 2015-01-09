.class public abstract La/a/c/a/a;
.super La/a/c/a/d;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, La/a/b/g;

    invoke-static {v1}, La/a/e/b/w;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, La/a/c/by;

    invoke-static {v1}, La/a/e/b/w;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/a/c/a/a;->f:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(La/a/c/ae;Ljava/nio/channels/SelectableChannel;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, La/a/c/a/d;-><init>(La/a/c/ae;Ljava/nio/channels/SelectableChannel;I)V

    .line 53
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 3

    .prologue
    .line 320
    invoke-virtual {p0}, La/a/c/a/a;->F()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    .line 328
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_0

    .line 329
    or-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_0
.end method

.method protected final B()V
    .locals 3

    .prologue
    .line 334
    invoke-virtual {p0}, La/a/c/a/a;->F()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    .line 342
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    .line 343
    and-int/lit8 v1, v1, -0x5

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_0
.end method

.method protected abstract a(La/a/b/g;)I
.end method

.method protected abstract a(La/a/c/by;)J
.end method

.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    .line 263
    instance-of v0, p1, La/a/b/g;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 264
    check-cast v0, La/a/b/g;

    .line 265
    invoke-virtual {v0}, La/a/b/g;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-object p1

    .line 269
    :cond_1
    invoke-virtual {p0, v0}, La/a/c/a/a;->c(La/a/b/g;)La/a/b/g;

    move-result-object p1

    goto :goto_0

    .line 272
    :cond_2
    instance-of v0, p1, La/a/c/by;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, La/a/e/b/w;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, La/a/c/a/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(La/a/c/aw;)V
    .locals 14
    .parameter

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 178
    move v1, v2

    .line 181
    :goto_0
    invoke-virtual {p1}, La/a/c/aw;->b()Ljava/lang/Object;

    move-result-object v0

    .line 182
    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p0}, La/a/c/a/a;->B()V

    .line 259
    :goto_1
    return-void

    .line 188
    :cond_0
    instance-of v3, v0, La/a/b/g;

    if-eqz v3, :cond_6

    .line 189
    check-cast v0, La/a/b/g;

    .line 190
    invoke-virtual {v0}, La/a/b/g;->f()I

    move-result v3

    .line 191
    if-nez v3, :cond_1

    .line 192
    invoke-virtual {p1}, La/a/c/aw;->c()Z

    goto :goto_0

    .line 199
    :cond_1
    if-ne v1, v2, :cond_2

    .line 200
    invoke-virtual {p0}, La/a/c/a/a;->w()La/a/c/ag;

    move-result-object v1

    invoke-interface {v1}, La/a/c/ag;->c()I

    move-result v1

    .line 202
    :cond_2
    add-int/lit8 v3, v1, -0x1

    move v7, v3

    move-wide v3, v8

    :goto_2
    if-ltz v7, :cond_d

    .line 203
    invoke-virtual {p0, v0}, La/a/c/a/a;->b(La/a/b/g;)I

    move-result v10

    .line 204
    if-nez v10, :cond_3

    move v0, v5

    move v7, v6

    .line 216
    :goto_3
    invoke-virtual {p1, v3, v4}, La/a/c/aw;->c(J)V

    .line 218
    if-eqz v0, :cond_5

    .line 219
    invoke-virtual {p1}, La/a/c/aw;->c()Z

    move v0, v1

    :goto_4
    move v1, v0

    .line 258
    goto :goto_0

    .line 209
    :cond_3
    int-to-long v10, v10

    add-long/2addr v3, v10

    .line 210
    invoke-virtual {v0}, La/a/b/g;->e()Z

    move-result v10

    if-nez v10, :cond_4

    move v0, v6

    move v7, v5

    .line 212
    goto :goto_3

    .line 202
    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 221
    :cond_5
    invoke-virtual {p0, v7}, La/a/c/a/a;->a(Z)V

    goto :goto_1

    .line 224
    :cond_6
    instance-of v3, v0, La/a/c/by;

    if-eqz v3, :cond_b

    .line 225
    check-cast v0, La/a/c/by;

    .line 229
    if-ne v1, v2, :cond_7

    .line 230
    invoke-virtual {p0}, La/a/c/a/a;->w()La/a/c/ag;

    move-result-object v1

    invoke-interface {v1}, La/a/c/ag;->c()I

    move-result v1

    .line 232
    :cond_7
    add-int/lit8 v3, v1, -0x1

    move v7, v3

    move-wide v3, v8

    :goto_5
    if-ltz v7, :cond_c

    .line 233
    invoke-virtual {p0, v0}, La/a/c/a/a;->a(La/a/c/by;)J

    move-result-wide v10

    .line 234
    cmp-long v12, v10, v8

    if-nez v12, :cond_8

    move v0, v5

    move v7, v6

    .line 246
    :goto_6
    invoke-virtual {p1, v3, v4}, La/a/c/aw;->c(J)V

    .line 248
    if-eqz v0, :cond_a

    .line 249
    invoke-virtual {p1}, La/a/c/aw;->c()Z

    move v0, v1

    .line 254
    goto :goto_4

    .line 239
    :cond_8
    add-long/2addr v3, v10

    .line 240
    invoke-interface {v0}, La/a/c/by;->a()J

    move-result-wide v10

    invoke-interface {v0}, La/a/c/by;->b()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-ltz v10, :cond_9

    move v0, v6

    move v7, v5

    .line 242
    goto :goto_6

    .line 232
    :cond_9
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    .line 251
    :cond_a
    invoke-virtual {p0, v7}, La/a/c/a/a;->a(Z)V

    goto/16 :goto_1

    .line 256
    :cond_b
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    :cond_c
    move v0, v5

    move v7, v5

    goto :goto_6

    :cond_d
    move v0, v5

    move v7, v5

    goto :goto_3
.end method

.method protected final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 282
    if-eqz p1, :cond_0

    .line 283
    invoke-virtual {p0}, La/a/c/a/a;->A()V

    .line 297
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, La/a/c/a/a;->g:Ljava/lang/Runnable;

    .line 287
    if-nez v0, :cond_1

    .line 288
    new-instance v0, La/a/c/a/b;

    invoke-direct {v0, p0}, La/a/c/a/b;-><init>(La/a/c/a/a;)V

    iput-object v0, p0, La/a/c/a/a;->g:Ljava/lang/Runnable;

    .line 295
    :cond_1
    invoke-virtual {p0}, La/a/c/a/a;->E()La/a/c/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, La/a/c/a/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected abstract b(La/a/b/g;)I
.end method

.method protected synthetic m()La/a/c/b;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, La/a/c/a/a;->z()La/a/c/a/e;

    move-result-object v0

    return-object v0
.end method

.method protected z()La/a/c/a/e;
    .locals 2

    .prologue
    .line 57
    new-instance v0, La/a/c/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/c/a/c;-><init>(La/a/c/a/a;La/a/c/a/b;)V

    return-object v0
.end method
