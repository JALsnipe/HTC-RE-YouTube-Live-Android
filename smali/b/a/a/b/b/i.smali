.class public Lb/a/a/b/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/a/b/b/a/j;


# static fields
.field private static final gp:Ljava/util/Map;

.field private static final gq:Ljava/util/Map;

.field private static final gr:Ljava/util/Map;

.field private static final gs:Ljava/util/Map;


# instance fields
.field public final a:Lb/a/a/b/b/a/e;

.field public final b:Lb/a/a/b/b/b/a;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field private go:I

.field public final h:[B

.field public i:[B

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 625
    sget-object v0, Lb/a/a/b/b/i;->Q:[Lb/a/a/b/b/a/e;

    .line 626
    const-string v1, "GPS"

    .line 625
    invoke-static {v0, v2, v1}, Lb/a/a/b/b/i;->a([Lb/a/a/b/b/a/e;ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/a/b/b/i;->gp:Ljava/util/Map;

    .line 627
    sget-object v0, Lb/a/a/b/b/i;->aJ:[Lb/a/a/b/b/a/e;

    .line 628
    const-string v1, "TIFF"

    .line 627
    invoke-static {v0, v2, v1}, Lb/a/a/b/b/i;->a([Lb/a/a/b/b/a/e;ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/a/b/b/i;->gq:Ljava/util/Map;

    .line 629
    sget-object v0, Lb/a/a/b/b/i;->fO:[Lb/a/a/b/b/a/e;

    .line 630
    const-string v1, "EXIF"

    .line 629
    invoke-static {v0, v3, v1}, Lb/a/a/b/b/i;->a([Lb/a/a/b/b/a/e;ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/a/b/b/i;->gr:Ljava/util/Map;

    .line 631
    sget-object v0, Lb/a/a/b/b/i;->k:[Lb/a/a/b/b/a/e;

    const-string v1, "All"

    invoke-static {v0, v3, v1}, Lb/a/a/b/b/i;->a([Lb/a/a/b/b/a/e;ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/a/b/b/i;->gs:Ljava/util/Map;

    .line 35
    return-void
.end method

.method public constructor <init>(IIIII[BI)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/b/b/i;->i:[B

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lb/a/a/b/b/i;->go:I

    .line 54
    iput p1, p0, Lb/a/a/b/b/i;->c:I

    .line 55
    iput p2, p0, Lb/a/a/b/b/i;->d:I

    .line 56
    iput p3, p0, Lb/a/a/b/b/i;->e:I

    .line 57
    iput p4, p0, Lb/a/a/b/b/i;->f:I

    .line 58
    iput p5, p0, Lb/a/a/b/b/i;->g:I

    .line 59
    iput-object p6, p0, Lb/a/a/b/b/i;->h:[B

    .line 60
    iput p7, p0, Lb/a/a/b/b/i;->j:I

    .line 62
    invoke-static {p3}, Lb/a/a/b/b/i;->b(I)Lb/a/a/b/b/b/a;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/b/i;->b:Lb/a/a/b/b/b/a;

    .line 63
    invoke-static {p2, p1}, Lb/a/a/b/b/i;->a(II)Lb/a/a/b/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/b/i;->a:Lb/a/a/b/b/a/e;

    .line 64
    return-void
.end method

.method private static a(II)Lb/a/a/b/b/a/e;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 272
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 274
    sget-object v1, Lb/a/a/b/b/i;->gr:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 276
    if-nez v0, :cond_0

    .line 278
    sget-object v0, Lb/a/a/b/b/i;->aT_:Lb/a/a/b/b/a/e;

    .line 282
    :goto_0
    return-object v0

    .line 281
    :cond_0
    invoke-static {p0, p1, v0}, Lb/a/a/b/b/i;->a(IILjava/util/List;)Lb/a/a/b/b/a/e;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(IILjava/util/List;)Lb/a/a/b/b/a/e;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 123
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_1

    .line 124
    const/4 v0, 0x0

    .line 215
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move v1, v2

    .line 132
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    move v1, v2

    .line 165
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_c

    .line 181
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_10

    .line 215
    sget-object v0, Lb/a/a/b/b/i;->aT_:Lb/a/a/b/b/a/e;

    goto :goto_0

    .line 134
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/a/e;

    .line 135
    iget-object v3, v0, Lb/a/a/b/b/a/e;->e:Lb/a/a/b/b/a/l;

    sget-object v4, Lb/a/a/b/b/i;->gf:Lb/a/a/b/b/a/l;

    if-ne v3, v4, :cond_4

    .line 132
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 138
    :cond_4
    const/4 v3, -0x2

    if-ne p0, v3, :cond_5

    .line 139
    iget-object v3, v0, Lb/a/a/b/b/a/e;->e:Lb/a/a/b/b/a/l;

    sget-object v4, Lb/a/a/b/b/i;->gd:Lb/a/a/b/b/a/l;

    if-eq v3, v4, :cond_0

    .line 141
    :cond_5
    const/4 v3, -0x4

    if-ne p0, v3, :cond_6

    .line 142
    iget-object v3, v0, Lb/a/a/b/b/a/e;->e:Lb/a/a/b/b/a/l;

    sget-object v4, Lb/a/a/b/b/i;->gb:Lb/a/a/b/b/a/l;

    if-eq v3, v4, :cond_0

    .line 144
    :cond_6
    const/4 v3, -0x3

    if-ne p0, v3, :cond_7

    .line 145
    iget-object v3, v0, Lb/a/a/b/b/a/e;->e:Lb/a/a/b/b/a/l;

    sget-object v4, Lb/a/a/b/b/i;->ge:Lb/a/a/b/b/a/l;

    if-eq v3, v4, :cond_0

    .line 147
    :cond_7
    const/4 v3, -0x5

    if-ne p0, v3, :cond_8

    .line 148
    iget-object v3, v0, Lb/a/a/b/b/a/e;->e:Lb/a/a/b/b/a/l;

    sget-object v4, Lb/a/a/b/b/i;->gc:Lb/a/a/b/b/a/l;

    if-eq v3, v4, :cond_0

    .line 150
    :cond_8
    if-nez p0, :cond_9

    .line 151
    iget-object v3, v0, Lb/a/a/b/b/a/e;->e:Lb/a/a/b/b/a/l;

    sget-object v4, Lb/a/a/b/b/i;->c_:Lb/a/a/b/b/a/l;

    if-eq v3, v4, :cond_0

    .line 153
    :cond_9
    if-ne p0, v5, :cond_a

    .line 154
    iget-object v3, v0, Lb/a/a/b/b/a/e;->e:Lb/a/a/b/b/a/l;

    sget-object v4, Lb/a/a/b/b/i;->e_:Lb/a/a/b/b/a/l;

    if-eq v3, v4, :cond_0

    .line 156
    :cond_a
    const/4 v3, 0x2

    if-ne p0, v3, :cond_b

    .line 157
    iget-object v3, v0, Lb/a/a/b/b/a/e;->e:Lb/a/a/b/b/a/l;

    sget-object v4, Lb/a/a/b/b/i;->f_:Lb/a/a/b/b/a/l;

    if-eq v3, v4, :cond_0

    .line 159
    :cond_b
    const/4 v3, 0x3

    if-ne p0, v3, :cond_3

    .line 160
    iget-object v3, v0, Lb/a/a/b/b/a/e;->e:Lb/a/a/b/b/a/l;

    sget-object v4, Lb/a/a/b/b/i;->g_:Lb/a/a/b/b/a/l;

    if-ne v3, v4, :cond_3

    goto :goto_0

    .line 167
    :cond_c
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/a/e;

    .line 169
    iget-object v3, v0, Lb/a/a/b/b/a/e;->e:Lb/a/a/b/b/a/l;

    sget-object v4, Lb/a/a/b/b/i;->gf:Lb/a/a/b/b/a/l;

    if-ne v3, v4, :cond_e

    .line 165
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 172
    :cond_e
    if-ltz p0, :cond_f

    .line 173
    iget-object v3, v0, Lb/a/a/b/b/a/e;->e:Lb/a/a/b/b/a/l;

    invoke-virtual {v3}, Lb/a/a/b/b/a/l;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 175
    :cond_f
    if-gez p0, :cond_d

    .line 176
    iget-object v3, v0, Lb/a/a/b/b/a/e;->e:Lb/a/a/b/b/a/l;

    invoke-virtual {v3}, Lb/a/a/b/b/a/l;->a()Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_0

    .line 183
    :cond_10
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/a/e;

    .line 185
    iget-object v1, v0, Lb/a/a/b/b/a/e;->e:Lb/a/a/b/b/a/l;

    sget-object v3, Lb/a/a/b/b/i;->gf:Lb/a/a/b/b/a/l;

    if-eq v1, v3, :cond_0

    .line 181
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x32

    const/4 v0, 0x0

    .line 326
    if-nez p1, :cond_0

    .line 327
    const/4 v0, 0x0

    .line 505
    :goto_0
    return-object v0

    .line 329
    :cond_0
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 332
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 335
    :cond_2
    instance-of v1, p1, Ljava/util/Date;

    if-eqz v1, :cond_3

    .line 337
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 338
    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 339
    :cond_3
    instance-of v1, p1, [Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 341
    check-cast p1, [Ljava/lang/Object;

    .line 342
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 344
    :goto_1
    array-length v2, p1

    if-lt v0, v2, :cond_4

    .line 357
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 346
    :cond_4
    aget-object v2, p1, v0

    .line 348
    if-le v0, v5, :cond_5

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "... ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 353
    :cond_5
    if-lez v0, :cond_6

    .line 354
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 355
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 374
    :cond_7
    instance-of v1, p1, [I

    if-eqz v1, :cond_b

    .line 376
    check-cast p1, [I

    .line 377
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 379
    :goto_3
    array-length v2, p1

    if-lt v0, v2, :cond_8

    .line 392
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 381
    :cond_8
    aget v2, p1, v0

    .line 383
    if-le v0, v5, :cond_9

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "... ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 388
    :cond_9
    if-lez v0, :cond_a

    .line 389
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 390
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 379
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 393
    :cond_b
    instance-of v1, p1, [J

    if-eqz v1, :cond_f

    .line 395
    check-cast p1, [J

    .line 396
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 398
    :goto_5
    array-length v2, p1

    if-lt v0, v2, :cond_c

    .line 411
    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 400
    :cond_c
    aget-wide v2, p1, v0

    .line 402
    if-le v0, v5, :cond_d

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "... ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 407
    :cond_d
    if-lez v0, :cond_e

    .line 408
    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 409
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 398
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 412
    :cond_f
    instance-of v1, p1, [D

    if-eqz v1, :cond_13

    .line 414
    check-cast p1, [D

    .line 415
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 417
    :goto_7
    array-length v2, p1

    if-lt v0, v2, :cond_10

    .line 430
    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 419
    :cond_10
    aget-wide v2, p1, v0

    .line 421
    if-le v0, v5, :cond_11

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "... ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8

    .line 426
    :cond_11
    if-lez v0, :cond_12

    .line 427
    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 428
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 417
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 431
    :cond_13
    instance-of v1, p1, [B

    if-eqz v1, :cond_17

    .line 433
    check-cast p1, [B

    .line 434
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 436
    :goto_9
    array-length v2, p1

    if-lt v0, v2, :cond_14

    .line 449
    :goto_a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 438
    :cond_14
    aget-byte v2, p1, v0

    .line 440
    if-le v0, v5, :cond_15

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "... ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_a

    .line 445
    :cond_15
    if-lez v0, :cond_16

    .line 446
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 447
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 436
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 450
    :cond_17
    instance-of v1, p1, [C

    if-eqz v1, :cond_1b

    .line 452
    check-cast p1, [C

    .line 453
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 455
    :goto_b
    array-length v2, p1

    if-lt v0, v2, :cond_18

    .line 468
    :goto_c
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 457
    :cond_18
    aget-char v2, p1, v0

    .line 459
    if-le v0, v5, :cond_19

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "... ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c

    .line 464
    :cond_19
    if-lez v0, :cond_1a

    .line 465
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 466
    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 455
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 469
    :cond_1b
    instance-of v1, p1, [F

    if-eqz v1, :cond_1f

    .line 471
    check-cast p1, [F

    .line 472
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 474
    :goto_d
    array-length v2, p1

    if-lt v0, v2, :cond_1c

    .line 487
    :goto_e
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 476
    :cond_1c
    aget v2, p1, v0

    .line 478
    if-le v0, v5, :cond_1d

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "... ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_e

    .line 483
    :cond_1d
    if-lez v0, :cond_1e

    .line 484
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 485
    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 474
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 505
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static final a([Lb/a/a/b/b/a/e;ZLjava/lang/String;)Ljava/util/Map;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 595
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 597
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p0

    if-lt v1, v0, :cond_0

    .line 622
    return-object v2

    .line 599
    :cond_0
    aget-object v3, p0, v1

    .line 600
    new-instance v4, Ljava/lang/Integer;

    iget v0, v3, Lb/a/a/b/b/a/e;->b:I

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 602
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 603
    if-nez v0, :cond_1

    .line 605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 606
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static b(I)Lb/a/a/b/b/b/a;
    .locals 3
    .parameter

    .prologue
    .line 110
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lb/a/a/b/b/i;->p_:[Lb/a/a/b/b/b/a;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 117
    sget-object v0, Lb/a/a/b/b/i;->o_:Lb/a/a/b/b/b/a;

    :goto_1
    return-object v0

    .line 112
    :cond_0
    sget-object v1, Lb/a/a/b/b/i;->p_:[Lb/a/a/b/b/b/a;

    aget-object v1, v1, v0

    .line 113
    iget v2, v1, Lb/a/a/b/b/b/a;->b:I

    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 114
    goto :goto_1

    .line 110
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private h()I
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lb/a/a/b/b/i;->b:Lb/a/a/b/b/b/a;

    iget v0, v0, Lb/a/a/b/b/b/a;->c:I

    .line 288
    iget v1, p0, Lb/a/a/b/b/i;->f:I

    mul-int/2addr v0, v1

    .line 293
    return v0
.end method


# virtual methods
.method public a()Lb/a/a/b/b/e;
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lb/a/a/b/b/i;->b:Lb/a/a/b/b/b/a;

    invoke-virtual {v0, p0}, Lb/a/a/b/b/b/a;->a(Lb/a/a/b/b/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lb/a/a/b/b/j;

    iget v1, p0, Lb/a/a/b/b/i;->g:I

    iget-object v2, p0, Lb/a/a/b/b/i;->i:[B

    array-length v2, v2

    invoke-direct {v0, p0, v1, v2}, Lb/a/a/b/b/j;-><init>(Lb/a/a/b/b/i;II)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 794
    iput p1, p0, Lb/a/a/b/b/i;->go:I

    .line 795
    return-void
.end method

.method public a(Lb/a/a/a/a/a;)V
    .locals 2
    .parameter

    .prologue
    .line 299
    iget-object v0, p0, Lb/a/a/b/b/i;->b:Lb/a/a/b/b/b/a;

    invoke-virtual {v0, p0}, Lb/a/a/b/b/b/a;->a(Lb/a/a/b/b/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-direct {p0}, Lb/a/a/b/b/i;->h()I

    move-result v0

    .line 309
    iget v1, p0, Lb/a/a/b/b/i;->g:I

    invoke-virtual {p1, v1, v0}, Lb/a/a/a/a/a;->b(II)[B

    move-result-object v0

    .line 310
    invoke-virtual {p0, v0}, Lb/a/a/b/b/i;->a([B)V

    goto :goto_0
.end method

.method public a([B)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lb/a/a/b/b/i;->i:[B

    .line 106
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 317
    :try_start_0
    invoke-virtual {p0}, Lb/a/a/b/b/i;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/a/b/b/i;->a(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lb/a/a/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 320
    :goto_0
    return-object v0

    .line 318
    :catch_0
    move-exception v0

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/a/a/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/a/b/b/i;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/a/a/b/b/i;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/b/i;->a:Lb/a/a/b/b/a/e;

    iget-object v1, v1, Lb/a/a/b/b/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 545
    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lb/a/a/b/b/i;->a:Lb/a/a/b/b/a/e;

    sget-object v1, Lb/a/a/b/b/i;->aT_:Lb/a/a/b/b/a/e;

    if-ne v0, v1, :cond_0

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/b/b/i;->a:Lb/a/a/b/b/a/e;

    iget-object v1, v1, Lb/a/a/b/b/a/e;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/a/a/b/b/i;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 564
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/a/b/b/i;->a:Lb/a/a/b/b/a/e;

    iget-object v0, v0, Lb/a/a/b/b/a/e;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lb/a/a/b/b/i;->a:Lb/a/a/b/b/a/e;

    invoke-virtual {v0, p0}, Lb/a/a/b/b/a/e;->a(Lb/a/a/b/b/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()[I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 662
    invoke-virtual {p0}, Lb/a/a/b/b/i;->e()Ljava/lang/Object;

    move-result-object v0

    .line 666
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_0

    .line 667
    const/4 v2, 0x1

    new-array v2, v2, [I

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v2, v1

    move-object v0, v2

    .line 681
    :goto_0
    return-object v0

    .line 668
    :cond_0
    instance-of v2, v0, [Ljava/lang/Number;

    if-eqz v2, :cond_2

    .line 670
    check-cast v0, [Ljava/lang/Number;

    .line 671
    array-length v2, v0

    new-array v2, v2, [I

    .line 672
    :goto_1
    array-length v3, v0

    if-lt v1, v3, :cond_1

    move-object v0, v2

    .line 674
    goto :goto_0

    .line 673
    :cond_1
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 672
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 675
    :cond_2
    instance-of v2, v0, [I

    if-eqz v2, :cond_4

    .line 677
    check-cast v0, [I

    .line 678
    array-length v2, v0

    new-array v2, v2, [I

    .line 679
    :goto_2
    array-length v3, v0

    if-lt v1, v3, :cond_3

    move-object v0, v2

    .line 681
    goto :goto_0

    .line 680
    :cond_3
    aget v3, v0, v1

    aput v3, v2, v1

    .line 679
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 684
    :cond_4
    new-instance v1, Lb/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 685
    iget-object v2, p0, Lb/a/a/b/b/i;->a:Lb/a/a/b/b/a/e;

    invoke-virtual {v2}, Lb/a/a/b/b/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-direct {v1, v0}, Lb/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g()I
    .locals 1

    .prologue
    .line 789
    iget v0, p0, Lb/a/a/b/b/i;->go:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 550
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lb/a/a/b/b/i;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/a/a/b/b/i;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 553
    iget-object v2, p0, Lb/a/a/b/b/i;->a:Lb/a/a/b/b/a/e;

    iget-object v2, v2, Lb/a/a/b/b/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/a/a/b/b/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/a/a/b/b/i;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 555
    iget-object v2, p0, Lb/a/a/b/b/i;->b:Lb/a/a/b/b/b/a;

    iget-object v2, v2, Lb/a/a/b/b/b/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 557
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
