.class final Lcom/htc/lib1/mediamanager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/htc/lib1/mediamanager/CoverImage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/lib1/mediamanager/CoverImage;Lcom/htc/lib1/mediamanager/CoverImage;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 254
    iget-wide v0, p1, Lcom/htc/lib1/mediamanager/CoverImage;->f:J

    .line 255
    iget-wide v2, p2, Lcom/htc/lib1/mediamanager/CoverImage;->f:J

    .line 256
    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 258
    iget-object v0, p1, Lcom/htc/lib1/mediamanager/CoverImage;->h:Ljava/lang/String;

    iget-object v1, p2, Lcom/htc/lib1/mediamanager/CoverImage;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 265
    :goto_0
    return v0

    .line 262
    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 263
    const/4 v0, 0x1

    goto :goto_0

    .line 265
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 250
    check-cast p1, Lcom/htc/lib1/mediamanager/CoverImage;

    check-cast p2, Lcom/htc/lib1/mediamanager/CoverImage;

    invoke-virtual {p0, p1, p2}, Lcom/htc/lib1/mediamanager/g;->a(Lcom/htc/lib1/mediamanager/CoverImage;Lcom/htc/lib1/mediamanager/CoverImage;)I

    move-result v0

    return v0
.end method
