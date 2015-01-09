.class public Lcom/htc/lib1/cc/a/m;
.super Landroid/app/ListFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Landroid/app/ListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/htc/lib1/cc/a/m;->t()Lcom/htc/lib1/cc/widget/HtcListView;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 154
    sget v0, Lcom/htc/lib1/cc/j;->list_content_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/htc/lib1/cc/widget/HtcListView;
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Landroid/app/ListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcListView;

    return-object v0
.end method
