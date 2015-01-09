.class public Lcom/htc/d/d/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/d/d/a/f;


# static fields
.field private static final a:Lb/c/b;


# instance fields
.field private final b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/htc/d/d/a/a/g;

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/Class;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/htc/d/d/a/a/g;->a:Lb/c/b;

    return-void
.end method

.method public constructor <init>(La/a/b/g;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/htc/d/d/a/a/g;-><init>(La/a/b/g;Z)V

    .line 22
    return-void
.end method

.method public constructor <init>(La/a/b/g;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p2, p0, Lcom/htc/d/d/a/a/g;->b:Z

    .line 26
    invoke-virtual {p0, p1}, Lcom/htc/d/d/a/a/g;->a(La/a/b/g;)V

    .line 27
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/htc/d/d/a/a/g;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(La/a/b/g;)V
    .locals 4
    .parameter

    .prologue
    .line 39
    invoke-virtual {p1}, La/a/b/g;->o()I

    .line 40
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v3

    .line 41
    sget-object v0, Lcom/htc/d/d/a/a/g;->a:Lb/c/b;

    const-string v1, "no of chunk offsets: {}"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/htc/d/d/a/a/g;->c:Ljava/util/List;

    .line 43
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 44
    iget-boolean v0, p0, Lcom/htc/d/d/a/a/g;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/a/b/g;->q()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/htc/d/d/a/a/g;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method
