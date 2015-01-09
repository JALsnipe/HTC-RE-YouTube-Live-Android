.class public Lcom/htc/d/d/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static final a:Lb/c/b;


# instance fields
.field private b:Lcom/htc/d/d/a/d;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/htc/d/d/a/h;

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/Class;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/htc/d/d/a/h;->a:Lb/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3
    .parameter

    .prologue
    .line 22
    new-instance v0, Ljava/math/BigDecimal;

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 23
    iget-object v1, p0, Lcom/htc/d/d/a/h;->b:Lcom/htc/d/d/a/d;

    invoke-virtual {v1}, Lcom/htc/d/d/a/d;->a()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput p1, p0, Lcom/htc/d/d/a/h;->e:I

    .line 46
    return-void
.end method

.method public a(Lcom/htc/d/d/a/d;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/htc/d/d/a/h;->b:Lcom/htc/d/d/a/d;

    .line 50
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/htc/d/d/a/h;->g:Z

    .line 74
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/htc/d/d/a/h;->b:Lcom/htc/d/d/a/d;

    invoke-virtual {v0}, Lcom/htc/d/d/a/d;->b()Lcom/htc/d/d/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/d/d/a/i;->a()Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/htc/d/d/a/h;->h:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput p1, p0, Lcom/htc/d/d/a/h;->d:I

    .line 62
    return-void
.end method

.method public b(J)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/htc/d/d/a/h;->h:J

    .line 38
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/htc/d/d/a/h;->e:I

    return v0
.end method

.method public c(I)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput p1, p0, Lcom/htc/d/d/a/h;->c:I

    .line 70
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2
    .parameter

    .prologue
    .line 90
    iget v0, p0, Lcom/htc/d/d/a/h;->e:I

    check-cast p1, Lcom/htc/d/d/a/h;

    iget v1, p1, Lcom/htc/d/d/a/h;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/htc/d/d/a/h;->c:I

    return v0
.end method

.method public d(I)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput p1, p0, Lcom/htc/d/d/a/h;->f:I

    .line 86
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/htc/d/d/a/h;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p0, p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Lcom/htc/d/d/a/h;

    if-nez v2, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    check-cast p1, Lcom/htc/d/d/a/h;

    .line 102
    iget v2, p0, Lcom/htc/d/d/a/h;->e:I

    iget v3, p1, Lcom/htc/d/d/a/h;->e:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/htc/d/d/a/h;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/htc/d/d/a/h;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/d/d/a/h;->b:Lcom/htc/d/d/a/d;

    invoke-virtual {v2}, Lcom/htc/d/d/a/d;->b()Lcom/htc/d/d/a/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    iget-boolean v1, p0, Lcom/htc/d/d/a/h;->g:Z

    if-eqz v1, :cond_0

    .line 115
    const-string v1, " (*sync*)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_0
    const-string v1, " fileOffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/htc/d/d/a/h;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, " size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/d/d/a/h;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, " duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/d/d/a/h;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, " time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/d/d/a/h;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    iget v1, p0, Lcom/htc/d/d/a/h;->f:I

    if-lez v1, :cond_1

    .line 122
    const-string v1, " c-time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/d/d/a/h;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
