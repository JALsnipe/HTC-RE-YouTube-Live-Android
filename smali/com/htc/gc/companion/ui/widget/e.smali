.class public Lcom/htc/gc/companion/ui/widget/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:[I

.field private c:Landroid/view/LayoutInflater;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 298
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/e;->b:[I

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/e;->d:Z

    .line 299
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/e;->a:Landroid/content/Context;

    .line 300
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/e;->c:Landroid/view/LayoutInflater;

    .line 301
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/e;->b:[I

    .line 306
    return-void

    .line 301
    :array_0
    .array-data 0x4
        0xaft 0x2t 0xct 0x7ft
        0x58t 0x1t 0xct 0x7ft
        0xdft 0x0t 0xct 0x7ft
    .end array-data
.end method


# virtual methods
.method public a(I)Ljava/lang/Integer;
    .locals 1
    .parameter

    .prologue
    .line 319
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/e;->b:[I

    if-nez v0, :cond_0

    .line 320
    const/4 v0, 0x0

    .line 322
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/e;->b:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 370
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/widget/e;->d:Z

    .line 371
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/e;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/e;->b:[I

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 291
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/ui/widget/e;->a(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 327
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/ui/widget/e;->a(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 328
    const-wide/16 v0, 0x0

    .line 330
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/ui/widget/e;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 336
    if-eqz p2, :cond_1

    .line 337
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/f;

    .line 350
    :goto_0
    iget-object v1, v0, Lcom/htc/gc/companion/ui/widget/f;->b:Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    if-eqz v1, :cond_0

    .line 351
    iget-object v1, v0, Lcom/htc/gc/companion/ui/widget/f;->b:Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/e;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/widget/e;->b:[I

    aget v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;->setText(Ljava/lang/CharSequence;)V

    .line 354
    :cond_0
    iget-object v0, v0, Lcom/htc/gc/companion/ui/widget/f;->a:Lcom/htc/lib1/cc/widget/HtcListItem;

    iget-boolean v1, p0, Lcom/htc/gc/companion/ui/widget/e;->d:Z

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListItem;->setEnabled(Z)V

    .line 356
    return-object p2

    .line 339
    :cond_1
    new-instance v2, Lcom/htc/gc/companion/ui/widget/f;

    invoke-direct {v2, p0, v3}, Lcom/htc/gc/companion/ui/widget/f;-><init>(Lcom/htc/gc/companion/ui/widget/e;Lcom/htc/gc/companion/ui/widget/b;)V

    .line 340
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/e;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03001d

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcListItem;

    .line 342
    if-eqz v0, :cond_2

    .line 343
    iput-object v0, v2, Lcom/htc/gc/companion/ui/widget/f;->a:Lcom/htc/lib1/cc/widget/HtcListItem;

    .line 344
    const v1, 0x7f0d0056

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    iput-object v1, v2, Lcom/htc/gc/companion/ui/widget/f;->b:Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    .line 347
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    move-object v0, v2

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1
    .parameter

    .prologue
    .line 366
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/e;->d:Z

    return v0
.end method
