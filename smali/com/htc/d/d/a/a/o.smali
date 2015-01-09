.class public Lcom/htc/d/d/a/a/o;
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/htc/d/d/a/a/o;

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/Class;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/htc/d/d/a/a/o;->a:Lb/c/b;

    return-void
.end method

.method public constructor <init>(La/a/b/g;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Lcom/htc/d/d/a/a/o;->a(La/a/b/g;)V

    .line 21
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/htc/d/d/a/a/o;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(La/a/b/g;)V
    .locals 4
    .parameter

    .prologue
    .line 37
    invoke-virtual {p1}, La/a/b/g;->o()I

    .line 38
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    iput v0, p0, Lcom/htc/d/d/a/a/o;->c:I

    .line 39
    sget-object v0, Lcom/htc/d/d/a/a/o;->a:Lb/c/b;

    const-string v1, "sample size constant size: {}"

    iget v2, p0, Lcom/htc/d/d/a/a/o;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v1

    .line 41
    sget-object v0, Lcom/htc/d/d/a/a/o;->a:Lb/c/b;

    const-string v2, "no of sample size records: {}"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/htc/d/d/a/a/o;->b:Ljava/util/List;

    .line 43
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 44
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/htc/d/d/a/a/o;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
