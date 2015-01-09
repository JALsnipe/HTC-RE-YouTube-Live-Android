.class public abstract La/a/d/a/e;
.super La/a/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "La/a/d/a/a;"
    }
.end annotation


# static fields
.field static final b:La/a/e/aa;


# instance fields
.field private final c:La/a/d/a/f;

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, La/a/d/a/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".REPLAY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/e/aa;->a(Ljava/lang/String;)La/a/e/aa;

    move-result-object v0

    sput-object v0, La/a/d/a/e;->b:La/a/e/aa;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/d/a/e;-><init>(Ljava/lang/Object;)V

    .line 281
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 286
    invoke-direct {p0}, La/a/d/a/a;-><init>()V

    .line 272
    new-instance v0, La/a/d/a/f;

    invoke-direct {v0}, La/a/d/a/f;-><init>()V

    iput-object v0, p0, La/a/d/a/e;->c:La/a/d/a/f;

    .line 274
    const/4 v0, -0x1

    iput v0, p0, La/a/d/a/e;->f:I

    .line 287
    iput-object p1, p0, La/a/d/a/e;->e:Ljava/lang/Object;

    .line 288
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, La/a/d/a/e;->d()La/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/g;->b()I

    move-result v0

    iput v0, p0, La/a/d/a/e;->f:I

    .line 295
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 302
    invoke-virtual {p0}, La/a/d/a/e;->a()V

    .line 303
    invoke-virtual {p0, p1}, La/a/d/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    return-void
.end method

.method protected b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TS;"
        }
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, La/a/d/a/e;->e:Ljava/lang/Object;

    .line 320
    iput-object p1, p0, La/a/d/a/e;->e:Ljava/lang/Object;

    .line 321
    return-object v0
.end method

.method public b(La/a/c/aq;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 326
    invoke-static {}, La/a/e/b/t;->a()La/a/e/b/t;

    move-result-object v2

    .line 328
    :try_start_0
    iget-object v0, p0, La/a/d/a/e;->c:La/a/d/a/f;

    invoke-virtual {v0}, La/a/d/a/f;->j()V

    .line 329
    invoke-virtual {p0}, La/a/d/a/e;->d()La/a/b/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, La/a/d/a/e;->b(La/a/c/aq;La/a/b/g;Ljava/util/List;)V

    .line 330
    iget-object v0, p0, La/a/d/a/e;->c:La/a/d/a/f;

    invoke-virtual {p0, p1, v0, v2}, La/a/d/a/e;->c(La/a/c/aq;La/a/b/g;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch La/a/e/aa; {:try_start_0 .. :try_end_0} :catch_0
    .catch La/a/d/a/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 340
    :try_start_1
    iget-object v0, p0, La/a/d/a/e;->a:La/a/b/g;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, La/a/d/a/e;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->x()Z

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, La/a/d/a/e;->a:La/a/b/g;

    .line 344
    :cond_0
    invoke-virtual {v2}, La/a/e/b/t;->size()I

    move-result v0

    .line 345
    :goto_0
    if-ge v1, v0, :cond_1

    .line 346
    invoke-virtual {v2, v1}, La/a/e/b/t;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, La/a/c/aq;->b(Ljava/lang/Object;)La/a/c/aq;

    .line 345
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 348
    :cond_1
    if-lez v0, :cond_2

    .line 350
    invoke-interface {p1}, La/a/c/aq;->k()La/a/c/aq;

    .line 352
    :cond_2
    invoke-interface {p1}, La/a/c/aq;->j()La/a/c/aq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    invoke-virtual {v2}, La/a/e/b/t;->b()Z

    .line 358
    :goto_1
    return-void

    .line 355
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, La/a/e/b/t;->b()Z

    throw v0

    .line 331
    :catch_0
    move-exception v0

    .line 333
    :try_start_2
    sget-object v3, La/a/d/a/e;->b:La/a/e/aa;

    invoke-virtual {v0, v3}, La/a/e/aa;->a(La/a/e/aa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 340
    :try_start_3
    iget-object v0, p0, La/a/d/a/e;->a:La/a/b/g;

    if-eqz v0, :cond_3

    .line 341
    iget-object v0, p0, La/a/d/a/e;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->x()Z

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, La/a/d/a/e;->a:La/a/b/g;

    .line 344
    :cond_3
    invoke-virtual {v2}, La/a/e/b/t;->size()I

    move-result v0

    .line 345
    :goto_2
    if-ge v1, v0, :cond_4

    .line 346
    invoke-virtual {v2, v1}, La/a/e/b/t;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, La/a/c/aq;->b(Ljava/lang/Object;)La/a/c/aq;

    .line 345
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 348
    :cond_4
    if-lez v0, :cond_5

    .line 350
    invoke-interface {p1}, La/a/c/aq;->k()La/a/c/aq;

    .line 352
    :cond_5
    invoke-interface {p1}, La/a/c/aq;->j()La/a/c/aq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 355
    invoke-virtual {v2}, La/a/e/b/t;->b()Z

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, La/a/e/b/t;->b()Z

    throw v0

    .line 334
    :catch_1
    move-exception v0

    .line 335
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 339
    :catchall_2
    move-exception v0

    .line 340
    :try_start_5
    iget-object v3, p0, La/a/d/a/e;->a:La/a/b/g;

    if-eqz v3, :cond_6

    .line 341
    iget-object v3, p0, La/a/d/a/e;->a:La/a/b/g;

    invoke-virtual {v3}, La/a/b/g;->x()Z

    .line 342
    const/4 v3, 0x0

    iput-object v3, p0, La/a/d/a/e;->a:La/a/b/g;

    .line 344
    :cond_6
    invoke-virtual {v2}, La/a/e/b/t;->size()I

    move-result v3

    .line 345
    :goto_3
    if-ge v1, v3, :cond_7

    .line 346
    invoke-virtual {v2, v1}, La/a/e/b/t;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, La/a/c/aq;->b(Ljava/lang/Object;)La/a/c/aq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 345
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 336
    :catch_2
    move-exception v0

    .line 337
    :try_start_6
    new-instance v3, La/a/d/a/c;

    invoke-direct {v3, v0}, La/a/d/a/c;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 348
    :cond_7
    if-lez v3, :cond_8

    .line 350
    :try_start_7
    invoke-interface {p1}, La/a/c/aq;->k()La/a/c/aq;

    .line 352
    :cond_8
    invoke-interface {p1}, La/a/c/aq;->j()La/a/c/aq;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 355
    invoke-virtual {v2}, La/a/e/b/t;->b()Z

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, La/a/e/b/t;->b()Z

    throw v0
.end method

.method protected b(La/a/c/aq;La/a/b/g;Ljava/util/List;)V
    .locals 5
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
    .line 362
    iget-object v0, p0, La/a/d/a/e;->c:La/a/d/a/f;

    invoke-virtual {v0, p2}, La/a/d/a/f;->c(La/a/b/g;)V

    .line 364
    :cond_0
    :try_start_0
    invoke-virtual {p2}, La/a/b/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {p2}, La/a/b/g;->b()I

    move-result v0

    iput v0, p0, La/a/d/a/e;->f:I

    .line 366
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    .line 367
    iget-object v2, p0, La/a/d/a/e;->e:Ljava/lang/Object;

    .line 368
    invoke-virtual {p2}, La/a/b/g;->f()I
    :try_end_0
    .catch La/a/d/a/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result v3

    .line 370
    :try_start_1
    iget-object v4, p0, La/a/d/a/e;->c:La/a/d/a/f;

    invoke-virtual {p0, p1, v4, p3}, La/a/d/a/e;->a(La/a/c/aq;La/a/b/g;Ljava/util/List;)V

    .line 376
    invoke-interface {p1}, La/a/c/aq;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 427
    :cond_1
    :goto_0
    return-void

    .line 380
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_3

    .line 381
    invoke-virtual {p2}, La/a/b/g;->f()I

    move-result v0

    if-ne v3, v0, :cond_0

    iget-object v0, p0, La/a/d/a/e;->e:Ljava/lang/Object;

    if-ne v2, v0, :cond_0

    .line 382
    new-instance v0, La/a/d/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, La/a/e/b/w;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".decode() must consume the inbound "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "data or change its state if it did not decode anything."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/d/a/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch La/a/e/aa; {:try_start_1 .. :try_end_1} :catch_0
    .catch La/a/d/a/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 391
    :catch_0
    move-exception v0

    .line 392
    :try_start_2
    sget-object v1, La/a/d/a/e;->b:La/a/e/aa;

    invoke-virtual {v0, v1}, La/a/e/aa;->a(La/a/e/aa;)V

    .line 398
    invoke-interface {p1}, La/a/c/aq;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 403
    iget v0, p0, La/a/d/a/e;->f:I

    .line 404
    if-ltz v0, :cond_1

    .line 405
    invoke-virtual {p2, v0}, La/a/b/g;->b(I)La/a/b/g;
    :try_end_2
    .catch La/a/d/a/c; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 422
    :catch_1
    move-exception v0

    .line 423
    throw v0

    .line 413
    :cond_3
    :try_start_3
    invoke-virtual {p2}, La/a/b/g;->b()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, La/a/d/a/e;->e:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    .line 414
    new-instance v0, La/a/d/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, La/a/e/b/w;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".decode() method must consume the inbound data "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "or change its state if it decoded something."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/d/a/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch La/a/d/a/c; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 424
    :catch_2
    move-exception v0

    .line 425
    new-instance v1, La/a/d/a/c;

    invoke-direct {v1, v0}, La/a/d/a/c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 418
    :cond_4
    :try_start_4
    invoke-virtual {p0}, La/a/d/a/e;->c()Z
    :try_end_4
    .catch La/a/d/a/c; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0
.end method

.method protected e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, La/a/d/a/e;->e:Ljava/lang/Object;

    return-object v0
.end method
