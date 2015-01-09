.class public Lcom/htc/gc/companion/b/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Lcom/htc/gc/companion/b/ae;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Lcom/htc/gc/companion/b/ae;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Lcom/htc/gc/companion/b/ad;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Lcom/htc/gc/companion/b/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/htc/gc/companion/b/ac;->a:I

    .line 21
    iput p2, p0, Lcom/htc/gc/companion/b/ac;->b:I

    .line 22
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    iget v1, p0, Lcom/htc/gc/companion/b/ac;->a:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/htc/gc/companion/b/ac;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 23
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    iget v1, p0, Lcom/htc/gc/companion/b/ac;->a:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/htc/gc/companion/b/ac;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 24
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    iget v1, p0, Lcom/htc/gc/companion/b/ac;->a:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/htc/gc/companion/b/ac;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 25
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    iget v1, p0, Lcom/htc/gc/companion/b/ac;->a:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/htc/gc/companion/b/ac;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/htc/gc/companion/b/ac;->a:I

    if-ge v0, v1, :cond_0

    .line 28
    new-instance v1, Lcom/htc/gc/companion/b/ae;

    iget v2, p0, Lcom/htc/gc/companion/b/ac;->b:I

    invoke-direct {v1, v2}, Lcom/htc/gc/companion/b/ae;-><init>(I)V

    .line 29
    iget-object v2, p0, Lcom/htc/gc/companion/b/ac;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addLast(Ljava/lang/Object;)V

    .line 30
    new-instance v1, Lcom/htc/gc/companion/b/ad;

    invoke-direct {v1}, Lcom/htc/gc/companion/b/ad;-><init>()V

    .line 31
    iget-object v2, p0, Lcom/htc/gc/companion/b/ac;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addLast(Ljava/lang/Object;)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 125
    const-string v2, "%s: ;%d;"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return-void
.end method


# virtual methods
.method public a()Lcom/htc/gc/companion/b/ae;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/htc/gc/companion/b/ac;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/b/ae;

    return-object v0
.end method

.method public a(Lcom/htc/gc/companion/b/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/htc/gc/companion/b/ac;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/htc/gc/companion/b/ae;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/htc/gc/companion/b/ac;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/htc/gc/companion/b/ae;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/htc/gc/companion/b/ac;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/b/ae;

    return-object v0
.end method

.method public b(Lcom/htc/gc/companion/b/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/htc/gc/companion/b/ac;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/htc/gc/companion/b/ae;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/htc/gc/companion/b/ac;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Lcom/htc/gc/companion/b/ad;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/htc/gc/companion/b/ac;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/b/ad;

    return-object v0
.end method

.method public d()Lcom/htc/gc/companion/b/ad;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/htc/gc/companion/b/ac;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/b/ad;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/htc/gc/companion/b/ac;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/htc/gc/companion/b/ac;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/b/ac;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/htc/gc/companion/b/ac;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/b/ac;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/htc/gc/companion/b/ac;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/b/ac;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/htc/gc/companion/b/ac;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 141
    :cond_3
    return-void
.end method
