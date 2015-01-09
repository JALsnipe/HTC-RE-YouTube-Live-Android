.class Lcom/htc/gc/companion/ui/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/at;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:J

.field private g:I


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/ui/at;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 379
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ba;->a:Lcom/htc/gc/companion/ui/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    iput-object p2, p0, Lcom/htc/gc/companion/ui/ba;->b:Ljava/lang/String;

    .line 381
    iput-object p3, p0, Lcom/htc/gc/companion/ui/ba;->c:Ljava/lang/String;

    .line 382
    iput p4, p0, Lcom/htc/gc/companion/ui/ba;->d:I

    .line 383
    iput-object p5, p0, Lcom/htc/gc/companion/ui/ba;->e:Ljava/lang/String;

    .line 384
    iput p6, p0, Lcom/htc/gc/companion/ui/ba;->g:I

    .line 385
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ba;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0
    .parameter

    .prologue
    .line 404
    iput-wide p1, p0, Lcom/htc/gc/companion/ui/ba;->f:J

    .line 405
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ba;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 396
    iget v0, p0, Lcom/htc/gc/companion/ui/ba;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ba;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 408
    iget-wide v0, p0, Lcom/htc/gc/companion/ui/ba;->f:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 421
    instance-of v0, p1, Lcom/htc/gc/companion/ui/ba;

    if-eqz v0, :cond_3

    .line 422
    check-cast p1, Lcom/htc/gc/companion/ui/ba;

    .line 424
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ba;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/htc/gc/companion/ui/ba;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 431
    :goto_0
    iget-object v3, p0, Lcom/htc/gc/companion/ui/ba;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/htc/gc/companion/ui/ba;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    .line 438
    :goto_1
    iget v4, p0, Lcom/htc/gc/companion/ui/ba;->d:I

    invoke-virtual {p1}, Lcom/htc/gc/companion/ui/ba;->c()I

    move-result v5

    if-ne v4, v5, :cond_4

    move v4, v1

    .line 441
    :goto_2
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 443
    :goto_3
    return v1

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ba;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ba;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/htc/gc/companion/ui/ba;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 427
    goto :goto_0

    .line 433
    :cond_1
    iget-object v3, p0, Lcom/htc/gc/companion/ui/ba;->c:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/htc/gc/companion/ui/ba;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/htc/gc/companion/ui/ba;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 434
    goto :goto_1

    :cond_2
    move v1, v2

    .line 441
    goto :goto_3

    .line 443
    :cond_3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    move v4, v2

    goto :goto_2

    :cond_5
    move v3, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 412
    iget v0, p0, Lcom/htc/gc/companion/ui/ba;->g:I

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 416
    iget v1, p0, Lcom/htc/gc/companion/ui/ba;->g:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
