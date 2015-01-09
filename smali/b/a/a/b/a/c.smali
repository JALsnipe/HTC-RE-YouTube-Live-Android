.class public Lb/a/a/b/a/c;
.super Lb/a/a/c;
.source "SourceFile"

# interfaces
.implements Lb/a/a/b/a/a;
.implements Lb/a/a/b/b/a/p;


# static fields
.field public static final k:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".jpeg"

    aput-object v2, v0, v1

    sput-object v0, Lb/a/a/b/a/c;->k:[Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lb/a/a/c;-><init>()V

    .line 59
    const/16 v0, 0x4d

    invoke-virtual {p0, v0}, Lb/a/a/b/a/c;->a(I)V

    .line 61
    return-void
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .parameter

    .prologue
    .line 332
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 334
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 341
    return-object v2

    .line 336
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/a/b/c;

    .line 337
    invoke-static {v0}, Lb/a/a/b/a/c;->a(Lb/a/a/b/a/b/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 338
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(I[I)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    if-nez p2, :cond_1

    move v1, v2

    .line 106
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 100
    :goto_1
    array-length v3, p2

    if-ge v0, v3, :cond_0

    .line 102
    aget v3, p2, v0

    if-ne v3, p1, :cond_2

    move v1, v2

    .line 103
    goto :goto_0

    .line 100
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Lb/a/a/b/a/b/c;)Z
    .locals 2
    .parameter

    .prologue
    .line 327
    iget-object v0, p0, Lb/a/a/b/a/b/c;->e:[B

    sget-object v1, Lb/a/a/b/a/c;->c:[B

    invoke-static {v0, v1}, Lb/a/a/b/a/c;->c([B[B)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lb/a/a/b/a/c;I[I)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Lb/a/a/b/a/c;->a(I[I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lb/a/a/a/a/a;Ljava/util/Map;)Lb/a/a/a/d;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 312
    invoke-virtual {p0, p1, p2}, Lb/a/a/b/a/c;->b(Lb/a/a/a/a/a;Ljava/util/Map;)Lb/a/a/b/b/l;

    move-result-object v2

    .line 317
    if-nez v2, :cond_0

    if-nez v0, :cond_0

    .line 322
    :goto_0
    return-object v0

    .line 320
    :cond_0
    new-instance v1, Lb/a/a/b/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/b/a/b;-><init>(Ljava/lang/Object;Lb/a/a/b/b/l;)V

    move-object v0, v1

    .line 322
    goto :goto_0
.end method

.method public a(Lb/a/a/a/a/a;[IZ)Ljava/util/ArrayList;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 272
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lb/a/a/b/a/c;->a(Lb/a/a/a/a/a;[IZZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/a/a/a/a/a;[IZZ)Ljava/util/ArrayList;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v1, Lb/a/a/b/a/d;

    invoke-direct {v1, p0, p2, v0, p3}, Lb/a/a/b/a/d;-><init>(Lb/a/a/b/a/c;[ILjava/util/ArrayList;Z)V

    .line 175
    new-instance v2, Lb/a/a/b/a/e;

    invoke-direct {v2}, Lb/a/a/b/a/e;-><init>()V

    invoke-virtual {v2, p1, v1}, Lb/a/a/b/a/e;->a(Lb/a/a/a/a/a;Lb/a/a/b/a/f;)V

    .line 177
    return-object v0
.end method

.method public a(Lb/a/a/a/a/a;)[B
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 378
    .line 379
    new-array v1, v5, [I

    const v2, 0xffe1

    aput v2, v1, v6

    .line 378
    invoke-virtual {p0, p1, v1, v6}, Lb/a/a/b/a/c;->a(Lb/a/a/a/a/a;[IZ)Ljava/util/ArrayList;

    move-result-object v1

    .line 381
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v5, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-object v0

    .line 384
    :cond_1
    invoke-direct {p0, v1}, Lb/a/a/b/a/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 385
    iget-boolean v2, p0, Lb/a/a/b/a/c;->b_:Z

    if-eqz v2, :cond_2

    .line 386
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exif_segments.size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 386
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 393
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v5, :cond_0

    .line 395
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 396
    new-instance v0, Lb/a/a/d;

    .line 397
    const-string v1, "Sanselan currently can\'t parse EXIF metadata split across multiple APP1 segments.  Please send this image to the Sanselan project."

    .line 396
    invoke-direct {v0, v1}, Lb/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/a/b/c;

    .line 401
    iget-object v0, v0, Lb/a/a/b/a/b/c;->e:[B

    .line 407
    const-string v1, "trimmed exif bytes"

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0, v2}, Lb/a/a/b/a/c;->d(Ljava/lang/String;[BI)[B

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lb/a/a/a/a/a;Ljava/util/Map;)Lb/a/a/b/b/l;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 362
    invoke-virtual {p0, p1}, Lb/a/a/b/a/c;->a(Lb/a/a/a/a/a;)[B

    move-result-object v0

    .line 363
    if-nez v0, :cond_0

    .line 364
    const/4 v0, 0x0

    .line 371
    :goto_0
    return-object v0

    .line 366
    :cond_0
    if-nez p2, :cond_1

    .line 367
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 368
    :cond_1
    const-string v1, "READ_THUMBNAILS"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 369
    const-string v1, "READ_THUMBNAILS"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :cond_2
    new-instance v1, Lb/a/a/b/b/o;

    invoke-direct {v1}, Lb/a/a/b/b/o;-><init>()V

    invoke-virtual {v1, v0, p2}, Lb/a/a/b/b/o;->a([BLjava/util/Map;)Lb/a/a/a/d;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/l;

    goto :goto_0
.end method

.method protected b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lb/a/a/b/a/c;->k:[Ljava/lang/String;

    return-object v0
.end method

.method protected c()[Lb/a/a/b;
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x1

    new-array v0, v0, [Lb/a/a/b;

    const/4 v1, 0x0

    sget-object v2, Lb/a/a/b;->i:Lb/a/a/b;

    aput-object v2, v0, v1

    return-object v0
.end method
