.class public Lcom/htc/d/d/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lb/c/b;


# instance fields
.field private b:J

.field private c:Lcom/htc/d/d/a/a/c;

.field private d:Lcom/htc/d/d/a/a/f;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/htc/d/d/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/htc/d/d/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/htc/d/d/a/g;

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/Class;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/htc/d/d/a/g;->a:Lb/c/b;

    return-void
.end method

.method public constructor <init>(Lcom/htc/d/d/b;)V
    .locals 5
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/d/d/a/g;->e:Ljava/util/List;

    .line 47
    :cond_0
    invoke-interface {p1}, Lcom/htc/d/d/b;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/htc/d/d/b;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 48
    new-instance v1, Lcom/htc/d/d/a/a;

    invoke-interface {p1}, Lcom/htc/d/d/b;->a()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/htc/d/d/a/a;-><init>(Lcom/htc/d/d/b;J)V

    .line 49
    invoke-virtual {v1}, Lcom/htc/d/d/a/a;->a()Lcom/htc/d/d/a/b;

    move-result-object v0

    sget-object v2, Lcom/htc/d/d/a/b;->a:Lcom/htc/d/d/a/b;

    if-ne v0, v2, :cond_1

    .line 50
    invoke-virtual {v1}, Lcom/htc/d/d/a/a;->d()Lcom/htc/d/d/a/f;

    move-result-object v0

    check-cast v0, Lcom/htc/d/d/a/a/c;

    iput-object v0, p0, Lcom/htc/d/d/a/g;->c:Lcom/htc/d/d/a/a/c;

    .line 51
    sget-object v0, Lcom/htc/d/d/a/g;->a:Lb/c/b;

    const-string v2, "unpacked: {}"

    iget-object v3, p0, Lcom/htc/d/d/a/g;->c:Lcom/htc/d/d/a/a/c;

    invoke-interface {v0, v2, v3}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    :cond_1
    invoke-virtual {v1}, Lcom/htc/d/d/a/a;->a()Lcom/htc/d/d/a/b;

    move-result-object v0

    sget-object v2, Lcom/htc/d/d/a/b;->b:Lcom/htc/d/d/a/b;

    if-ne v0, v2, :cond_0

    .line 54
    invoke-virtual {v1}, Lcom/htc/d/d/a/a;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/htc/d/d/a/g;->b:J

    .line 55
    sget-object v0, Lcom/htc/d/d/a/g;->a:Lb/c/b;

    const-string v2, "moov position: {}"

    iget-wide v3, p0, Lcom/htc/d/d/a/g;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v1}, Lcom/htc/d/d/a/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/d/d/a/a;

    .line 57
    invoke-virtual {v0}, Lcom/htc/d/d/a/a;->a()Lcom/htc/d/d/a/b;

    move-result-object v1

    sget-object v3, Lcom/htc/d/d/a/b;->c:Lcom/htc/d/d/a/b;

    if-ne v1, v3, :cond_3

    .line 58
    invoke-virtual {v0}, Lcom/htc/d/d/a/a;->d()Lcom/htc/d/d/a/f;

    move-result-object v1

    check-cast v1, Lcom/htc/d/d/a/a/f;

    iput-object v1, p0, Lcom/htc/d/d/a/g;->d:Lcom/htc/d/d/a/a/f;

    .line 59
    sget-object v1, Lcom/htc/d/d/a/g;->a:Lb/c/b;

    const-string v3, "unpacked: {}"

    iget-object v4, p0, Lcom/htc/d/d/a/g;->d:Lcom/htc/d/d/a/a/f;

    invoke-interface {v1, v3, v4}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    :cond_3
    invoke-virtual {v0}, Lcom/htc/d/d/a/a;->a()Lcom/htc/d/d/a/b;

    move-result-object v1

    sget-object v3, Lcom/htc/d/d/a/b;->d:Lcom/htc/d/d/a/b;

    if-ne v1, v3, :cond_2

    .line 62
    new-instance v1, Lcom/htc/d/d/a/j;

    invoke-direct {v1, v0}, Lcom/htc/d/d/a/j;-><init>(Lcom/htc/d/d/a/a;)V

    .line 63
    invoke-virtual {v1, p0}, Lcom/htc/d/d/a/j;->a(Lcom/htc/d/d/a/g;)V

    .line 64
    iget-object v0, p0, Lcom/htc/d/d/a/g;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/htc/d/d/a/g;->a:Lb/c/b;

    const-string v3, "unpacked: {}"

    invoke-interface {v0, v3, v1}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_4
    invoke-direct {p0}, Lcom/htc/d/d/a/g;->j()V

    .line 71
    sget-object v0, Lcom/htc/d/d/a/g;->a:Lb/c/b;

    const-string v1, "initialized movie info table"

    invoke-interface {v0, v1}, Lb/c/b;->a(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/d/d/a/g;->f:Ljava/util/List;

    .line 38
    iget-object v0, p0, Lcom/htc/d/d/a/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/d/d/a/j;

    .line 39
    invoke-virtual {v0}, Lcom/htc/d/d/a/j;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/d/d/a/d;

    .line 40
    iget-object v3, p0, Lcom/htc/d/d/a/g;->f:Ljava/util/List;

    invoke-virtual {v0}, Lcom/htc/d/d/a/d;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/htc/d/d/a/g;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 44
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
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
    .line 25
    iget-object v0, p0, Lcom/htc/d/d/a/g;->f:Ljava/util/List;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/htc/d/d/a/g;->b:J

    return-wide v0
.end method

.method public c()D
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/htc/d/d/a/g;->d:Lcom/htc/d/d/a/a/f;

    invoke-virtual {v0}, Lcom/htc/d/d/a/a/f;->b()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lcom/htc/d/d/a/g;->d:Lcom/htc/d/d/a/a/f;

    invoke-virtual {v2}, Lcom/htc/d/d/a/a/f;->a()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public d()Lcom/htc/d/d/a/j;
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/htc/d/d/a/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/d/d/a/j;

    .line 80
    invoke-virtual {v0}, Lcom/htc/d/d/a/j;->b()Lcom/htc/d/d/a/a/j;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/htc/d/d/a/a/j;->b(I)Lcom/htc/d/d/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/d/d/a/i;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/htc/d/d/a/g;->f()Lcom/htc/d/d/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/d/d/a/a/m;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/htc/d/d/a/a/m;
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/htc/d/d/a/g;->d()Lcom/htc/d/d/a/j;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/htc/d/d/a/j;->b()Lcom/htc/d/d/a/a/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/d/d/a/a/j;->a(I)Lcom/htc/d/d/a/f;

    move-result-object v0

    check-cast v0, Lcom/htc/d/d/a/a/m;

    goto :goto_0
.end method

.method public g()Lcom/htc/d/d/a/j;
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/htc/d/d/a/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/d/d/a/j;

    .line 101
    invoke-virtual {v0}, Lcom/htc/d/d/a/j;->b()Lcom/htc/d/d/a/a/j;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/htc/d/d/a/a/j;->b(I)Lcom/htc/d/d/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/d/d/a/i;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()[B
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/htc/d/d/a/g;->i()Lcom/htc/d/d/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/d/d/a/a/k;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/htc/d/d/a/a/k;
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/htc/d/d/a/g;->g()Lcom/htc/d/d/a/j;

    move-result-object v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/htc/d/d/a/j;->b()Lcom/htc/d/d/a/a/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/d/d/a/a/j;->a(I)Lcom/htc/d/d/a/f;

    move-result-object v0

    check-cast v0, Lcom/htc/d/d/a/a/k;

    goto :goto_0
.end method
