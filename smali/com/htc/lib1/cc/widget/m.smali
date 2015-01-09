.class Lcom/htc/lib1/cc/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field final synthetic d:Lcom/htc/lib1/cc/widget/AbsCrabWalkView;


# direct methods
.method private constructor <init>(Lcom/htc/lib1/cc/widget/AbsCrabWalkView;)V
    .locals 0
    .parameter

    .prologue
    .line 2139
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/m;->d:Lcom/htc/lib1/cc/widget/AbsCrabWalkView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/lib1/cc/widget/AbsCrabWalkView;Lcom/htc/lib1/cc/widget/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2139
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/m;-><init>(Lcom/htc/lib1/cc/widget/AbsCrabWalkView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2147
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/m;->d:Lcom/htc/lib1/cc/widget/AbsCrabWalkView;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/AbsCrabWalkView;->a(Lcom/htc/lib1/cc/widget/AbsCrabWalkView;)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/m;->a:I

    .line 2148
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 2155
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/m;->d:Lcom/htc/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/AbsCrabWalkView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/m;->d:Lcom/htc/lib1/cc/widget/AbsCrabWalkView;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/AbsCrabWalkView;->b(Lcom/htc/lib1/cc/widget/AbsCrabWalkView;)I

    move-result v0

    iget v1, p0, Lcom/htc/lib1/cc/widget/m;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
