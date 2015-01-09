.class public Lcom/htc/d/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lb/c/b;


# instance fields
.field private final b:Lcom/htc/d/d/a/b;

.field private final c:J

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/htc/d/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/htc/d/d/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/htc/d/d/a/a;

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/Class;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/htc/d/d/a/a;->a:Lb/c/b;

    return-void
.end method

.method public constructor <init>(Lcom/htc/d/d/b;J)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-interface {p1}, Lcom/htc/d/d/b;->d()J

    move-result-wide v0

    .line 24
    const/4 v2, 0x4

    invoke-interface {p1, v2}, Lcom/htc/d/d/b;->b(I)[B

    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Lcom/htc/d/d/a/b;->b(Ljava/lang/String;)Lcom/htc/d/d/a/b;

    move-result-object v2

    iput-object v2, p0, Lcom/htc/d/d/a/a;->b:Lcom/htc/d/d/a/b;

    .line 27
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 28
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lcom/htc/d/d/b;->b(I)[B

    move-result-object v0

    .line 29
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    sub-long/2addr v0, v2

    .line 36
    :goto_0
    invoke-interface {p1}, Lcom/htc/d/d/b;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/htc/d/d/a/a;->c:J

    .line 37
    iget-wide v2, p0, Lcom/htc/d/d/a/a;->c:J

    add-long/2addr v2, v0

    .line 38
    sget-object v4, Lcom/htc/d/d/a/a;->a:Lb/c/b;

    const-string v5, ">> type: {}, payloadSize: {}"

    iget-object v6, p0, Lcom/htc/d/d/a/a;->b:Lcom/htc/d/d/a/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iget-object v4, p0, Lcom/htc/d/d/a/a;->b:Lcom/htc/d/d/a/b;

    invoke-virtual {v4}, Lcom/htc/d/d/a/b;->a()[Lcom/htc/d/d/a/b;

    move-result-object v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    iget-object v4, p0, Lcom/htc/d/d/a/a;->b:Lcom/htc/d/d/a/b;

    sget-object v5, Lcom/htc/d/d/a/b;->v:Lcom/htc/d/d/a/b;

    if-ne v4, v5, :cond_2

    .line 42
    sget-object v0, Lcom/htc/d/d/a/a;->a:Lb/c/b;

    const-string v1, "skipping MDAT"

    invoke-interface {v0, v1}, Lb/c/b;->a(Ljava/lang/String;)V

    .line 43
    invoke-interface {p1, v2, v3}, Lcom/htc/d/d/b;->a(J)V

    .line 57
    :goto_1
    return-void

    .line 31
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 32
    invoke-interface {p1}, Lcom/htc/d/d/b;->b()J

    move-result-wide v0

    sub-long v0, p2, v0

    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v2, 0x8

    sub-long/2addr v0, v2

    goto :goto_0

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/htc/d/d/a/a;->b:Lcom/htc/d/d/a/b;

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/htc/d/d/b;->a(I)La/a/b/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/htc/d/d/a/b;->a(La/a/b/g;)Lcom/htc/d/d/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/d/d/a/a;->e:Lcom/htc/d/d/a/f;

    .line 47
    sget-object v0, Lcom/htc/d/d/a/a;->a:Lb/c/b;

    const-string v1, "<< {} payload: {}"

    iget-object v2, p0, Lcom/htc/d/d/a/a;->b:Lcom/htc/d/d/a/b;

    iget-object v3, p0, Lcom/htc/d/d/a/a;->e:Lcom/htc/d/d/a/f;

    invoke-interface {v0, v1, v2, v3}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 50
    :cond_3
    :goto_2
    invoke-interface {p1}, Lcom/htc/d/d/b;->b()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    .line 51
    iget-object v0, p0, Lcom/htc/d/d/a/a;->d:Ljava/util/List;

    if-nez v0, :cond_4

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/d/d/a/a;->d:Ljava/util/List;

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/htc/d/d/a/a;->d:Ljava/util/List;

    new-instance v1, Lcom/htc/d/d/a/a;

    invoke-direct {v1, p1, v2, v3}, Lcom/htc/d/d/a/a;-><init>(Lcom/htc/d/d/b;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 56
    :cond_5
    sget-object v0, Lcom/htc/d/d/a/a;->a:Lb/c/b;

    const-string v1, "<< {} children: {}"

    iget-object v2, p0, Lcom/htc/d/d/a/a;->b:Lcom/htc/d/d/a/b;

    iget-object v3, p0, Lcom/htc/d/d/a/a;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(Lcom/htc/d/d/a/a;Ljava/util/List;I)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/htc/d/d/a/a;",
            "Ljava/util/List",
            "<",
            "Lcom/htc/d/d/a/a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lcom/htc/d/d/a/a;->a:Lb/c/b;

    invoke-interface {v0}, Lb/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [C

    .line 78
    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 79
    sget-object v1, Lcom/htc/d/d/a/a;->a:Lb/c/b;

    const-string v2, "{} recursing {}, payload: {}"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/htc/d/d/a/a;->b:Lcom/htc/d/d/a/b;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/htc/d/d/a/a;->e:Lcom/htc/d/d/a/f;

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, Lb/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/htc/d/d/a/a;->d()Lcom/htc/d/d/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/htc/d/d/a/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/htc/d/d/a/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/d/d/a/a;

    .line 87
    add-int/lit8 v2, p2, 0x1

    invoke-static {v0, p1, v2}, Lcom/htc/d/d/a/a;->a(Lcom/htc/d/d/a/a;Ljava/util/List;I)V

    goto :goto_0

    .line 90
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/htc/d/d/a/b;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/htc/d/d/a/a;->b:Lcom/htc/d/d/a/b;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/htc/d/d/a/a;->c:J

    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/htc/d/d/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/htc/d/d/a/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/htc/d/d/a/f;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/htc/d/d/a/a;->e:Lcom/htc/d/d/a/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x5d

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/htc/d/d/a/a;->b:Lcom/htc/d/d/a/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, " fileOffset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/htc/d/d/a/a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, p0, Lcom/htc/d/d/a/a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 98
    const-string v0, " children: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v0, p0, Lcom/htc/d/d/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/d/d/a/a;

    .line 100
    invoke-virtual {v0}, Lcom/htc/d/d/a/a;->a()Lcom/htc/d/d/a/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    :cond_1
    const-string v0, " payload: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/htc/d/d/a/a;->e:Lcom/htc/d/d/a/f;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
