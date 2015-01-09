.class public Lcom/htc/d/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/d/c/a;


# static fields
.field private static final a:Lb/c/b;


# instance fields
.field private final b:I

.field private final c:Lcom/htc/d/c/a;

.field private d:J

.field private e:D

.field private f:I

.field private final g:Lcom/htc/d/e/n;

.field private h:[Lcom/htc/d/e/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/htc/d/c/c;

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/Class;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/htc/d/c/c;->a:Lb/c/b;

    return-void
.end method

.method public constructor <init>(Lcom/htc/d/c/a;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/high16 v4, -0x4010

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide v4, p0, Lcom/htc/d/c/c;->e:D

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/d/c/c;->f:I

    .line 25
    iput-object p1, p0, Lcom/htc/d/c/c;->c:Lcom/htc/d/c/a;

    .line 26
    iput p2, p0, Lcom/htc/d/c/c;->b:I

    .line 27
    invoke-interface {p1}, Lcom/htc/d/c/a;->a()Lcom/htc/d/e/n;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/d/c/c;->g:Lcom/htc/d/e/n;

    .line 28
    iget-object v0, p0, Lcom/htc/d/c/c;->g:Lcom/htc/d/e/n;

    invoke-virtual {v0}, Lcom/htc/d/e/n;->b()D

    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 30
    int-to-double v2, p2

    mul-double/2addr v0, v2

    .line 31
    iget-object v2, p0, Lcom/htc/d/c/c;->g:Lcom/htc/d/e/n;

    invoke-virtual {v2, v0, v1}, Lcom/htc/d/e/n;->a(D)V

    .line 35
    :goto_0
    sget-object v0, Lcom/htc/d/c/c;->a:Lb/c/b;

    const-string v1, "looped reader init: count {}"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/htc/d/c/c;->g:Lcom/htc/d/e/n;

    invoke-virtual {v0, v4, v5}, Lcom/htc/d/e/n;->a(D)V

    goto :goto_0
.end method


# virtual methods
.method public a(J)J
    .locals 5
    .parameter

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/htc/d/c/c;->e:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    long-to-double v0, p1

    iget-wide v2, p0, Lcom/htc/d/c/c;->e:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/htc/d/c/c;->c:Lcom/htc/d/c/a;

    invoke-interface {v0, p1, p2}, Lcom/htc/d/c/a;->a(J)J

    move-result-wide v0

    .line 74
    :goto_0
    return-wide v0

    .line 73
    :cond_1
    long-to-double v0, p1

    iget-wide v2, p0, Lcom/htc/d/c/c;->e:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/htc/d/c/c;->f:I

    .line 74
    iget-object v0, p0, Lcom/htc/d/c/c;->c:Lcom/htc/d/c/a;

    long-to-double v1, p1

    iget-wide v3, p0, Lcom/htc/d/c/c;->e:D

    rem-double/2addr v1, v3

    double-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/htc/d/c/a;->a(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a()Lcom/htc/d/e/n;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/htc/d/c/c;->g:Lcom/htc/d/e/n;

    return-object v0
.end method

.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/htc/d/c/c;->c:Lcom/htc/d/c/a;

    invoke-interface {v0, p1}, Lcom/htc/d/c/a;->a(I)V

    .line 61
    return-void
.end method

.method public a(La/a/c/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    return-void
.end method

.method public b()[Lcom/htc/d/e/a/c;
    .locals 6

    .prologue
    .line 45
    iget-object v0, p0, Lcom/htc/d/c/c;->h:[Lcom/htc/d/e/a/c;

    if-nez v0, :cond_2

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v0, p0, Lcom/htc/d/c/c;->g:Lcom/htc/d/e/n;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/htc/d/c/c;->c:Lcom/htc/d/c/a;

    invoke-interface {v0}, Lcom/htc/d/c/a;->b()[Lcom/htc/d/e/a/c;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 49
    invoke-interface {v4}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/htc/d/e/a/d;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/htc/d/e/a/c;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/htc/d/e/a/c;

    iput-object v0, p0, Lcom/htc/d/c/c;->h:[Lcom/htc/d/e/a/c;

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/htc/d/c/c;->h:[Lcom/htc/d/e/a/c;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/htc/d/c/c;->c:Lcom/htc/d/c/a;

    invoke-interface {v0}, Lcom/htc/d/c/a;->c()V

    .line 80
    return-void
.end method

.method public d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 84
    iget-object v1, p0, Lcom/htc/d/c/c;->c:Lcom/htc/d/c/a;

    invoke-interface {v1}, Lcom/htc/d/c/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    :goto_0
    return v0

    .line 87
    :cond_0
    iget v1, p0, Lcom/htc/d/c/c;->f:I

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/htc/d/c/c;->e:D

    const-wide/high16 v3, -0x4010

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    .line 88
    iget-wide v1, p0, Lcom/htc/d/c/c;->d:J

    long-to-double v1, v1

    iput-wide v1, p0, Lcom/htc/d/c/c;->e:D

    .line 90
    :cond_1
    iget v1, p0, Lcom/htc/d/c/c;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/htc/d/c/c;->f:I

    .line 91
    iget v1, p0, Lcom/htc/d/c/c;->f:I

    iget v2, p0, Lcom/htc/d/c/c;->b:I

    if-ge v1, v2, :cond_2

    .line 92
    iget-object v1, p0, Lcom/htc/d/c/c;->c:Lcom/htc/d/c/a;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Lcom/htc/d/c/a;->a(J)J

    .line 93
    sget-object v1, Lcom/htc/d/c/c;->a:Lb/c/b;

    const-string v2, "re-wound media after loop #{}"

    iget v3, p0, Lcom/htc/d/c/c;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/htc/d/e/a/c;
    .locals 5

    .prologue
    .line 101
    iget-object v0, p0, Lcom/htc/d/c/c;->c:Lcom/htc/d/c/a;

    invoke-interface {v0}, Lcom/htc/d/c/a;->e()Lcom/htc/d/e/a/c;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/htc/d/c/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/htc/d/c/c;->c:Lcom/htc/d/c/a;

    invoke-interface {v0}, Lcom/htc/d/c/a;->e()Lcom/htc/d/e/a/c;

    move-result-object v0

    .line 113
    :cond_0
    iget v1, p0, Lcom/htc/d/c/c;->f:I

    if-nez v1, :cond_2

    .line 114
    invoke-interface {v0}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/d/e/a/d;->g()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/htc/d/c/c;->d:J

    .line 119
    :goto_0
    return-object v0

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_2
    iget-wide v1, p0, Lcom/htc/d/c/c;->e:D

    double-to-long v1, v1

    iget v3, p0, Lcom/htc/d/c/c;->f:I

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-interface {v0}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/htc/d/e/a/d;->g()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/htc/d/c/c;->d:J

    .line 118
    invoke-interface {v0}, Lcom/htc/d/e/a/c;->c()Lcom/htc/d/e/a/d;

    move-result-object v1

    iget-wide v2, p0, Lcom/htc/d/c/c;->d:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/htc/d/e/a/d;->b(I)V

    goto :goto_0
.end method
