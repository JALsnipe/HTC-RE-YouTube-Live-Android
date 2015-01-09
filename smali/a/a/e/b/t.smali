.class public final La/a/e/b/t;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:La/a/e/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/m",
            "<",
            "La/a/e/b/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:La/a/e/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, La/a/e/b/u;

    invoke-direct {v0}, La/a/e/b/u;-><init>()V

    sput-object v0, La/a/e/b/t;->a:La/a/e/m;

    return-void
.end method

.method private constructor <init>(La/a/e/q;)V
    .locals 1
    .parameter

    .prologue
    .line 62
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, La/a/e/b/t;-><init>(La/a/e/q;I)V

    .line 63
    return-void
.end method

.method private constructor <init>(La/a/e/q;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    iput-object p1, p0, La/a/e/b/t;->b:La/a/e/q;

    .line 68
    return-void
.end method

.method synthetic constructor <init>(La/a/e/q;La/a/e/b/u;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, La/a/e/b/t;-><init>(La/a/e/q;)V

    return-void
.end method

.method public static a()La/a/e/b/t;
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x8

    invoke-static {v0}, La/a/e/b/t;->a(I)La/a/e/b/t;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)La/a/e/b/t;
    .locals 1
    .parameter

    .prologue
    .line 54
    sget-object v0, La/a/e/b/t;->a:La/a/e/m;

    invoke-virtual {v0}, La/a/e/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/b/t;

    .line 55
    invoke-virtual {v0, p0}, La/a/e/b/t;->ensureCapacity(I)V

    .line 56
    return-object v0
.end method

.method private static a(Ljava/util/Collection;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 83
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 85
    check-cast p0, Ljava/util/List;

    .line 86
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 87
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 88
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "c contains null values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "c contains null values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_3
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 111
    if-nez p2, :cond_0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 115
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 78
    invoke-static {p2}, La/a/e/b/t;->a(Ljava/util/Collection;)V

    .line 79
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {p1}, La/a/e/b/t;->a(Ljava/util/Collection;)V

    .line 73
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, La/a/e/b/t;->clear()V

    .line 130
    sget-object v0, La/a/e/b/t;->a:La/a/e/m;

    iget-object v1, p0, La/a/e/b/t;->b:La/a/e/q;

    invoke-virtual {v0, p0, v1}, La/a/e/m;->a(Ljava/lang/Object;La/a/e/q;)Z

    move-result v0

    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 119
    if-nez p2, :cond_0

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
