.class Lcom/htc/gc/companion/ui/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/htc/gc/companion/ui/cs;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/cs;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ct;->b:Lcom/htc/gc/companion/ui/cs;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/ct;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ct;->b:Lcom/htc/gc/companion/ui/cs;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cs;->a(Lcom/htc/gc/companion/ui/cs;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete OperationCallback error ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ct;->b:Lcom/htc/gc/companion/ui/cs;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cs;->b(Lcom/htc/gc/companion/ui/cs;)V

    .line 100
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ct;->b:Lcom/htc/gc/companion/ui/cs;

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ct;->b:Lcom/htc/gc/companion/ui/cs;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cs;->c(Lcom/htc/gc/companion/ui/cs;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ct;->b:Lcom/htc/gc/companion/ui/cs;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cs;->d(Lcom/htc/gc/companion/ui/cs;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0c015f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/htc/gc/companion/ui/cs;->a(Lcom/htc/gc/companion/ui/cs;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ct;->b:Lcom/htc/gc/companion/ui/cs;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cs;->e(Lcom/htc/gc/companion/ui/cs;)V

    .line 104
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ct;->b:Lcom/htc/gc/companion/ui/cs;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cs;->d(Lcom/htc/gc/companion/ui/cs;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0c0160

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 108
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ct;->b:Lcom/htc/gc/companion/ui/cs;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cs;->f(Lcom/htc/gc/companion/ui/cs;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ct;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 109
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ct;->b:Lcom/htc/gc/companion/ui/cs;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cs;->a(Lcom/htc/gc/companion/ui/cs;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete done mFileList.size()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ct;->b:Lcom/htc/gc/companion/ui/cs;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/cs;->f(Lcom/htc/gc/companion/ui/cs;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ct;->b:Lcom/htc/gc/companion/ui/cs;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cs;->b(Lcom/htc/gc/companion/ui/cs;)V

    .line 113
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ct;->b:Lcom/htc/gc/companion/ui/cs;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cs;->c(Lcom/htc/gc/companion/ui/cs;)I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ct;->b:Lcom/htc/gc/companion/ui/cs;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cs;->d(Lcom/htc/gc/companion/ui/cs;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c015d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/htc/gc/companion/ui/ct;->b:Lcom/htc/gc/companion/ui/cs;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/cs;->c(Lcom/htc/gc/companion/ui/cs;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ct;->b:Lcom/htc/gc/companion/ui/cs;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/cs;->d(Lcom/htc/gc/companion/ui/cs;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0c0122

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ct;->b:Lcom/htc/gc/companion/ui/cs;

    invoke-static {v1, v0}, Lcom/htc/gc/companion/ui/cs;->a(Lcom/htc/gc/companion/ui/cs;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ct;->b:Lcom/htc/gc/companion/ui/cs;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cs;->e(Lcom/htc/gc/companion/ui/cs;)V

    .line 122
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ct;->b:Lcom/htc/gc/companion/ui/cs;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cs;->d(Lcom/htc/gc/companion/ui/cs;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c015e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
