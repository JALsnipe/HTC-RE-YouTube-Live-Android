.class public La/a/c/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/c/ag;


# static fields
.field private static final b:La/a/c/cc;

.field private static final c:La/a/c/bz;


# instance fields
.field protected final a:La/a/c/ae;

.field private volatile d:La/a/b/h;

.field private volatile e:La/a/c/cc;

.field private volatile f:La/a/c/bz;

.field private volatile g:I

.field private volatile h:I

.field private volatile i:I

.field private volatile j:Z

.field private volatile k:Z

.field private volatile l:I

.field private volatile m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    sget-object v0, La/a/c/ac;->a:La/a/c/ac;

    sput-object v0, La/a/c/bk;->b:La/a/c/cc;

    .line 34
    sget-object v0, La/a/c/bt;->a:La/a/c/bz;

    sput-object v0, La/a/c/bk;->c:La/a/c/bz;

    return-void
.end method

.method public constructor <init>(La/a/c/ae;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x10

    const/4 v1, 0x1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, La/a/b/h;->a:La/a/b/h;

    iput-object v0, p0, La/a/c/bk;->d:La/a/b/h;

    .line 41
    sget-object v0, La/a/c/bk;->b:La/a/c/cc;

    iput-object v0, p0, La/a/c/bk;->e:La/a/c/cc;

    .line 42
    sget-object v0, La/a/c/bk;->c:La/a/c/bz;

    iput-object v0, p0, La/a/c/bk;->f:La/a/c/bz;

    .line 44
    const/16 v0, 0x7530

    iput v0, p0, La/a/c/bk;->g:I

    .line 46
    iput v2, p0, La/a/c/bk;->i:I

    .line 47
    iput-boolean v1, p0, La/a/c/bk;->j:Z

    .line 48
    iput-boolean v1, p0, La/a/c/bk;->k:Z

    .line 49
    const/high16 v0, 0x1

    iput v0, p0, La/a/c/bk;->l:I

    .line 50
    const v0, 0x8000

    iput v0, p0, La/a/c/bk;->m:I

    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "channel"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object p1, p0, La/a/c/bk;->a:La/a/c/ae;

    .line 58
    instance-of v0, p1, La/a/c/ce;

    if-nez v0, :cond_1

    instance-of v0, p1, La/a/c/a/a;

    if-eqz v0, :cond_2

    .line 63
    :cond_1
    iput v2, p0, La/a/c/bk;->h:I

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_2
    iput v1, p0, La/a/c/bk;->h:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, La/a/c/bk;->g:I

    return v0
.end method

.method public a(I)La/a/c/ag;
    .locals 5
    .parameter

    .prologue
    .line 193
    if-gez p1, :cond_0

    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "connectTimeoutMillis: %d (expected: >= 0)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    iput p1, p0, La/a/c/bk;->g:I

    .line 198
    return-object p0
.end method

.method public a(La/a/b/h;)La/a/c/ag;
    .locals 2
    .parameter

    .prologue
    .line 237
    if-nez p1, :cond_0

    .line 238
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "allocator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_0
    iput-object p1, p0, La/a/c/bk;->d:La/a/b/h;

    .line 241
    return-object p0
.end method

.method public a(La/a/c/bz;)La/a/c/ag;
    .locals 2
    .parameter

    .prologue
    .line 341
    if-nez p1, :cond_0

    .line 342
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "estimator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_0
    iput-object p1, p0, La/a/c/bk;->f:La/a/c/bz;

    .line 345
    return-object p0
.end method

.method public a(La/a/c/cc;)La/a/c/ag;
    .locals 2
    .parameter

    .prologue
    .line 251
    if-nez p1, :cond_0

    .line 252
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "allocator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    iput-object p1, p0, La/a/c/bk;->e:La/a/c/cc;

    .line 255
    return-object p0
.end method

.method public a(Z)La/a/c/ag;
    .locals 1
    .parameter

    .prologue
    .line 265
    iget-boolean v0, p0, La/a/c/bk;->j:Z

    .line 266
    iput-boolean p1, p0, La/a/c/bk;->j:Z

    .line 267
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, La/a/c/bk;->a:La/a/c/ae;

    invoke-interface {v0}, La/a/c/ae;->i()La/a/c/ae;

    .line 272
    :cond_0
    :goto_0
    return-object p0

    .line 269
    :cond_1
    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, La/a/c/bk;->k()V

    goto :goto_0
.end method

.method public a(La/a/c/av;)Ljava/lang/Object;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/c/av",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "option"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    sget-object v0, La/a/c/av;->d:La/a/c/av;

    if-ne p1, v0, :cond_1

    .line 115
    invoke-virtual {p0}, La/a/c/bk;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 117
    :cond_1
    sget-object v0, La/a/c/av;->e:La/a/c/av;

    if-ne p1, v0, :cond_2

    .line 118
    invoke-virtual {p0}, La/a/c/bk;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_2
    sget-object v0, La/a/c/av;->f:La/a/c/av;

    if-ne p1, v0, :cond_3

    .line 121
    invoke-virtual {p0}, La/a/c/bk;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_3
    sget-object v0, La/a/c/av;->a:La/a/c/av;

    if-ne p1, v0, :cond_4

    .line 124
    invoke-virtual {p0}, La/a/c/bk;->d()La/a/b/h;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_4
    sget-object v0, La/a/c/av;->b:La/a/c/av;

    if-ne p1, v0, :cond_5

    .line 127
    invoke-virtual {p0}, La/a/c/bk;->e()La/a/c/cc;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_5
    sget-object v0, La/a/c/av;->j:La/a/c/av;

    if-ne p1, v0, :cond_6

    .line 130
    invoke-virtual {p0}, La/a/c/bk;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_6
    sget-object v0, La/a/c/av;->k:La/a/c/av;

    if-ne p1, v0, :cond_7

    .line 133
    invoke-virtual {p0}, La/a/c/bk;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_7
    sget-object v0, La/a/c/av;->g:La/a/c/av;

    if-ne p1, v0, :cond_8

    .line 136
    invoke-virtual {p0}, La/a/c/bk;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_8
    sget-object v0, La/a/c/av;->h:La/a/c/av;

    if-ne p1, v0, :cond_9

    .line 139
    invoke-virtual {p0}, La/a/c/bk;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_9
    sget-object v0, La/a/c/av;->c:La/a/c/av;

    if-ne p1, v0, :cond_a

    .line 142
    invoke-virtual {p0}, La/a/c/bk;->j()La/a/c/bz;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_a
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(La/a/c/av;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/c/av",
            "<TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p0, p1, p2}, La/a/c/bk;->b(La/a/c/av;Ljava/lang/Object;)V

    .line 152
    sget-object v0, La/a/c/av;->d:La/a/c/av;

    if-ne p1, v0, :cond_0

    .line 153
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/c/bk;->a(I)La/a/c/ag;

    .line 176
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 154
    :cond_0
    sget-object v0, La/a/c/av;->e:La/a/c/av;

    if-ne p1, v0, :cond_1

    .line 155
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/c/bk;->b(I)La/a/c/ag;

    goto :goto_0

    .line 156
    :cond_1
    sget-object v0, La/a/c/av;->f:La/a/c/av;

    if-ne p1, v0, :cond_2

    .line 157
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/c/bk;->c(I)La/a/c/ag;

    goto :goto_0

    .line 158
    :cond_2
    sget-object v0, La/a/c/av;->a:La/a/c/av;

    if-ne p1, v0, :cond_3

    .line 159
    check-cast p2, La/a/b/h;

    invoke-virtual {p0, p2}, La/a/c/bk;->a(La/a/b/h;)La/a/c/ag;

    goto :goto_0

    .line 160
    :cond_3
    sget-object v0, La/a/c/av;->b:La/a/c/av;

    if-ne p1, v0, :cond_4

    .line 161
    check-cast p2, La/a/c/cc;

    invoke-virtual {p0, p2}, La/a/c/bk;->a(La/a/c/cc;)La/a/c/ag;

    goto :goto_0

    .line 162
    :cond_4
    sget-object v0, La/a/c/av;->j:La/a/c/av;

    if-ne p1, v0, :cond_5

    .line 163
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, La/a/c/bk;->a(Z)La/a/c/ag;

    goto :goto_0

    .line 164
    :cond_5
    sget-object v0, La/a/c/av;->k:La/a/c/av;

    if-ne p1, v0, :cond_6

    .line 165
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, La/a/c/bk;->b(Z)La/a/c/ag;

    goto :goto_0

    .line 166
    :cond_6
    sget-object v0, La/a/c/av;->g:La/a/c/av;

    if-ne p1, v0, :cond_7

    .line 167
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/c/bk;->d(I)La/a/c/ag;

    goto :goto_0

    .line 168
    :cond_7
    sget-object v0, La/a/c/av;->h:La/a/c/av;

    if-ne p1, v0, :cond_8

    .line 169
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/c/bk;->e(I)La/a/c/ag;

    goto :goto_0

    .line 170
    :cond_8
    sget-object v0, La/a/c/av;->c:La/a/c/av;

    if-ne p1, v0, :cond_9

    .line 171
    check-cast p2, La/a/c/bz;

    invoke-virtual {p0, p2}, La/a/c/bk;->a(La/a/c/bz;)La/a/c/ag;

    goto :goto_0

    .line 173
    :cond_9
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, La/a/c/bk;->h:I

    return v0
.end method

.method public b(I)La/a/c/ag;
    .locals 3
    .parameter

    .prologue
    .line 208
    if-gtz p1, :cond_0

    .line 209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxMessagesPerRead: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (expected: > 0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_0
    iput p1, p0, La/a/c/bk;->h:I

    .line 212
    return-object p0
.end method

.method public b(Z)La/a/c/ag;
    .locals 0
    .parameter

    .prologue
    .line 288
    iput-boolean p1, p0, La/a/c/bk;->k:Z

    .line 289
    return-object p0
.end method

.method protected b(La/a/c/av;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/c/av",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 180
    if-nez p1, :cond_0

    .line 181
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "option"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    invoke-virtual {p1, p2}, La/a/c/av;->a(Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, La/a/c/bk;->i:I

    return v0
.end method

.method public c(I)La/a/c/ag;
    .locals 2
    .parameter

    .prologue
    .line 222
    if-gtz p1, :cond_0

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "writeSpinCount must be a positive integer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    iput p1, p0, La/a/c/bk;->i:I

    .line 227
    return-object p0
.end method

.method public d()La/a/b/h;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, La/a/c/bk;->d:La/a/b/h;

    return-object v0
.end method

.method public d(I)La/a/c/ag;
    .locals 3
    .parameter

    .prologue
    .line 299
    invoke-virtual {p0}, La/a/c/bk;->i()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 300
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeBufferHighWaterMark cannot be less than writeBufferLowWaterMark ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/a/c/bk;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_0
    if-gez p1, :cond_1

    .line 306
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "writeBufferHighWaterMark must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_1
    iput p1, p0, La/a/c/bk;->l:I

    .line 310
    return-object p0
.end method

.method public e(I)La/a/c/ag;
    .locals 3
    .parameter

    .prologue
    .line 320
    invoke-virtual {p0}, La/a/c/bk;->h()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 321
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeBufferLowWaterMark cannot be greater than writeBufferHighWaterMark ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/a/c/bk;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    if-gez p1, :cond_1

    .line 327
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "writeBufferLowWaterMark must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_1
    iput p1, p0, La/a/c/bk;->m:I

    .line 331
    return-object p0
.end method

.method public e()La/a/c/cc;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, La/a/c/bk;->e:La/a/c/cc;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, La/a/c/bk;->j:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, La/a/c/bk;->k:Z

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 294
    iget v0, p0, La/a/c/bk;->l:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 315
    iget v0, p0, La/a/c/bk;->m:I

    return v0
.end method

.method public j()La/a/c/bz;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, La/a/c/bk;->f:La/a/c/bz;

    return-object v0
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method
