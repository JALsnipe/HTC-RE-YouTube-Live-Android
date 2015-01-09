.class public final Lb/a/a/b/b/c/h;
.super Lb/a/a/b/b/c/k;
.source "SourceFile"

# interfaces
.implements Lb/a/a/b/b/a/j;


# instance fields
.field public final a:I

.field private final b:Ljava/util/ArrayList;

.field private c:Lb/a/a/b/b/c/h;

.field private d:Lb/a/a/b/b/a;


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lb/a/a/b/b/c/k;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/b/b/c/h;->b:Ljava/util/ArrayList;

    .line 42
    iput-object v1, p0, Lb/a/a/b/b/c/h;->c:Lb/a/a/b/b/c/h;

    .line 147
    iput-object v1, p0, Lb/a/a/b/b/c/h;->d:Lb/a/a/b/b/a;

    .line 51
    iput p1, p0, Lb/a/a/b/b/c/h;->a:I

    .line 52
    return-void
.end method

.method private c(Lb/a/a/b/b/a/e;)V
    .locals 2
    .parameter

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Lb/a/a/b/b/c/h;->b(Lb/a/a/b/b/a/e;)Lb/a/a/b/b/c/j;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    iget-object v1, p0, Lb/a/a/b/b/c/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 189
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb/a/a/b/b/c/h;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected a(Lb/a/a/b/b/c/n;)Ljava/util/List;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 196
    sget-object v0, Lb/a/a/b/b/c/h;->aF_:Lb/a/a/b/b/a/e;

    invoke-direct {p0, v0}, Lb/a/a/b/b/c/h;->c(Lb/a/a/b/b/a/e;)V

    .line 197
    sget-object v0, Lb/a/a/b/b/c/h;->aG_:Lb/a/a/b/b/a/e;

    invoke-direct {p0, v0}, Lb/a/a/b/b/c/h;->c(Lb/a/a/b/b/a/e;)V

    .line 200
    iget-object v0, p0, Lb/a/a/b/b/c/h;->d:Lb/a/a/b/b/a;

    if-eqz v0, :cond_5

    .line 202
    new-instance v0, Lb/a/a/b/b/c/j;

    .line 203
    sget-object v1, Lb/a/a/b/b/c/h;->aF_:Lb/a/a/b/b/a/e;

    sget-object v3, Lb/a/a/b/b/c/h;->fS:Lb/a/a/b/b/b/f;

    .line 204
    invoke-static {}, Lb/a/a/b/b/b/a;->a()[B

    move-result-object v5

    .line 202
    invoke-direct {v0, v1, v3, v7, v5}, Lb/a/a/b/b/c/j;-><init>(Lb/a/a/b/b/a/e;Lb/a/a/b/b/b/a;I[B)V

    .line 205
    invoke-virtual {p0, v0}, Lb/a/a/b/b/c/h;->a(Lb/a/a/b/b/c/j;)V

    .line 207
    sget-object v1, Lb/a/a/b/b/c/h;->fS:Lb/a/a/b/b/b/f;

    .line 208
    new-array v3, v7, [I

    iget-object v5, p0, Lb/a/a/b/b/c/h;->d:Lb/a/a/b/b/a;

    iget v5, v5, Lb/a/a/b/b/a;->e:I

    aput v5, v3, v4

    .line 209
    iget v5, p1, Lb/a/a/b/b/c/n;->a:I

    .line 207
    invoke-virtual {v1, v3, v5}, Lb/a/a/b/b/b/f;->a(Ljava/lang/Object;I)[B

    move-result-object v1

    .line 211
    new-instance v3, Lb/a/a/b/b/c/j;

    .line 212
    sget-object v5, Lb/a/a/b/b/c/h;->aG_:Lb/a/a/b/b/a/e;

    sget-object v6, Lb/a/a/b/b/c/h;->fS:Lb/a/a/b/b/b/f;

    .line 211
    invoke-direct {v3, v5, v6, v7, v1}, Lb/a/a/b/b/c/j;-><init>(Lb/a/a/b/b/a/e;Lb/a/a/b/b/b/a;I[B)V

    .line 214
    invoke-virtual {p0, v3}, Lb/a/a/b/b/c/h;->a(Lb/a/a/b/b/c/j;)V

    move-object v1, v0

    .line 220
    :goto_0
    sget-object v0, Lb/a/a/b/b/c/h;->L_:Lb/a/a/b/b/a/e;

    invoke-direct {p0, v0}, Lb/a/a/b/b/c/h;->c(Lb/a/a/b/b/a/e;)V

    .line 221
    sget-object v0, Lb/a/a/b/b/c/h;->P_:Lb/a/a/b/b/a/e;

    invoke-direct {p0, v0}, Lb/a/a/b/b/c/h;->c(Lb/a/a/b/b/a/e;)V

    .line 222
    sget-object v0, Lb/a/a/b/b/c/h;->as_:Lb/a/a/b/b/a/e;

    invoke-direct {p0, v0}, Lb/a/a/b/b/c/h;->c(Lb/a/a/b/b/a/e;)V

    .line 223
    sget-object v0, Lb/a/a/b/b/c/h;->at_:Lb/a/a/b/b/a/e;

    invoke-direct {p0, v0}, Lb/a/a/b/b/c/h;->c(Lb/a/a/b/b/a/e;)V

    .line 284
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 285
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-virtual {p0}, Lb/a/a/b/b/c/h;->b()V

    move v3, v4

    .line 288
    :goto_1
    iget-object v0, p0, Lb/a/a/b/b/c/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_2

    .line 299
    if-eqz v2, :cond_0

    .line 301
    :goto_2
    iget-object v0, v2, Lb/a/a/b/b/c/a;->c:[Lb/a/a/b/b/c/k;

    array-length v0, v0

    if-lt v4, v0, :cond_4

    .line 304
    invoke-virtual {p1, v2}, Lb/a/a/b/b/c/n;->a(Lb/a/a/b/b/c/a;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lb/a/a/b/b/c/h;->d:Lb/a/a/b/b/a;

    if-eqz v0, :cond_1

    .line 309
    new-instance v0, Lb/a/a/b/b/c/l;

    const-string v2, "JPEG image data"

    .line 310
    iget-object v3, p0, Lb/a/a/b/b/c/h;->d:Lb/a/a/b/b/a;

    iget-object v3, v3, Lb/a/a/b/b/a;->a:[B

    .line 309
    invoke-direct {v0, v2, v3}, Lb/a/a/b/b/c/l;-><init>(Ljava/lang/String;[B)V

    .line 311
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-virtual {p1, v0, v1}, Lb/a/a/b/b/c/n;->a(Lb/a/a/b/b/c/k;Lb/a/a/b/b/c/j;)V

    .line 315
    :cond_1
    return-object v5

    .line 290
    :cond_2
    iget-object v0, p0, Lb/a/a/b/b/c/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/c/j;

    .line 291
    invoke-virtual {v0}, Lb/a/a/b/b/c/j;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 288
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 294
    :cond_3
    invoke-virtual {v0}, Lb/a/a/b/b/c/j;->a()Lb/a/a/b/b/c/k;

    move-result-object v0

    .line 295
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 302
    :cond_4
    iget-object v0, v2, Lb/a/a/b/b/c/a;->c:[Lb/a/a/b/b/c/k;

    aget-object v0, v0, v4

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public a(I)V
    .locals 4
    .parameter

    .prologue
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lb/a/a/b/b/c/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 78
    iget-object v0, p0, Lb/a/a/b/b/c/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 79
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lb/a/a/b/b/c/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/c/j;

    .line 75
    iget v3, v0, Lb/a/a/b/b/c/j;->a:I

    if-ne v3, p1, :cond_1

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lb/a/a/a/c;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Lb/a/a/b/b/c/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/a/a/c;->b(I)V

    move v1, v2

    .line 125
    :goto_0
    iget-object v0, p0, Lb/a/a/b/b/c/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 137
    iget-object v0, p0, Lb/a/a/b/b/c/h;->c:Lb/a/a/b/b/c/h;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lb/a/a/b/b/c/h;->c:Lb/a/a/b/b/c/h;

    invoke-virtual {v0}, Lb/a/a/b/b/c/h;->e()I

    move-result v0

    .line 141
    :goto_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 142
    invoke-virtual {p1, v2}, Lb/a/a/a/c;->a(I)V

    .line 145
    :goto_2
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lb/a/a/b/b/c/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/c/j;

    .line 128
    invoke-virtual {v0, p1}, Lb/a/a/b/b/c/j;->a(Lb/a/a/a/c;)V

    .line 125
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p1, v0}, Lb/a/a/a/c;->a(I)V

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public a(Lb/a/a/b/b/a/e;)V
    .locals 1
    .parameter

    .prologue
    .line 66
    iget v0, p1, Lb/a/a/b/b/a/e;->b:I

    invoke-virtual {p0, v0}, Lb/a/a/b/b/c/h;->a(I)V

    .line 67
    return-void
.end method

.method public a(Lb/a/a/b/b/a;)V
    .locals 0
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lb/a/a/b/b/c/h;->d:Lb/a/a/b/b/a;

    .line 152
    return-void
.end method

.method public a(Lb/a/a/b/b/c/h;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lb/a/a/b/b/c/h;->c:Lb/a/a/b/b/c/h;

    .line 47
    return-void
.end method

.method public a(Lb/a/a/b/b/c/j;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lb/a/a/b/b/c/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public b(I)Lb/a/a/b/b/c/j;
    .locals 3
    .parameter

    .prologue
    .line 88
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lb/a/a/b/b/c/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 94
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 90
    :cond_1
    iget-object v0, p0, Lb/a/a/b/b/c/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/c/j;

    .line 91
    iget v2, v0, Lb/a/a/b/b/c/j;->a:I

    if-eq v2, p1, :cond_0

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(Lb/a/a/b/b/a/e;)Lb/a/a/b/b/c/j;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget v0, p1, Lb/a/a/b/b/a/e;->b:I

    invoke-virtual {p0, v0}, Lb/a/a/b/b/c/h;->b(I)Lb/a/a/b/b/c/j;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lb/a/a/b/b/c/i;

    invoke-direct {v0, p0}, Lb/a/a/b/b/c/i;-><init>(Lb/a/a/b/b/c/h;)V

    .line 110
    iget-object v1, p0, Lb/a/a/b/b/c/h;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 111
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lb/a/a/b/b/c/h;->a:I

    invoke-static {v0}, Lb/a/a/b/b/c;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lb/a/a/b/b/c/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method
