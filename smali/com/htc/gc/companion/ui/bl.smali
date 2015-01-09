.class Lcom/htc/gc/companion/ui/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/bo;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1141
    iput-object p1, p0, Lcom/htc/gc/companion/ui/bl;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/aq;Lcom/htc/gc/interfaces/m;I)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1150
    move v0, v1

    :goto_0
    sget-object v2, Lcom/htc/gc/companion/ui/cq;->a_:[Lcom/htc/gc/interfaces/m;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1151
    sget-object v2, Lcom/htc/gc/companion/ui/cq;->a_:[Lcom/htc/gc/interfaces/m;

    aget-object v2, v2, v0

    invoke-virtual {v2, p2}, Lcom/htc/gc/interfaces/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1152
    iget-object v2, p0, Lcom/htc/gc/companion/ui/bl;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    iget-object v2, v2, Lcom/htc/gc/companion/ui/BrowserActivity;->i:[I

    aput p3, v2, v0

    .line 1154
    sget-object v2, Lcom/htc/gc/companion/ui/cq;->a_:[Lcom/htc/gc/interfaces/m;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 1156
    iget-object v2, p0, Lcom/htc/gc/companion/ui/bl;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/BrowserActivity;->n(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/cn;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1157
    iget-object v2, p0, Lcom/htc/gc/companion/ui/bl;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/BrowserActivity;->n(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/cn;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/ui/bl;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    iget-object v3, v3, Lcom/htc/gc/companion/ui/BrowserActivity;->i:[I

    aget v3, v3, v1

    iget-object v4, p0, Lcom/htc/gc/companion/ui/bl;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    iget-object v4, v4, Lcom/htc/gc/companion/ui/BrowserActivity;->i:[I

    aget v4, v4, v7

    iget-object v5, p0, Lcom/htc/gc/companion/ui/bl;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    iget-object v5, v5, Lcom/htc/gc/companion/ui/BrowserActivity;->i:[I

    aget v5, v5, v8

    iget-object v6, p0, Lcom/htc/gc/companion/ui/bl;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    iget-object v6, v6, Lcom/htc/gc/companion/ui/BrowserActivity;->i:[I

    aget v6, v6, v9

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/htc/gc/companion/ui/cn;->b(IIII)V

    .line 1158
    iget-object v2, p0, Lcom/htc/gc/companion/ui/bl;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/BrowserActivity;->f(Lcom/htc/gc/companion/ui/BrowserActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "countCallback: file_all="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/htc/gc/companion/ui/bl;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    iget-object v4, v4, Lcom/htc/gc/companion/ui/BrowserActivity;->i:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",file_photo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/htc/gc/companion/ui/bl;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    iget-object v4, v4, Lcom/htc/gc/companion/ui/BrowserActivity;->i:[I

    aget v4, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",file_video="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/htc/gc/companion/ui/bl;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    iget-object v4, v4, Lcom/htc/gc/companion/ui/BrowserActivity;->i:[I

    aget v4, v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",file_timelapse="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/htc/gc/companion/ui/bl;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    iget-object v4, v4, Lcom/htc/gc/companion/ui/BrowserActivity;->i:[I

    aget v4, v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1166
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bl;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->f(Lcom/htc/gc/companion/ui/BrowserActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get storage files count error -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1146
    return-void
.end method
