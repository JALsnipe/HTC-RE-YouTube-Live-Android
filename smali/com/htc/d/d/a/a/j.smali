.class public Lcom/htc/d/d/a/a/j;
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
            "Lcom/htc/d/d/a/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/htc/d/d/a/a/j;

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/Class;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/htc/d/d/a/a/j;->a:Lb/c/b;

    return-void
.end method

.method public constructor <init>(La/a/b/g;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Lcom/htc/d/d/a/a/j;->a(La/a/b/g;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(I)Lcom/htc/d/d/a/f;
    .locals 2
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/htc/d/d/a/a/j;->b:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/d/d/a/a/l;

    invoke-static {v0}, Lcom/htc/d/d/a/a/l;->a(Lcom/htc/d/d/a/a/l;)Lcom/htc/d/d/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(La/a/b/g;)V
    .locals 7
    .parameter

    .prologue
    .line 50
    invoke-virtual {p1}, La/a/b/g;->o()I

    .line 51
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v1

    .line 52
    sget-object v0, Lcom/htc/d/d/a/a/j;->a:Lb/c/b;

    const-string v2, "no of sample descripton records: {}"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/htc/d/d/a/a/j;->b:Ljava/util/List;

    .line 54
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 55
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v2

    .line 56
    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 57
    invoke-virtual {p1, v3}, La/a/b/g;->a([B)La/a/b/g;

    .line 58
    new-instance v4, Lcom/htc/d/d/a/a/l;

    invoke-direct {v4}, Lcom/htc/d/d/a/a/l;-><init>()V

    .line 59
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Lcom/htc/d/d/a/i;->a(Ljava/lang/String;)Lcom/htc/d/d/a/i;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/htc/d/d/a/a/l;->a(Lcom/htc/d/d/a/a/l;Lcom/htc/d/d/a/i;)Lcom/htc/d/d/a/i;

    .line 60
    add-int/lit8 v2, v2, -0x8

    .line 61
    invoke-static {v4}, Lcom/htc/d/d/a/a/l;->b(Lcom/htc/d/d/a/a/l;)Lcom/htc/d/d/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/htc/d/d/a/i;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    new-instance v3, Lcom/htc/d/d/a/a/m;

    invoke-virtual {p1, v2}, La/a/b/g;->s(I)La/a/b/g;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/htc/d/d/a/a/m;-><init>(La/a/b/g;)V

    invoke-static {v4, v3}, Lcom/htc/d/d/a/a/l;->a(Lcom/htc/d/d/a/a/l;Lcom/htc/d/d/a/f;)Lcom/htc/d/d/a/f;

    .line 66
    :goto_1
    sget-object v2, Lcom/htc/d/d/a/a/j;->a:Lb/c/b;

    const-string v3, "sample description: {}, {}"

    invoke-static {v4}, Lcom/htc/d/d/a/a/l;->b(Lcom/htc/d/d/a/a/l;)Lcom/htc/d/d/a/i;

    move-result-object v5

    invoke-static {v4}, Lcom/htc/d/d/a/a/l;->a(Lcom/htc/d/d/a/a/l;)Lcom/htc/d/d/a/f;

    move-result-object v6

    invoke-interface {v2, v3, v5, v6}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iget-object v2, p0, Lcom/htc/d/d/a/a/j;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    new-instance v3, Lcom/htc/d/d/a/a/k;

    invoke-virtual {p1, v2}, La/a/b/g;->s(I)La/a/b/g;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/htc/d/d/a/a/k;-><init>(La/a/b/g;)V

    invoke-static {v4, v3}, Lcom/htc/d/d/a/a/l;->a(Lcom/htc/d/d/a/a/l;Lcom/htc/d/d/a/f;)Lcom/htc/d/d/a/f;

    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

.method public b(I)Lcom/htc/d/d/a/i;
    .locals 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/htc/d/d/a/a/j;->b:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/d/d/a/a/l;

    .line 41
    invoke-static {v0}, Lcom/htc/d/d/a/a/l;->b(Lcom/htc/d/d/a/a/l;)Lcom/htc/d/d/a/i;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/htc/d/d/a/a/j;->b(I)Lcom/htc/d/d/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/d/d/a/i;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
