.class public abstract La/a/d/a/a;
.super La/a/c/as;
.source "SourceFile"


# instance fields
.field a:La/a/b/g;

.field private b:Z

.field private c:Z

.field private e:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, La/a/c/as;-><init>()V

    .line 55
    invoke-virtual {p0}, La/a/d/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "@Sharable annotation is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    return-void
.end method

.method private a(La/a/c/aq;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, La/a/d/a/a;->a:La/a/b/g;

    .line 174
    invoke-interface {p1}, La/a/c/aq;->d()La/a/b/h;

    move-result-object v1

    invoke-virtual {v0}, La/a/b/g;->f()I

    move-result v2

    add-int/2addr v2, p2

    invoke-interface {v1, v2}, La/a/b/h;->a(I)La/a/b/g;

    move-result-object v1

    iput-object v1, p0, La/a/d/a/a;->a:La/a/b/g;

    .line 175
    iget-object v1, p0, La/a/d/a/a;->a:La/a/b/g;

    invoke-virtual {v1, v0}, La/a/b/g;->a(La/a/b/g;)La/a/b/g;

    .line 176
    invoke-virtual {v0}, La/a/b/g;->x()Z

    .line 177
    return-void
.end method


# virtual methods
.method protected abstract a(La/a/c/aq;La/a/b/g;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/aq;",
            "La/a/b/g;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public b(La/a/c/aq;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 202
    invoke-static {}, La/a/e/b/t;->a()La/a/e/b/t;

    move-result-object v2

    .line 204
    :try_start_0
    iget-object v0, p0, La/a/d/a/a;->a:La/a/b/g;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, La/a/d/a/a;->a:La/a/b/g;

    invoke-virtual {p0, p1, v0, v2}, La/a/d/a/a;->b(La/a/c/aq;La/a/b/g;Ljava/util/List;)V

    .line 206
    iget-object v0, p0, La/a/d/a/a;->a:La/a/b/g;

    invoke-virtual {p0, p1, v0, v2}, La/a/d/a/a;->c(La/a/c/aq;La/a/b/g;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch La/a/d/a/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 216
    :goto_0
    :try_start_1
    iget-object v0, p0, La/a/d/a/a;->a:La/a/b/g;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, La/a/d/a/a;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->x()Z

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, La/a/d/a/a;->a:La/a/b/g;

    .line 220
    :cond_0
    invoke-virtual {v2}, La/a/e/b/t;->size()I

    move-result v0

    .line 221
    :goto_1
    if-ge v1, v0, :cond_3

    .line 222
    invoke-virtual {v2, v1}, La/a/e/b/t;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, La/a/c/aq;->b(Ljava/lang/Object;)La/a/c/aq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 208
    :cond_1
    :try_start_2
    sget-object v0, La/a/b/ar;->c:La/a/b/g;

    invoke-virtual {p0, p1, v0, v2}, La/a/d/a/a;->c(La/a/c/aq;La/a/b/g;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch La/a/d/a/c; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :try_start_4
    iget-object v3, p0, La/a/d/a/a;->a:La/a/b/g;

    if-eqz v3, :cond_2

    .line 217
    iget-object v3, p0, La/a/d/a/a;->a:La/a/b/g;

    invoke-virtual {v3}, La/a/b/g;->x()Z

    .line 218
    const/4 v3, 0x0

    iput-object v3, p0, La/a/d/a/a;->a:La/a/b/g;

    .line 220
    :cond_2
    invoke-virtual {v2}, La/a/e/b/t;->size()I

    move-result v3

    .line 221
    :goto_2
    if-ge v1, v3, :cond_5

    .line 222
    invoke-virtual {v2, v1}, La/a/e/b/t;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, La/a/c/aq;->b(Ljava/lang/Object;)La/a/c/aq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 221
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 224
    :cond_3
    if-lez v0, :cond_4

    .line 226
    :try_start_5
    invoke-interface {p1}, La/a/c/aq;->k()La/a/c/aq;

    .line 228
    :cond_4
    invoke-interface {p1}, La/a/c/aq;->j()La/a/c/aq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    invoke-virtual {v2}, La/a/e/b/t;->b()Z

    .line 234
    return-void

    .line 231
    :catchall_1
    move-exception v0

    invoke-virtual {v2}, La/a/e/b/t;->b()Z

    throw v0

    .line 212
    :catch_1
    move-exception v0

    .line 213
    :try_start_6
    new-instance v3, La/a/d/a/c;

    invoke-direct {v3, v0}, La/a/d/a/c;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 224
    :cond_5
    if-lez v3, :cond_6

    .line 226
    :try_start_7
    invoke-interface {p1}, La/a/c/aq;->k()La/a/c/aq;

    .line 228
    :cond_6
    invoke-interface {p1}, La/a/c/aq;->j()La/a/c/aq;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 231
    invoke-virtual {v2}, La/a/e/b/t;->b()Z

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, La/a/e/b/t;->b()Z

    throw v0
.end method

.method protected b(La/a/c/aq;La/a/b/g;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/aq;",
            "La/a/b/g;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    :cond_0
    :try_start_0
    invoke-virtual {p2}, La/a/b/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 248
    invoke-virtual {p2}, La/a/b/g;->f()I

    move-result v1

    .line 249
    invoke-virtual {p0, p1, p2, p3}, La/a/d/a/a;->a(La/a/c/aq;La/a/b/g;Ljava/util/List;)V

    .line 255
    invoke-interface {p1}, La/a/c/aq;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 282
    :cond_1
    :goto_0
    return-void

    .line 259
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 260
    invoke-virtual {p2}, La/a/b/g;->f()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 267
    :cond_3
    invoke-virtual {p2}, La/a/b/g;->f()I

    move-result v0

    if-ne v1, v0, :cond_4

    .line 268
    new-instance v0, La/a/d/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, La/a/e/b/w;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".decode() did not read anything but decoded a message."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/d/a/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch La/a/d/a/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 277
    :catch_0
    move-exception v0

    .line 278
    throw v0

    .line 273
    :cond_4
    :try_start_1
    invoke-virtual {p0}, La/a/d/a/a;->c()Z
    :try_end_1
    .catch La/a/d/a/c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 279
    :catch_1
    move-exception v0

    .line 280
    new-instance v1, La/a/d/a/c;

    invoke-direct {v1, v0}, La/a/d/a/c;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(La/a/c/aq;Ljava/lang/Object;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    instance-of v2, p2, La/a/b/g;

    if-eqz v2, :cond_a

    .line 128
    invoke-static {}, La/a/e/b/t;->a()La/a/e/b/t;

    move-result-object v3

    .line 130
    :try_start_0
    check-cast p2, La/a/b/g;

    .line 131
    iget-object v2, p0, La/a/d/a/a;->a:La/a/b/g;

    if-nez v2, :cond_1

    move v2, v0

    :goto_0
    iput-boolean v2, p0, La/a/d/a/a;->e:Z

    .line 132
    iget-boolean v2, p0, La/a/d/a/a;->e:Z

    if-eqz v2, :cond_2

    .line 133
    iput-object p2, p0, La/a/d/a/a;->a:La/a/b/g;

    .line 149
    :goto_1
    iget-object v2, p0, La/a/d/a/a;->a:La/a/b/g;

    invoke-virtual {p0, p1, v2, v3}, La/a/d/a/a;->b(La/a/c/aq;La/a/b/g;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch La/a/d/a/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 155
    iget-object v2, p0, La/a/d/a/a;->a:La/a/b/g;

    if-eqz v2, :cond_0

    iget-object v2, p0, La/a/d/a/a;->a:La/a/b/g;

    invoke-virtual {v2}, La/a/b/g;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 156
    iget-object v2, p0, La/a/d/a/a;->a:La/a/b/g;

    invoke-virtual {v2}, La/a/b/g;->x()Z

    .line 157
    iput-object v6, p0, La/a/d/a/a;->a:La/a/b/g;

    .line 159
    :cond_0
    invoke-virtual {v3}, La/a/e/b/t;->size()I

    move-result v2

    .line 160
    if-nez v2, :cond_6

    :goto_2
    iput-boolean v0, p0, La/a/d/a/a;->c:Z

    .line 162
    :goto_3
    if-ge v1, v2, :cond_7

    .line 163
    invoke-virtual {v3, v1}, La/a/e/b/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/c/aq;->b(Ljava/lang/Object;)La/a/c/aq;

    .line 162
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    move v2, v1

    .line 131
    goto :goto_0

    .line 135
    :cond_2
    :try_start_1
    iget-object v2, p0, La/a/d/a/a;->a:La/a/b/g;

    invoke-virtual {v2}, La/a/b/g;->c()I

    move-result v2

    iget-object v4, p0, La/a/d/a/a;->a:La/a/b/g;

    invoke-virtual {v4}, La/a/b/g;->a()I

    move-result v4

    invoke-virtual {p2}, La/a/b/g;->f()I

    move-result v5

    sub-int/2addr v4, v5

    if-gt v2, v4, :cond_3

    iget-object v2, p0, La/a/d/a/a;->a:La/a/b/g;

    invoke-virtual {v2}, La/a/b/g;->v()I

    move-result v2

    if-le v2, v0, :cond_4

    .line 144
    :cond_3
    invoke-virtual {p2}, La/a/b/g;->f()I

    move-result v2

    invoke-direct {p0, p1, v2}, La/a/d/a/a;->a(La/a/c/aq;I)V

    .line 146
    :cond_4
    iget-object v2, p0, La/a/d/a/a;->a:La/a/b/g;

    invoke-virtual {v2, p2}, La/a/b/g;->a(La/a/b/g;)La/a/b/g;

    .line 147
    invoke-virtual {p2}, La/a/b/g;->x()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch La/a/d/a/c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 150
    :catch_0
    move-exception v2

    .line 151
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :catchall_0
    move-exception v2

    iget-object v4, p0, La/a/d/a/a;->a:La/a/b/g;

    if-eqz v4, :cond_5

    iget-object v4, p0, La/a/d/a/a;->a:La/a/b/g;

    invoke-virtual {v4}, La/a/b/g;->e()Z

    move-result v4

    if-nez v4, :cond_5

    .line 156
    iget-object v4, p0, La/a/d/a/a;->a:La/a/b/g;

    invoke-virtual {v4}, La/a/b/g;->x()Z

    .line 157
    iput-object v6, p0, La/a/d/a/a;->a:La/a/b/g;

    .line 159
    :cond_5
    invoke-virtual {v3}, La/a/e/b/t;->size()I

    move-result v4

    .line 160
    if-nez v4, :cond_8

    :goto_4
    iput-boolean v0, p0, La/a/d/a/a;->c:Z

    .line 162
    :goto_5
    if-ge v1, v4, :cond_9

    .line 163
    invoke-virtual {v3, v1}, La/a/e/b/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/c/aq;->b(Ljava/lang/Object;)La/a/c/aq;

    .line 162
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    move v0, v1

    .line 160
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {v3}, La/a/e/b/t;->b()Z

    .line 170
    :goto_6
    return-void

    .line 152
    :catch_1
    move-exception v2

    .line 153
    :try_start_3
    new-instance v4, La/a/d/a/c;

    invoke-direct {v4, v2}, La/a/d/a/c;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    move v0, v1

    .line 160
    goto :goto_4

    .line 165
    :cond_9
    invoke-virtual {v3}, La/a/e/b/t;->b()Z

    .line 166
    throw v2

    .line 168
    :cond_a
    invoke-interface {p1, p2}, La/a/c/aq;->b(Ljava/lang/Object;)La/a/c/aq;

    goto :goto_6
.end method

.method protected c(La/a/c/aq;La/a/b/g;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/aq;",
            "La/a/b/g;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 304
    invoke-virtual {p0, p1, p2, p3}, La/a/d/a/a;->a(La/a/c/aq;La/a/b/g;Ljava/util/List;)V

    .line 305
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, La/a/d/a/a;->b:Z

    return v0
.end method

.method protected d()La/a/b/g;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, La/a/d/a/a;->a:La/a/b/g;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, La/a/d/a/a;->a:La/a/b/g;

    .line 99
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, La/a/b/ar;->c:La/a/b/g;

    goto :goto_0
.end method

.method public final e(La/a/c/aq;)V
    .locals 3
    .parameter

    .prologue
    .line 105
    invoke-virtual {p0}, La/a/d/a/a;->d()La/a/b/g;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, La/a/b/g;->f()I

    move-result v1

    .line 107
    invoke-virtual {v0}, La/a/b/g;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    invoke-virtual {v0, v1}, La/a/b/g;->s(I)La/a/b/g;

    move-result-object v1

    .line 109
    invoke-virtual {v0}, La/a/b/g;->x()Z

    .line 110
    invoke-interface {p1, v1}, La/a/c/aq;->b(Ljava/lang/Object;)La/a/c/aq;

    .line 114
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, La/a/d/a/a;->a:La/a/b/g;

    .line 115
    invoke-interface {p1}, La/a/c/aq;->k()La/a/c/aq;

    .line 116
    invoke-virtual {p0, p1}, La/a/d/a/a;->i(La/a/c/aq;)V

    .line 117
    return-void

    .line 112
    :cond_0
    invoke-virtual {v0}, La/a/b/g;->x()Z

    goto :goto_0
.end method

.method public g(La/a/c/aq;)V
    .locals 2
    .parameter

    .prologue
    .line 181
    iget-object v0, p0, La/a/d/a/a;->a:La/a/b/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/a/d/a/a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/d/a/a;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->v()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 189
    iget-object v0, p0, La/a/d/a/a;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->i()La/a/b/g;

    .line 191
    :cond_0
    iget-boolean v0, p0, La/a/d/a/a;->c:Z

    if-eqz v0, :cond_1

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/d/a/a;->c:Z

    .line 193
    invoke-interface {p1}, La/a/c/aq;->b()La/a/c/ae;

    move-result-object v0

    invoke-interface {v0}, La/a/c/ae;->w()La/a/c/ag;

    move-result-object v0

    invoke-interface {v0}, La/a/c/ag;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    invoke-interface {p1}, La/a/c/aq;->n()La/a/c/aq;

    .line 197
    :cond_1
    invoke-interface {p1}, La/a/c/aq;->k()La/a/c/aq;

    .line 198
    return-void
.end method

.method protected i(La/a/c/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    return-void
.end method
