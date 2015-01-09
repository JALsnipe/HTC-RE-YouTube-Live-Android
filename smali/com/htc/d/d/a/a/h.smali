.class public Lcom/htc/d/d/a/a/h;
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
            "Lcom/htc/d/d/a/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/htc/d/d/a/a/h;

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/Class;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/htc/d/d/a/a/h;->a:Lb/c/b;

    return-void
.end method

.method public constructor <init>(La/a/b/g;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p0, p1}, Lcom/htc/d/d/a/a/h;->a(La/a/b/g;)V

    .line 40
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
            "Lcom/htc/d/d/a/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/htc/d/d/a/a/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(La/a/b/g;)V
    .locals 4
    .parameter

    .prologue
    .line 52
    invoke-virtual {p1}, La/a/b/g;->o()I

    .line 53
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v1

    .line 54
    sget-object v0, Lcom/htc/d/d/a/a/h;->a:Lb/c/b;

    const-string v2, "no of sample chunk records: {}"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/htc/d/d/a/a/h;->b:Ljava/util/List;

    .line 56
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 57
    new-instance v2, Lcom/htc/d/d/a/a/i;

    invoke-direct {v2}, Lcom/htc/d/d/a/a/i;-><init>()V

    .line 58
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v3

    invoke-static {v2, v3}, Lcom/htc/d/d/a/a/i;->a(Lcom/htc/d/d/a/a/i;I)I

    .line 59
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v3

    invoke-static {v2, v3}, Lcom/htc/d/d/a/a/i;->b(Lcom/htc/d/d/a/a/i;I)I

    .line 60
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v3

    invoke-static {v2, v3}, Lcom/htc/d/d/a/a/i;->c(Lcom/htc/d/d/a/a/i;I)I

    .line 63
    iget-object v3, p0, Lcom/htc/d/d/a/a/h;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method
