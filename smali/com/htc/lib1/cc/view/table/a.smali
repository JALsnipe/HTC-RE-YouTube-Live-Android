.class public abstract Lcom/htc/lib1/cc/view/table/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# static fields
.field public static t:I

.field public static u:J


# instance fields
.field private A:Z

.field private B:Lcom/htc/lib1/cc/view/table/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/htc/lib1/cc/view/table/a",
            "<TT;>.com/htc/lib1/cc/view/table/h;"
        }
    .end annotation
.end field

.field protected a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field protected b:I

.field protected c:I

.field protected d:J

.field protected e:J

.field protected f:Z

.field protected g:I

.field protected h:Z

.field i:Lcom/htc/lib1/cc/view/table/g;

.field j:Lcom/htc/lib1/cc/view/table/e;

.field protected k:Lcom/htc/lib1/cc/view/table/f;

.field protected l:Z

.field protected m:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field protected n:J

.field protected o:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field protected p:J

.field q:Landroid/view/View;

.field protected r:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field protected s:I

.field protected v:I

.field protected w:J

.field protected x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 246
    const/4 v0, -0x1

    sput v0, Lcom/htc/lib1/cc/view/table/a;->t:I

    .line 255
    const-wide/high16 v0, -0x8000

    sput-wide v0, Lcom/htc/lib1/cc/view/table/a;->u:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 305
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 50
    iput v2, p0, Lcom/htc/lib1/cc/view/table/a;->a:I

    .line 79
    sget-wide v0, Lcom/htc/lib1/cc/view/table/a;->u:J

    iput-wide v0, p0, Lcom/htc/lib1/cc/view/table/a;->d:J

    .line 97
    iput-boolean v2, p0, Lcom/htc/lib1/cc/view/table/a;->f:Z

    .line 145
    iput-boolean v2, p0, Lcom/htc/lib1/cc/view/table/a;->h:Z

    .line 183
    sget v0, Lcom/htc/lib1/cc/view/table/a;->t:I

    iput v0, p0, Lcom/htc/lib1/cc/view/table/a;->m:I

    .line 193
    sget-wide v0, Lcom/htc/lib1/cc/view/table/a;->u:J

    iput-wide v0, p0, Lcom/htc/lib1/cc/view/table/a;->n:J

    .line 202
    sget v0, Lcom/htc/lib1/cc/view/table/a;->t:I

    iput v0, p0, Lcom/htc/lib1/cc/view/table/a;->o:I

    .line 212
    sget-wide v0, Lcom/htc/lib1/cc/view/table/a;->u:J

    iput-wide v0, p0, Lcom/htc/lib1/cc/view/table/a;->p:J

    .line 264
    sget v0, Lcom/htc/lib1/cc/view/table/a;->t:I

    iput v0, p0, Lcom/htc/lib1/cc/view/table/a;->v:I

    .line 273
    sget-wide v0, Lcom/htc/lib1/cc/view/table/a;->u:J

    iput-wide v0, p0, Lcom/htc/lib1/cc/view/table/a;->w:J

    .line 296
    iput-boolean v2, p0, Lcom/htc/lib1/cc/view/table/a;->x:Z

    .line 306
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 325
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    iput v2, p0, Lcom/htc/lib1/cc/view/table/a;->a:I

    .line 79
    sget-wide v0, Lcom/htc/lib1/cc/view/table/a;->u:J

    iput-wide v0, p0, Lcom/htc/lib1/cc/view/table/a;->d:J

    .line 97
    iput-boolean v2, p0, Lcom/htc/lib1/cc/view/table/a;->f:Z

    .line 145
    iput-boolean v2, p0, Lcom/htc/lib1/cc/view/table/a;->h:Z

    .line 183
    sget v0, Lcom/htc/lib1/cc/view/table/a;->t:I

    iput v0, p0, Lcom/htc/lib1/cc/view/table/a;->m:I

    .line 193
    sget-wide v0, Lcom/htc/lib1/cc/view/table/a;->u:J

    iput-wide v0, p0, Lcom/htc/lib1/cc/view/table/a;->n:J

    .line 202
    sget v0, Lcom/htc/lib1/cc/view/table/a;->t:I

    iput v0, p0, Lcom/htc/lib1/cc/view/table/a;->o:I

    .line 212
    sget-wide v0, Lcom/htc/lib1/cc/view/table/a;->u:J

    iput-wide v0, p0, Lcom/htc/lib1/cc/view/table/a;->p:J

    .line 264
    sget v0, Lcom/htc/lib1/cc/view/table/a;->t:I

    iput v0, p0, Lcom/htc/lib1/cc/view/table/a;->v:I

    .line 273
    sget-wide v0, Lcom/htc/lib1/cc/view/table/a;->u:J

    iput-wide v0, p0, Lcom/htc/lib1/cc/view/table/a;->w:J

    .line 296
    iput-boolean v2, p0, Lcom/htc/lib1/cc/view/table/a;->x:Z

    .line 326
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 347
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    iput v2, p0, Lcom/htc/lib1/cc/view/table/a;->a:I

    .line 79
    sget-wide v0, Lcom/htc/lib1/cc/view/table/a;->u:J

    iput-wide v0, p0, Lcom/htc/lib1/cc/view/table/a;->d:J

    .line 97
    iput-boolean v2, p0, Lcom/htc/lib1/cc/view/table/a;->f:Z

    .line 145
    iput-boolean v2, p0, Lcom/htc/lib1/cc/view/table/a;->h:Z

    .line 183
    sget v0, Lcom/htc/lib1/cc/view/table/a;->t:I

    iput v0, p0, Lcom/htc/lib1/cc/view/table/a;->m:I

    .line 193
    sget-wide v0, Lcom/htc/lib1/cc/view/table/a;->u:J

    iput-wide v0, p0, Lcom/htc/lib1/cc/view/table/a;->n:J

    .line 202
    sget v0, Lcom/htc/lib1/cc/view/table/a;->t:I

    iput v0, p0, Lcom/htc/lib1/cc/view/table/a;->o:I

    .line 212
    sget-wide v0, Lcom/htc/lib1/cc/view/table/a;->u:J

    iput-wide v0, p0, Lcom/htc/lib1/cc/view/table/a;->p:J

    .line 264
    sget v0, Lcom/htc/lib1/cc/view/table/a;->t:I

    iput v0, p0, Lcom/htc/lib1/cc/view/table/a;->v:I

    .line 273
    sget-wide v0, Lcom/htc/lib1/cc/view/table/a;->u:J

    iput-wide v0, p0, Lcom/htc/lib1/cc/view/table/a;->w:J

    .line 296
    iput-boolean v2, p0, Lcom/htc/lib1/cc/view/table/a;->x:Z

    .line 351
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 352
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/a;->setImportantForAccessibility(I)V

    .line 354
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/htc/lib1/cc/view/table/a;)Landroid/os/Parcelable;
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/htc/lib1/cc/view/table/a;Landroid/os/Parcelable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/view/table/a;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic b(Lcom/htc/lib1/cc/view/table/a;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/table/a;->h()V

    return-void
.end method

.method private b(Z)V
    .locals 6
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 964
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, v1

    .line 968
    :cond_0
    if-eqz p1, :cond_3

    .line 969
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/a;->q:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 970
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/a;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 971
    invoke-virtual {p0, v2}, Lcom/htc/lib1/cc/view/table/a;->setVisibility(I)V

    .line 980
    :goto_0
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/table/a;->l:Z

    if-eqz v0, :cond_1

    .line 981
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/htc/lib1/cc/view/table/a;->onLayout(ZIIII)V

    .line 987
    :cond_1
    :goto_1
    return-void

    .line 974
    :cond_2
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/table/a;->setVisibility(I)V

    goto :goto_0

    .line 984
    :cond_3
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/a;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/a;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 985
    :cond_4
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/table/a;->setVisibility(I)V

    goto :goto_1
.end method

.method private h()V
    .locals 6

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/a;->i:Lcom/htc/lib1/cc/view/table/g;

    if-nez v0, :cond_0

    .line 1153
    :goto_0
    return-void

    .line 1145
    :cond_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->getSelectedItemPosition()I

    move-result v3

    .line 1146
    if-ltz v3, :cond_1

    .line 1147
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->getSelectedView()Landroid/view/View;

    move-result-object v2

    .line 1148
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/a;->i:Lcom/htc/lib1/cc/view/table/g;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/htc/lib1/cc/view/table/g;->a(Lcom/htc/lib1/cc/view/table/a;Landroid/view/View;IJ)V

    goto :goto_0

    .line 1151
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/a;->i:Lcom/htc/lib1/cc/view/table/g;

    invoke-interface {v0, p0}, Lcom/htc/lib1/cc/view/table/g;->a(Lcom/htc/lib1/cc/view/table/a;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(IZ)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1347
    return p1
.end method

.method public a(Landroid/view/View;)I
    .locals 3
    .parameter

    .prologue
    .line 808
    .line 811
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    .line 812
    goto :goto_0

    .line 814
    :catch_0
    move-exception v0

    .line 816
    sget v0, Lcom/htc/lib1/cc/view/table/a;->t:I

    .line 828
    :goto_1
    return v0

    .line 820
    :cond_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->getChildCount()I

    move-result v1

    .line 821
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_2

    .line 822
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/a;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 823
    iget v1, p0, Lcom/htc/lib1/cc/view/table/a;->a:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 821
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 828
    :cond_2
    sget v0, Lcom/htc/lib1/cc/view/table/a;->t:I

    goto :goto_1
.end method

.method public a(I)J
    .locals 2
    .parameter

    .prologue
    .line 1009
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 1010
    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    sget-wide v0, Lcom/htc/lib1/cc/view/table/a;->u:J

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1427
    iput-boolean p1, p0, Lcom/htc/lib1/cc/view/table/a;->x:Z

    .line 1428
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 903
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;IJ)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 418
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/a;->j:Lcom/htc/lib1/cc/view/table/e;

    if-eqz v1, :cond_0

    .line 419
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/a;->playSoundEffect(I)V

    .line 420
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/a;->j:Lcom/htc/lib1/cc/view/table/e;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/htc/lib1/cc/view/table/e;->a(Lcom/htc/lib1/cc/view/table/a;Landroid/view/View;IJ)V

    .line 421
    const/4 v0, 0x1

    .line 424
    :cond_0
    return v0
.end method

.method public addView(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 611
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 628
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 664
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 645
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 945
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    .line 946
    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    .line 947
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v3, v1

    .line 951
    :goto_1
    if-eqz v3, :cond_7

    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/table/a;->A:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 952
    if-eqz v3, :cond_8

    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/table/a;->z:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 953
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/a;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 954
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    invoke-direct {p0, v2}, Lcom/htc/lib1/cc/view/table/a;->b(Z)V

    .line 956
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 946
    goto :goto_0

    :cond_6
    move v3, v2

    .line 947
    goto :goto_1

    :cond_7
    move v0, v2

    .line 951
    goto :goto_2

    :cond_8
    move v0, v2

    .line 952
    goto :goto_3
.end method

.method c()V
    .locals 2

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/a;->i:Lcom/htc/lib1/cc/view/table/g;

    if-eqz v0, :cond_2

    .line 1126
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/table/a;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/table/a;->x:Z

    if-eqz v0, :cond_3

    .line 1131
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/a;->B:Lcom/htc/lib1/cc/view/table/h;

    if-nez v0, :cond_1

    .line 1132
    new-instance v0, Lcom/htc/lib1/cc/view/table/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/htc/lib1/cc/view/table/h;-><init>(Lcom/htc/lib1/cc/view/table/a;Lcom/htc/lib1/cc/view/table/b;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/view/table/a;->B:Lcom/htc/lib1/cc/view/table/h;

    .line 1134
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/a;->B:Lcom/htc/lib1/cc/view/table/h;

    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/a;->B:Lcom/htc/lib1/cc/view/table/h;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/view/table/h;->post(Ljava/lang/Runnable;)Z

    .line 1139
    :cond_2
    :goto_0
    return-void

    .line 1136
    :cond_3
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/table/a;->h()V

    goto :goto_0
.end method

.method protected canAnimate()Z
    .locals 1

    .prologue
    .line 1161
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/htc/lib1/cc/view/table/a;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1169
    iget v4, p0, Lcom/htc/lib1/cc/view/table/a;->r:I

    .line 1172
    if-lez v4, :cond_6

    .line 1177
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/table/a;->f:Z

    if-eqz v0, :cond_5

    .line 1180
    iput-boolean v1, p0, Lcom/htc/lib1/cc/view/table/a;->f:Z

    .line 1184
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->f()I

    move-result v0

    .line 1185
    if-ltz v0, :cond_5

    .line 1187
    invoke-virtual {p0, v0, v2}, Lcom/htc/lib1/cc/view/table/a;->a(IZ)I

    move-result v3

    .line 1188
    if-ne v3, v0, :cond_5

    .line 1190
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/a;->setNextSelectedPositionInt(I)V

    move v3, v2

    .line 1195
    :goto_0
    if-nez v3, :cond_3

    .line 1197
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->getSelectedItemPosition()I

    move-result v0

    .line 1200
    if-lt v0, v4, :cond_0

    .line 1201
    add-int/lit8 v0, v4, -0x1

    .line 1203
    :cond_0
    if-gez v0, :cond_1

    move v0, v1

    .line 1208
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/htc/lib1/cc/view/table/a;->a(IZ)I

    move-result v4

    .line 1209
    if-gez v4, :cond_4

    .line 1211
    invoke-virtual {p0, v0, v1}, Lcom/htc/lib1/cc/view/table/a;->a(IZ)I

    move-result v0

    .line 1213
    :goto_1
    if-ltz v0, :cond_3

    .line 1214
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/a;->setNextSelectedPositionInt(I)V

    .line 1215
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->e()V

    move v0, v2

    .line 1220
    :goto_2
    if-nez v0, :cond_2

    .line 1222
    sget v0, Lcom/htc/lib1/cc/view/table/a;->t:I

    iput v0, p0, Lcom/htc/lib1/cc/view/table/a;->o:I

    .line 1223
    sget-wide v2, Lcom/htc/lib1/cc/view/table/a;->u:J

    iput-wide v2, p0, Lcom/htc/lib1/cc/view/table/a;->p:J

    .line 1224
    sget v0, Lcom/htc/lib1/cc/view/table/a;->t:I

    iput v0, p0, Lcom/htc/lib1/cc/view/table/a;->m:I

    .line 1225
    sget-wide v2, Lcom/htc/lib1/cc/view/table/a;->u:J

    iput-wide v2, p0, Lcom/htc/lib1/cc/view/table/a;->n:J

    .line 1226
    iput-boolean v1, p0, Lcom/htc/lib1/cc/view/table/a;->f:Z

    .line 1227
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->e()V

    .line 1229
    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1040
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/view/table/a;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1041
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1030
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/view/table/a;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1031
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 1236
    iget v0, p0, Lcom/htc/lib1/cc/view/table/a;->o:I

    iget v1, p0, Lcom/htc/lib1/cc/view/table/a;->v:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/htc/lib1/cc/view/table/a;->p:J

    iget-wide v2, p0, Lcom/htc/lib1/cc/view/table/a;->w:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1237
    :cond_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->c()V

    .line 1238
    iget v0, p0, Lcom/htc/lib1/cc/view/table/a;->o:I

    iput v0, p0, Lcom/htc/lib1/cc/view/table/a;->v:I

    .line 1239
    iget-wide v0, p0, Lcom/htc/lib1/cc/view/table/a;->p:J

    iput-wide v0, p0, Lcom/htc/lib1/cc/view/table/a;->w:J

    .line 1241
    :cond_1
    return-void
.end method

.method protected f()I
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1256
    iget v8, p0, Lcom/htc/lib1/cc/view/table/a;->r:I

    .line 1258
    if-nez v8, :cond_1

    .line 1259
    sget v5, Lcom/htc/lib1/cc/view/table/a;->t:I

    .line 1331
    :cond_0
    :goto_0
    return v5

    .line 1262
    :cond_1
    iget-wide v9, p0, Lcom/htc/lib1/cc/view/table/a;->d:J

    .line 1263
    iget v0, p0, Lcom/htc/lib1/cc/view/table/a;->c:I

    .line 1266
    sget-wide v3, Lcom/htc/lib1/cc/view/table/a;->u:J

    cmp-long v3, v9, v3

    if-nez v3, :cond_2

    .line 1267
    sget v5, Lcom/htc/lib1/cc/view/table/a;->t:I

    goto :goto_0

    .line 1271
    :cond_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1272
    add-int/lit8 v3, v8, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1274
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x64

    add-long v11, v3, v5

    .line 1295
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v13

    .line 1296
    if-nez v13, :cond_b

    .line 1297
    sget v5, Lcom/htc/lib1/cc/view/table/a;->t:I

    goto :goto_0

    .line 1315
    :cond_3
    if-nez v6, :cond_4

    if-eqz v0, :cond_9

    if-nez v7, :cond_9

    .line 1317
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v5, v0

    move v0, v1

    .line 1300
    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v11

    if-gtz v6, :cond_6

    .line 1301
    invoke-interface {v13, v5}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v6

    .line 1302
    cmp-long v6, v6, v9

    if-eqz v6, :cond_0

    .line 1307
    add-int/lit8 v6, v8, -0x1

    if-ne v3, v6, :cond_7

    move v7, v2

    .line 1308
    :goto_2
    if-nez v4, :cond_8

    move v6, v2

    .line 1310
    :goto_3
    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    .line 1331
    :cond_6
    sget v5, Lcom/htc/lib1/cc/view/table/a;->t:I

    goto :goto_0

    :cond_7
    move v7, v1

    .line 1307
    goto :goto_2

    :cond_8
    move v6, v1

    .line 1308
    goto :goto_3

    .line 1321
    :cond_9
    if-nez v7, :cond_a

    if-nez v0, :cond_5

    if-nez v6, :cond_5

    .line 1323
    :cond_a
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v5, v0

    move v0, v2

    .line 1326
    goto :goto_1

    :cond_b
    move v3, v0

    move v4, v0

    move v5, v0

    move v0, v1

    goto :goto_1
.end method

.method protected g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1392
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1393
    iput-boolean v4, p0, Lcom/htc/lib1/cc/view/table/a;->f:Z

    .line 1394
    iget v0, p0, Lcom/htc/lib1/cc/view/table/a;->y:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/htc/lib1/cc/view/table/a;->e:J

    .line 1395
    iget v0, p0, Lcom/htc/lib1/cc/view/table/a;->o:I

    if-ltz v0, :cond_2

    .line 1397
    iget v0, p0, Lcom/htc/lib1/cc/view/table/a;->o:I

    iget v1, p0, Lcom/htc/lib1/cc/view/table/a;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1398
    iget-wide v1, p0, Lcom/htc/lib1/cc/view/table/a;->n:J

    iput-wide v1, p0, Lcom/htc/lib1/cc/view/table/a;->d:J

    .line 1399
    iget v1, p0, Lcom/htc/lib1/cc/view/table/a;->m:I

    iput v1, p0, Lcom/htc/lib1/cc/view/table/a;->c:I

    .line 1400
    if-eqz v0, :cond_0

    .line 1401
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/view/table/a;->b:I

    .line 1403
    :cond_0
    iput v3, p0, Lcom/htc/lib1/cc/view/table/a;->g:I

    .line 1420
    :cond_1
    :goto_0
    return-void

    .line 1406
    :cond_2
    invoke-virtual {p0, v3}, Lcom/htc/lib1/cc/view/table/a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1407
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    .line 1408
    iget v2, p0, Lcom/htc/lib1/cc/view/table/a;->a:I

    if-ltz v2, :cond_4

    iget v2, p0, Lcom/htc/lib1/cc/view/table/a;->a:I

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1409
    iget v2, p0, Lcom/htc/lib1/cc/view/table/a;->a:I

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/htc/lib1/cc/view/table/a;->d:J

    .line 1414
    :goto_1
    if-eqz v0, :cond_3

    .line 1415
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/view/table/a;->b:I

    .line 1417
    :cond_3
    iput v4, p0, Lcom/htc/lib1/cc/view/table/a;->g:I

    goto :goto_0

    .line 1411
    :cond_4
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/htc/lib1/cc/view/table/a;->d:J

    goto :goto_1
.end method

.method public abstract getAdapter()Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 791
    iget v0, p0, Lcom/htc/lib1/cc/view/table/a;->r:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/a;->q:Landroid/view/View;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 842
    iget v0, p0, Lcom/htc/lib1/cc/view/table/a;->a:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    .prologue
    .line 856
    iget v0, p0, Lcom/htc/lib1/cc/view/table/a;->a:I

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getOnItemClickListener()Lcom/htc/lib1/cc/view/table/e;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/a;->j:Lcom/htc/lib1/cc/view/table/e;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lcom/htc/lib1/cc/view/table/f;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/a;->k:Lcom/htc/lib1/cc/view/table/f;

    return-object v0
.end method

.method public final getOnItemSelectedListener()Lcom/htc/lib1/cc/view/table/g;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/a;->i:Lcom/htc/lib1/cc/view/table/g;

    return-object v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 772
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 773
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->getSelectedItemPosition()I

    move-result v1

    .line 774
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    if-ltz v1, :cond_0

    .line 775
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 777
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectedItemId()J
    .locals 2

    .prologue
    .line 750
    iget-wide v0, p0, Lcom/htc/lib1/cc/view/table/a;->n:J

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .prologue
    .line 738
    iget v0, p0, Lcom/htc/lib1/cc/view/table/a;->m:I

    return v0
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 725
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/view/table/a;->y:I

    .line 726
    return-void
.end method

.method public removeAllViews()V
    .locals 2

    .prologue
    .line 711
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 681
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewAt(I)V
    .locals 2
    .parameter

    .prologue
    .line 697
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract setAdapter(Landroid/widget/Adapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 874
    iput-object p1, p0, Lcom/htc/lib1/cc/view/table/a;->q:Landroid/view/View;

    .line 876
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 877
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 878
    :goto_0
    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/view/table/a;->b(Z)V

    .line 879
    return-void

    .line 877
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFocusable(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 912
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 913
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    .line 915
    :goto_0
    iput-boolean p1, p0, Lcom/htc/lib1/cc/view/table/a;->z:Z

    .line 916
    if-nez p1, :cond_1

    .line 917
    iput-boolean v1, p0, Lcom/htc/lib1/cc/view/table/a;->A:Z

    .line 920
    :cond_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 921
    return-void

    :cond_3
    move v0, v1

    .line 913
    goto :goto_0

    :cond_4
    move v2, v1

    .line 920
    goto :goto_1
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 929
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 930
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    .line 932
    :goto_0
    iput-boolean p1, p0, Lcom/htc/lib1/cc/view/table/a;->A:Z

    .line 933
    if-eqz p1, :cond_1

    .line 934
    iput-boolean v2, p0, Lcom/htc/lib1/cc/view/table/a;->z:Z

    .line 937
    :cond_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 938
    return-void

    :cond_3
    move v0, v1

    .line 930
    goto :goto_0

    :cond_4
    move v2, v1

    .line 937
    goto :goto_1
.end method

.method protected setNextSelectedPositionInt(I)V
    .locals 2
    .parameter

    .prologue
    .line 1373
    iput p1, p0, Lcom/htc/lib1/cc/view/table/a;->m:I

    .line 1374
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/view/table/a;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/htc/lib1/cc/view/table/a;->n:J

    .line 1376
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/table/a;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/htc/lib1/cc/view/table/a;->g:I

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    .line 1377
    iput p1, p0, Lcom/htc/lib1/cc/view/table/a;->c:I

    .line 1378
    iget-wide v0, p0, Lcom/htc/lib1/cc/view/table/a;->n:J

    iput-wide v0, p0, Lcom/htc/lib1/cc/view/table/a;->d:J

    .line 1380
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .parameter

    .prologue
    .line 1019
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnItemClickListener(Lcom/htc/lib1/cc/view/table/e;)V
    .locals 0
    .parameter

    .prologue
    .line 389
    iput-object p1, p0, Lcom/htc/lib1/cc/view/table/a;->j:Lcom/htc/lib1/cc/view/table/e;

    .line 390
    return-void
.end method

.method public setOnItemLongClickListener(Lcom/htc/lib1/cc/view/table/f;)V
    .locals 1
    .parameter

    .prologue
    .line 461
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/a;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/a;->setLongClickable(Z)V

    .line 464
    :cond_0
    iput-object p1, p0, Lcom/htc/lib1/cc/view/table/a;->k:Lcom/htc/lib1/cc/view/table/f;

    .line 465
    return-void
.end method

.method public setOnItemSelectedListener(Lcom/htc/lib1/cc/view/table/g;)V
    .locals 0
    .parameter

    .prologue
    .line 520
    iput-object p1, p0, Lcom/htc/lib1/cc/view/table/a;->i:Lcom/htc/lib1/cc/view/table/g;

    .line 521
    return-void
.end method

.method protected setSelectedPositionInt(I)V
    .locals 2
    .parameter

    .prologue
    .line 1359
    iput p1, p0, Lcom/htc/lib1/cc/view/table/a;->o:I

    .line 1360
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/view/table/a;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/htc/lib1/cc/view/table/a;->p:J

    .line 1361
    return-void
.end method

.method public abstract setSelection(I)V
.end method
