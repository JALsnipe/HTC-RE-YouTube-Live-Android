.class Lcom/htc/lib1/cc/widget/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/fb;


# direct methods
.method private constructor <init>(Lcom/htc/lib1/cc/widget/fb;)V
    .locals 0
    .parameter

    .prologue
    .line 2178
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/fk;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/lib1/cc/widget/fb;Lcom/htc/lib1/cc/widget/fc;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2178
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/fk;-><init>(Lcom/htc/lib1/cc/widget/fb;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2185
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fk;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/fb;->a(Lcom/htc/lib1/cc/widget/fb;)Lcom/htc/lib1/cc/widget/fe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fk;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/fb;->a(Lcom/htc/lib1/cc/widget/fb;)Lcom/htc/lib1/cc/widget/fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fe;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fk;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/fb;->a(Lcom/htc/lib1/cc/widget/fb;)Lcom/htc/lib1/cc/widget/fe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/fe;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fk;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/fb;->a(Lcom/htc/lib1/cc/widget/fb;)Lcom/htc/lib1/cc/widget/fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fe;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fk;->a:Lcom/htc/lib1/cc/widget/fb;

    iget v1, v1, Lcom/htc/lib1/cc/widget/fb;->a:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fk;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/fb;->f(Lcom/htc/lib1/cc/widget/fb;)Lcom/htc/lib1/cc/widget/fq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fk;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/fb;->f(Lcom/htc/lib1/cc/widget/fb;)Lcom/htc/lib1/cc/widget/fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2186
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fk;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/fb;->f(Lcom/htc/lib1/cc/widget/fb;)Lcom/htc/lib1/cc/widget/fq;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fq;->d(I)V

    .line 2187
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fk;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fb;->b()V

    .line 2189
    :cond_0
    return-void
.end method
