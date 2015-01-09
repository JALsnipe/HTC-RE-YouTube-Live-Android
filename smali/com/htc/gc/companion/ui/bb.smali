.class Lcom/htc/gc/companion/ui/bb;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/at;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/ui/bc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/ui/at;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 769
    iput-object p1, p0, Lcom/htc/gc/companion/ui/bb;->a:Lcom/htc/gc/companion/ui/at;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 767
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/bb;->c:Ljava/util/ArrayList;

    .line 770
    iput-object p2, p0, Lcom/htc/gc/companion/ui/bb;->b:Landroid/content/Context;

    .line 771
    return-void
.end method


# virtual methods
.method public a(I)Lcom/htc/gc/companion/ui/bc;
    .locals 1
    .parameter

    .prologue
    .line 798
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/bc;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 775
    return-void
.end method

.method public a(Lcom/htc/gc/companion/ui/bc;)V
    .locals 1
    .parameter

    .prologue
    .line 778
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 763
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/ui/bb;->a(I)Lcom/htc/gc/companion/ui/bc;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 803
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 783
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/bc;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/bc;->d()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 808
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/bc;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/bb;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/htc/gc/companion/ui/bc;->a(Landroid/content/Context;ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 788
    const/4 v0, 0x5

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .parameter

    .prologue
    .line 815
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/bc;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/bc;->a()Z

    move-result v0

    return v0
.end method
