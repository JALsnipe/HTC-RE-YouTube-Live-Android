.class Lcom/htc/gc/companion/ui/ej;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/ef;

.field private b:I

.field private c:Lcom/htc/gc/companion/widget/Thumbnail;

.field private d:Lcom/htc/gc/companion/ui/en;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/ui/ef;Lcom/htc/gc/companion/widget/Thumbnail;ILcom/htc/gc/companion/ui/en;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 327
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ej;->a:Lcom/htc/gc/companion/ui/ef;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 324
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/gc/companion/ui/ej;->b:I

    .line 328
    iput p3, p0, Lcom/htc/gc/companion/ui/ej;->b:I

    .line 329
    iput-object p4, p0, Lcom/htc/gc/companion/ui/ej;->d:Lcom/htc/gc/companion/ui/en;

    .line 330
    iput-object p2, p0, Lcom/htc/gc/companion/ui/ej;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    .line 331
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 335
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ej;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    if-nez v0, :cond_0

    .line 350
    :goto_0
    return-object v3

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ej;->a:Lcom/htc/gc/companion/ui/ef;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ef;->a(Lcom/htc/gc/companion/ui/ef;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ej;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v1, v1, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/htc/gc/companion/b/m;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ej;->d:Lcom/htc/gc/companion/ui/en;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ej;->a:Lcom/htc/gc/companion/ui/ef;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/ef;->a(Lcom/htc/gc/companion/ui/ef;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ej;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v2, v2, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/htc/gc/companion/b/m;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/htc/gc/companion/ui/en;->h:Ljava/lang/String;

    .line 341
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ej;->a:Lcom/htc/gc/companion/ui/ef;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ej;->d:Lcom/htc/gc/companion/ui/en;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/ef;->a(Lcom/htc/gc/companion/ui/ef;Lcom/htc/gc/companion/ui/en;)V

    goto :goto_0

    .line 344
    :cond_1
    new-instance v0, Lcom/htc/gc/companion/ui/es;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ej;->a:Lcom/htc/gc/companion/ui/ef;

    invoke-direct {v0, v1, v3}, Lcom/htc/gc/companion/ui/es;-><init>(Lcom/htc/gc/companion/ui/ef;Lcom/htc/gc/companion/ui/eg;)V

    .line 345
    iget v1, p0, Lcom/htc/gc/companion/ui/ej;->b:I

    iput v1, v0, Lcom/htc/gc/companion/ui/es;->a:I

    .line 346
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ej;->d:Lcom/htc/gc/companion/ui/en;

    iput-object v1, v0, Lcom/htc/gc/companion/ui/es;->b:Lcom/htc/gc/companion/ui/en;

    .line 347
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ej;->a:Lcom/htc/gc/companion/ui/ef;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/ef;->c(Lcom/htc/gc/companion/ui/ef;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ej;->a:Lcom/htc/gc/companion/ui/ef;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ef;->d(Lcom/htc/gc/companion/ui/ef;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 323
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/ui/ej;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
