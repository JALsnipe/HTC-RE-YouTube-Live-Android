.class public Lcom/htc/d/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/htc/d/d/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/htc/d/d/a/j;

.field private e:Lcom/htc/d/d/a/i;

.field private f:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/d/d/a/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/htc/d/d/a/d;->f:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput p1, p0, Lcom/htc/d/d/a/d;->a:I

    .line 52
    return-void
.end method

.method public a(J)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/htc/d/d/a/d;->b:J

    .line 44
    return-void
.end method

.method public a(Lcom/htc/d/d/a/h;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    invoke-virtual {p1, p0}, Lcom/htc/d/d/a/h;->a(Lcom/htc/d/d/a/d;)V

    .line 56
    iget-object v0, p0, Lcom/htc/d/d/a/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public a(Lcom/htc/d/d/a/j;)V
    .locals 2
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/htc/d/d/a/d;->d:Lcom/htc/d/d/a/j;

    .line 20
    invoke-virtual {p1}, Lcom/htc/d/d/a/j;->b()Lcom/htc/d/d/a/a/j;

    move-result-object v0

    iget v1, p0, Lcom/htc/d/d/a/d;->a:I

    invoke-virtual {v0, v1}, Lcom/htc/d/d/a/a/j;->b(I)Lcom/htc/d/d/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/d/d/a/d;->e:Lcom/htc/d/d/a/i;

    .line 21
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/htc/d/d/a/j;->a()Lcom/htc/d/d/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/d/d/a/a/d;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v0, p0, Lcom/htc/d/d/a/d;->f:Ljava/math/BigDecimal;

    .line 22
    return-void
.end method

.method public b()Lcom/htc/d/d/a/i;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/htc/d/d/a/d;->e:Lcom/htc/d/d/a/i;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/htc/d/d/a/d;->b:J

    return-wide v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4
    .parameter

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/htc/d/d/a/d;->b:J

    check-cast p1, Lcom/htc/d/d/a/d;

    iget-wide v2, p1, Lcom/htc/d/d/a/d;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/htc/d/d/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/htc/d/d/a/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/htc/d/d/a/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p0, p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v2, p1, Lcom/htc/d/d/a/d;

    if-nez v2, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    check-cast p1, Lcom/htc/d/d/a/d;

    .line 85
    iget-wide v2, p0, Lcom/htc/d/d/a/d;->b:J

    iget-wide v4, p1, Lcom/htc/d/d/a/d;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/htc/d/d/a/d;->b:J

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v0, "[type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/htc/d/d/a/d;->e:Lcom/htc/d/d/a/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, " offset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/htc/d/d/a/d;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, " samples: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/htc/d/d/a/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    iget-object v0, p0, Lcom/htc/d/d/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/d/d/a/h;

    .line 100
    invoke-virtual {v0}, Lcom/htc/d/d/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 102
    :cond_0
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
