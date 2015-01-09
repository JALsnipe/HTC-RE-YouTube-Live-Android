.class public abstract Lb/a/a/c;
.super Lb/a/a/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lb/a/a/a/b;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Map;)Z
    .locals 1
    .parameter

    .prologue
    .line 410
    if-eqz p0, :cond_0

    const-string v0, "STRICT"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    :cond_0
    const/4 v0, 0x0

    .line 412
    :goto_0
    return v0

    :cond_1
    const-string v0, "STRICT"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static final a()[Lb/a/a/c;
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [Lb/a/a/c;

    const/4 v1, 0x0

    new-instance v2, Lb/a/a/b/a/c;

    invoke-direct {v2}, Lb/a/a/b/a/c;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lb/a/a/b/b/o;

    invoke-direct {v2}, Lb/a/a/b/b/o;-><init>()V

    aput-object v2, v0, v1

    .line 56
    return-object v0
.end method


# virtual methods
.method public abstract a(Lb/a/a/a/a/a;Ljava/util/Map;)Lb/a/a/a/d;
.end method

.method public final a([BLjava/util/Map;)Lb/a/a/a/d;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 77
    new-instance v0, Lb/a/a/a/a/b;

    invoke-direct {v0, p1}, Lb/a/a/a/a/b;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lb/a/a/c;->a(Lb/a/a/a/a/a;Ljava/util/Map;)Lb/a/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/a/a/b;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 362
    invoke-virtual {p0}, Lb/a/a/c;->c()[Lb/a/a/b;

    move-result-object v2

    move v0, v1

    .line 364
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 367
    :goto_1
    return v1

    .line 365
    :cond_0
    aget-object v3, v2, v0

    invoke-virtual {v3, p1}, Lb/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 366
    const/4 v1, 0x1

    goto :goto_1

    .line 364
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 377
    invoke-virtual {p0}, Lb/a/a/c;->b()[Ljava/lang/String;

    move-result-object v3

    .line 378
    if-nez v3, :cond_1

    move v1, v2

    .line 391
    :cond_0
    :goto_0
    return v1

    .line 381
    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 382
    if-ltz v0, :cond_0

    .line 384
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 387
    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 388
    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v2

    .line 389
    goto :goto_0

    .line 387
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected abstract b()[Ljava/lang/String;
.end method

.method protected abstract c()[Lb/a/a/b;
.end method
