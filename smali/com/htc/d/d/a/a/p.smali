.class public Lcom/htc/d/d/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/d/d/a/f;


# static fields
.field private static final a:Lb/c/b;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/htc/d/d/a/a/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/htc/d/d/a/a/p;

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/Class;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/htc/d/d/a/a/p;->a:Lb/c/b;

    return-void
.end method

.method public constructor <init>(La/a/b/g;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Lcom/htc/d/d/a/a/p;->a(La/a/b/g;)V

    .line 33
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
            "Lcom/htc/d/d/a/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/htc/d/d/a/a/p;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(La/a/b/g;)V
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1}, La/a/b/g;->o()I

    .line 48
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v2

    .line 49
    sget-object v0, Lcom/htc/d/d/a/a/p;->a:Lb/c/b;

    const-string v3, "no of time to sample records: {}"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/htc/d/d/a/a/p;->b:Ljava/util/List;

    move v0, v1

    .line 51
    :goto_0
    if-ge v0, v2, :cond_0

    .line 52
    new-instance v3, Lcom/htc/d/d/a/a/q;

    invoke-direct {v3}, Lcom/htc/d/d/a/a/q;-><init>()V

    .line 53
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v4

    invoke-static {v3, v4}, Lcom/htc/d/d/a/a/q;->a(Lcom/htc/d/d/a/a/q;I)I

    .line 54
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v4

    invoke-static {v3, v4}, Lcom/htc/d/d/a/a/q;->b(Lcom/htc/d/d/a/a/q;I)I

    .line 55
    sget-object v4, Lcom/htc/d/d/a/a/p;->a:Lb/c/b;

    const-string v5, "#{} sampleCount: {} sampleDuration: {}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    invoke-static {v3}, Lcom/htc/d/d/a/a/q;->a(Lcom/htc/d/d/a/a/q;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v3}, Lcom/htc/d/d/a/a/q;->b(Lcom/htc/d/d/a/a/q;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-interface {v4, v5, v6}, Lb/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v4, p0, Lcom/htc/d/d/a/a/p;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
