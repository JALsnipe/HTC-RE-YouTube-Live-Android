.class public abstract Lcom/htc/d/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/d/e/a/c;


# instance fields
.field protected final e:Lcom/htc/d/e/a/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/htc/d/e/a/d;

    invoke-virtual {p0}, Lcom/htc/d/e/a/a;->a()Lcom/htc/d/e/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/htc/d/e/a/d;-><init>(Lcom/htc/d/e/l;)V

    iput-object v0, p0, Lcom/htc/d/e/a/a;->e:Lcom/htc/d/e/a/d;

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/htc/d/e/a/d;La/a/b/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/htc/d/e/a/a;->e:Lcom/htc/d/e/a/d;

    .line 22
    invoke-virtual {p0, p2}, Lcom/htc/d/e/a/a;->b(La/a/b/g;)V

    .line 23
    return-void
.end method

.method public static varargs a(Lcom/htc/d/a/a;[Lcom/htc/d/e/a/b;)Lcom/htc/d/a/a;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 40
    if-eqz p1, :cond_0

    .line 41
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 42
    iget-object v3, v2, Lcom/htc/d/e/a/b;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/htc/d/e/a/b;->b:Ljava/lang/Object;

    invoke-virtual {p0, v3, v2}, Lcom/htc/d/a/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    return-object p0
.end method

.method public static varargs a([Lcom/htc/d/e/a/b;)Lcom/htc/d/a/a;
    .locals 1
    .parameter

    .prologue
    .line 49
    new-instance v0, Lcom/htc/d/a/a;

    invoke-direct {v0}, Lcom/htc/d/a/a;-><init>()V

    invoke-static {v0, p0}, Lcom/htc/d/e/a/a;->a(Lcom/htc/d/a/a;[Lcom/htc/d/e/a/b;)Lcom/htc/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/util/Map;[Lcom/htc/d/e/a/b;)Ljava/util/Map;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Lcom/htc/d/e/a/b;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    if-eqz p1, :cond_0

    .line 54
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 55
    iget-object v3, v2, Lcom/htc/d/e/a/b;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/htc/d/e/a/b;->b:Ljava/lang/Object;

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)Lcom/htc/d/e/a/b;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 71
    new-instance v0, Lcom/htc/d/e/a/b;

    invoke-direct {v0}, Lcom/htc/d/e/a/b;-><init>()V

    .line 72
    iput-object p0, v0, Lcom/htc/d/e/a/b;->a:Ljava/lang/String;

    .line 73
    iput-object p1, v0, Lcom/htc/d/e/a/b;->b:Ljava/lang/Object;

    .line 74
    return-object v0
.end method

.method public static varargs b([Lcom/htc/d/e/a/b;)Ljava/util/Map;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/htc/d/e/a/b;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, p0}, Lcom/htc/d/e/a/a;->a(Ljava/util/Map;[Lcom/htc/d/e/a/b;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/htc/d/e/l;
.end method

.method public c()Lcom/htc/d/e/a/d;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/htc/d/e/a/a;->e:Lcom/htc/d/e/a/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/htc/d/e/a/a;->e:Lcom/htc/d/e/a/d;

    invoke-virtual {v1}, Lcom/htc/d/e/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
