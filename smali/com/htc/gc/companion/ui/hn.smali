.class Lcom/htc/gc/companion/ui/hn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

.field private b:Landroid/content/Context;

.field private c:Lcom/htc/gc/companion/ui/widget/h;

.field private d:Lcom/htc/gc/companion/ui/widget/g;

.field private e:Lcom/htc/lib1/cc/widget/HtcEditText;

.field private f:Landroid/view/View;

.field private g:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

.field private h:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lcom/htc/gc/companion/ui/hn;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    new-instance v0, Lcom/htc/gc/companion/ui/hs;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/hs;-><init>(Lcom/htc/gc/companion/ui/hn;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/hn;->h:Landroid/text/TextWatcher;

    .line 250
    iput-object p2, p0, Lcom/htc/gc/companion/ui/hn;->b:Landroid/content/Context;

    .line 251
    invoke-static {p1}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->d(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 252
    const v0, 0x7f0d0086

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcEditText;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/hn;->e:Lcom/htc/lib1/cc/widget/HtcEditText;

    .line 254
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hn;->e:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-static {v0}, Lcom/htc/gc/companion/b/t;->a(Lcom/htc/lib1/cc/widget/HtcEditText;)V

    .line 256
    const v0, 0x7f0d0177

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->a(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 259
    const v0, 0x7f0d0175

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/hn;->f:Landroid/view/View;

    .line 261
    const v0, 0x7f0d00ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/hn;->g:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    .line 262
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hn;->e:Lcom/htc/lib1/cc/widget/HtcEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/hn;->g:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    if-nez v0, :cond_1

    .line 264
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OOBEDeviceListActivity: FATAL: View tree inflation failed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hn;->e:Lcom/htc/lib1/cc/widget/HtcEditText;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/hn;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/HtcEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 267
    const v0, 0x7f0d01a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;

    invoke-static {p1, v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->a(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;)Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;

    .line 269
    const v0, 0x7f0d0178

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_2

    .line 271
    new-instance v2, Lcom/htc/gc/companion/ui/ho;

    invoke-direct {v2, p0, p1}, Lcom/htc/gc/companion/ui/ho;-><init>(Lcom/htc/gc/companion/ui/hn;Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    :cond_2
    new-instance v0, Lcom/htc/gc/companion/ui/widget/h;

    invoke-direct {v0, p2}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/hn;->c:Lcom/htc/gc/companion/ui/widget/h;

    .line 284
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hn;->c:Lcom/htc/gc/companion/ui/widget/h;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(Landroid/view/View;)Lcom/htc/gc/companion/ui/widget/h;

    .line 285
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hn;->c:Lcom/htc/gc/companion/ui/widget/h;

    const v1, 0x7f0c02aa

    new-instance v2, Lcom/htc/gc/companion/ui/hp;

    invoke-direct {v2, p0, p1}, Lcom/htc/gc/companion/ui/hp;-><init>(Lcom/htc/gc/companion/ui/hn;Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    .line 312
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hn;->c:Lcom/htc/gc/companion/ui/widget/h;

    const v1, 0x7f0c02a9

    new-instance v2, Lcom/htc/gc/companion/ui/hq;

    invoke-direct {v2, p0, p1}, Lcom/htc/gc/companion/ui/hq;-><init>(Lcom/htc/gc/companion/ui/hn;Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    .line 325
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hn;->c:Lcom/htc/gc/companion/ui/widget/h;

    new-instance v1, Lcom/htc/gc/companion/ui/hr;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/companion/ui/hr;-><init>(Lcom/htc/gc/companion/ui/hn;Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/htc/gc/companion/ui/widget/h;

    .line 333
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/hn;)Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;
    .locals 1
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hn;->g:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    return-object v0
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/hn;)Lcom/htc/lib1/cc/widget/HtcEditText;
    .locals 1
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hn;->e:Lcom/htc/lib1/cc/widget/HtcEditText;

    return-object v0
.end method

.method private c()Lcom/htc/gc/interfaces/bv;
    .locals 1

    .prologue
    .line 336
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/hn;)Lcom/htc/gc/interfaces/bv;
    .locals 1
    .parameter

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/hn;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/htc/gc/companion/ui/hn;)Lcom/htc/gc/companion/ui/widget/g;
    .locals 1
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hn;->d:Lcom/htc/gc/companion/ui/widget/g;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 383
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hn;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->m(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hn;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->n(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/hn;->d:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0, v1, v4}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hn;->d:Lcom/htc/gc/companion/ui/widget/g;

    if-nez v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hn;->c:Lcom/htc/gc/companion/ui/widget/h;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/hn;->d:Lcom/htc/gc/companion/ui/widget/g;

    .line 390
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/b/t;->a()Ljava/lang/String;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lcom/htc/gc/companion/ui/hn;->e:Lcom/htc/lib1/cc/widget/HtcEditText;

    if-eqz v1, :cond_2

    .line 393
    iget-object v1, p0, Lcom/htc/gc/companion/ui/hn;->e:Lcom/htc/lib1/cc/widget/HtcEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/widget/HtcEditText;->setText(Ljava/lang/CharSequence;)V

    .line 395
    :cond_2
    iget-object v1, p0, Lcom/htc/gc/companion/ui/hn;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->o(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 396
    iget-object v1, p0, Lcom/htc/gc/companion/ui/hn;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->o(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/hn;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    const v3, 0x7f0c0131

    invoke-virtual {v2, v3}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hn;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->p(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/htc/gc/companion/ui/hn;->d:Lcom/htc/gc/companion/ui/widget/g;

    if-eqz v0, :cond_4

    .line 402
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hn;->d:Lcom/htc/gc/companion/ui/widget/g;

    const v1, 0x7f0c0130

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/g;->setTitle(I)V

    .line 404
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hn;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->q(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/hn;->d:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0, v1, v5}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 406
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hn;->d:Lcom/htc/gc/companion/ui/widget/g;

    if-eqz v0, :cond_5

    .line 407
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hn;->d:Lcom/htc/gc/companion/ui/widget/g;

    new-instance v1, Lcom/htc/gc/companion/ui/ht;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/ht;-><init>(Lcom/htc/gc/companion/ui/hn;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/g;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 421
    :cond_5
    return-void
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 377
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hn;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 378
    iget-object v1, p0, Lcom/htc/gc/companion/ui/hn;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 380
    :cond_0
    return-void

    .line 378
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hn;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->r(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hn;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->s(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/hn;->d:Lcom/htc/gc/companion/ui/widget/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 427
    :cond_0
    return-void
.end method
