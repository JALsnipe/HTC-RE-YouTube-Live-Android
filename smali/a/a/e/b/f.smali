.class final La/a/e/b/f;
.super La/a/e/b/m;
.source "SourceFile"

# interfaces
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/b/m",
        "<TE;>;",
        "Ljava/util/Queue",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, La/a/e/b/m;-><init>()V

    .line 91
    new-instance v0, La/a/e/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/e/b/h;-><init>(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0, v0}, La/a/e/b/f;->a(La/a/e/b/j;)V

    .line 93
    invoke-virtual {p0, v0}, La/a/e/b/f;->c(La/a/e/b/j;)V

    .line 94
    return-void
.end method

.method static synthetic a(La/a/e/b/f;)La/a/e/b/j;
    .locals 1
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, La/a/e/b/f;->c()La/a/e/b/j;

    move-result-object v0

    return-object v0
.end method

.method private c()La/a/e/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/b/j",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 101
    :cond_0
    invoke-virtual {p0}, La/a/e/b/f;->a()La/a/e/b/j;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, La/a/e/b/j;->h()La/a/e/b/j;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 107
    :goto_0
    return-object v0

    .line 106
    :cond_1
    invoke-virtual {p0}, La/a/e/b/f;->b()La/a/e/b/j;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 107
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 230
    invoke-virtual {p0, p1}, La/a/e/b/f;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x1

    return v0

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "queue full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 320
    if-nez p1, :cond_0

    .line 321
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "c"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_0
    if-ne p1, p0, :cond_1

    .line 324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "c == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_1
    const/4 v0, 0x0

    .line 328
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 329
    invoke-virtual {p0, v0}, La/a/e/b/f;->add(Ljava/lang/Object;)Z

    .line 330
    const/4 v0, 0x1

    .line 331
    goto :goto_0

    .line 332
    :cond_2
    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 347
    :cond_0
    invoke-virtual {p0}, La/a/e/b/f;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 350
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 187
    invoke-direct {p0}, La/a/e/b/f;->c()La/a/e/b/j;

    move-result-object v0

    .line 189
    :goto_0
    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 192
    :cond_0
    invoke-virtual {v0}, La/a/e/b/j;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 193
    const/4 v0, 0x1

    goto :goto_1

    .line 195
    :cond_1
    invoke-virtual {v0}, La/a/e/b/j;->h()La/a/e/b/j;

    move-result-object v0

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 310
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 311
    invoke-virtual {p0, v1}, La/a/e/b/f;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 312
    const/4 v0, 0x0

    .line 315
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 247
    invoke-virtual {p0}, La/a/e/b/f;->peek()Ljava/lang/Object;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    return-object v0

    .line 251
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, La/a/e/b/f;->c()La/a/e/b/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v0, La/a/e/b/g;

    invoke-direct {v0, p0}, La/a/e/b/g;-><init>(La/a/e/b/f;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 120
    if-nez p1, :cond_0

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    instance-of v0, p1, La/a/e/b/j;

    if-eqz v0, :cond_1

    .line 126
    check-cast p1, La/a/e/b/j;

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/a/e/b/j;->a(La/a/e/b/j;)V

    .line 132
    :goto_0
    invoke-virtual {p0, p1}, La/a/e/b/f;->d(La/a/e/b/j;)La/a/e/b/j;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, La/a/e/b/j;->a(La/a/e/b/j;)V

    .line 134
    const/4 v0, 0x1

    return v0

    .line 129
    :cond_1
    new-instance v0, La/a/e/b/h;

    invoke-direct {v0, p1}, La/a/e/b/h;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-direct {p0}, La/a/e/b/f;->c()La/a/e/b/j;

    move-result-object v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 163
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, La/a/e/b/j;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 139
    invoke-direct {p0}, La/a/e/b/f;->c()La/a/e/b/j;

    move-result-object v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    .line 145
    :cond_0
    invoke-virtual {p0}, La/a/e/b/f;->a()La/a/e/b/j;

    move-result-object v1

    .line 149
    invoke-virtual {p0, v0}, La/a/e/b/f;->b(La/a/e/b/j;)V

    .line 152
    invoke-virtual {v1}, La/a/e/b/j;->i()V

    .line 154
    invoke-virtual {v0}, La/a/e/b/j;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 238
    invoke-virtual {p0}, La/a/e/b/f;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    return-object v0

    .line 242
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 305
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 337
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 342
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-direct {p0}, La/a/e/b/f;->c()La/a/e/b/j;

    move-result-object v0

    .line 171
    :goto_0
    if-nez v0, :cond_0

    .line 177
    return v1

    .line 174
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 175
    invoke-virtual {v0}, La/a/e/b/j;->h()La/a/e/b/j;

    move-result-object v0

    goto :goto_0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 256
    invoke-virtual {p0}, La/a/e/b/f;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    .line 257
    invoke-virtual {p0}, La/a/e/b/f;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 258
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v0

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    :cond_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 265
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 271
    invoke-virtual {p0}, La/a/e/b/f;->size()I

    move-result v0

    .line 273
    array-length v1, p1

    if-lt v1, v0, :cond_0

    move-object v0, p1

    .line 279
    :goto_0
    invoke-virtual {p0}, La/a/e/b/f;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    .line 280
    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_2

    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v1

    .line 280
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 276
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    .line 284
    :cond_1
    if-ne p1, v0, :cond_3

    .line 285
    aput-object v5, v0, v1

    .line 300
    :cond_2
    :goto_2
    return-object v0

    .line 289
    :cond_3
    array-length v3, p1

    if-ge v3, v1, :cond_4

    .line 290
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 293
    :cond_4
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    array-length v0, p1

    if-le v0, v1, :cond_5

    .line 295
    aput-object v5, p1, v1

    :cond_5
    move-object v0, p1

    .line 297
    goto :goto_2
.end method
