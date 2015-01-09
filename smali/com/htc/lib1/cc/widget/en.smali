.class public Lcom/htc/lib1/cc/widget/en;
.super Lcom/htc/lib1/cc/widget/ep;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-static {p1}, Lcom/htc/lib1/cc/widget/en;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/htc/lib1/cc/widget/ep;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method private static a(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-object v0
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/ep;->b(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
