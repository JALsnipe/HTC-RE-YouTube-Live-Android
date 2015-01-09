.class public Lb/a/a/b/b/l;
.super Lb/a/a/a/f;
.source "SourceFile"

# interfaces
.implements Lb/a/a/b/b/a/k;


# instance fields
.field public final b:Lb/a/a/b/b/b;


# direct methods
.method public constructor <init>(Lb/a/a/b/b/b;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lb/a/a/a/f;-><init>()V

    .line 44
    iput-object p1, p0, Lb/a/a/b/b/l;->b:Lb/a/a/b/b/b;

    .line 45
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-super {p0}, Lb/a/a/a/f;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 177
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 183
    return-object v2

    .line 179
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/m;

    .line 180
    invoke-virtual {v0}, Lb/a/a/b/b/m;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Lb/a/a/a/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public c()Lb/a/a/b/b/c/m;
    .locals 6

    .prologue
    .line 206
    iget-object v0, p0, Lb/a/a/b/b/l;->b:Lb/a/a/b/b/b;

    iget-object v0, v0, Lb/a/a/b/b/b;->a:Lb/a/a/b/b/k;

    iget v2, v0, Lb/a/a/b/b/k;->a:I

    .line 207
    new-instance v3, Lb/a/a/b/b/c/m;

    invoke-direct {v3, v2}, Lb/a/a/b/b/c/m;-><init>(I)V

    .line 209
    invoke-virtual {p0}, Lb/a/a/b/b/l;->b()Ljava/util/ArrayList;

    move-result-object v4

    .line 210
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 228
    return-object v3

    .line 213
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/m;

    .line 215
    iget v5, v0, Lb/a/a/b/b/m;->b:I

    invoke-virtual {v3, v5}, Lb/a/a/b/b/c/m;->a(I)Lb/a/a/b/b/c/h;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 210
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {v0, v2}, Lb/a/a/b/b/m;->a(I)Lb/a/a/b/b/c/h;

    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, Lb/a/a/b/b/c/m;->a(Lb/a/a/b/b/c/h;)V

    goto :goto_1
.end method
