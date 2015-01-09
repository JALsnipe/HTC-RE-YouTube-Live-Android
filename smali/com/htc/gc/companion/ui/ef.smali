.class public Lcom/htc/gc/companion/ui/ef;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final A:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/ui/es;",
            ">;"
        }
    .end annotation
.end field

.field private D:J

.field private E:J

.field private F:J

.field private G:J

.field private H:I

.field private final a:I

.field private b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field private d:I

.field private e:Z

.field private f:Lcom/htc/gc/companion/ui/GridHeadersGridView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:Landroid/view/LayoutInflater;

.field private l:I

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/htc/gc/companion/widget/Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/htc/gc/companion/ui/eo;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private s:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private t:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private u:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;IILcom/htc/gc/companion/ui/GridHeadersGridView;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 439
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 57
    iput v2, p0, Lcom/htc/gc/companion/ui/ef;->a:I

    .line 93
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/ef;->e:Z

    .line 101
    iput v2, p0, Lcom/htc/gc/companion/ui/ef;->i:I

    .line 113
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/ef;->o:Z

    .line 114
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/ef;->p:Z

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ef;->q:Ljava/util/List;

    .line 118
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/ef;->r:Z

    .line 120
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/ef;->s:Z

    .line 122
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/ef;->t:Z

    .line 124
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/ef;->u:Z

    .line 128
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/ef;->v:Z

    .line 129
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/ef;->w:Z

    .line 130
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/ef;->x:Z

    .line 132
    iput v1, p0, Lcom/htc/gc/companion/ui/ef;->y:I

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Lcom/htc/gc/companion/ui/ef;->z:I

    .line 137
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ef;->A:Ljava/util/concurrent/ConcurrentMap;

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ef;->B:Ljava/util/Map;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ef;->C:Ljava/util/ArrayList;

    .line 141
    iput-wide v3, p0, Lcom/htc/gc/companion/ui/ef;->D:J

    .line 142
    iput-wide v3, p0, Lcom/htc/gc/companion/ui/ef;->E:J

    .line 143
    iput-wide v3, p0, Lcom/htc/gc/companion/ui/ef;->F:J

    .line 144
    iput-wide v3, p0, Lcom/htc/gc/companion/ui/ef;->G:J

    .line 145
    iput v1, p0, Lcom/htc/gc/companion/ui/ef;->H:I

    .line 440
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ef;->c:Landroid/app/Activity;

    .line 441
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ef;->b:Landroid/content/Context;

    .line 442
    iput-object p4, p0, Lcom/htc/gc/companion/ui/ef;->f:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    .line 443
    invoke-direct {p0, p2, p3}, Lcom/htc/gc/companion/ui/ef;->b(II)V

    .line 444
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/ef;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 861
    .line 862
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/htc/gc/companion/ui/et;

    if-nez v0, :cond_2

    .line 864
    :cond_0
    new-instance v2, Lcom/htc/gc/companion/ui/et;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/ui/et;-><init>(Lcom/htc/gc/companion/ui/ef;)V

    .line 865
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->k:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/htc/gc/companion/ui/ef;->m:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 866
    const v0, 0x7f0d00f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 867
    const v1, 0x7f0d0067

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 870
    iput-object v1, v2, Lcom/htc/gc/companion/ui/et;->a:Landroid/widget/ImageView;

    .line 871
    iput-object v0, v2, Lcom/htc/gc/companion/ui/et;->b:Landroid/widget/RelativeLayout;

    .line 872
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 876
    :goto_0
    iget-object v0, v1, Lcom/htc/gc/companion/ui/et;->b:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    iget v4, p0, Lcom/htc/gc/companion/ui/ef;->H:I

    iget v5, p0, Lcom/htc/gc/companion/ui/ef;->H:I

    invoke-direct {v2, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 880
    iget v0, p0, Lcom/htc/gc/companion/ui/ef;->z:I

    if-ne v0, p4, :cond_3

    .line 881
    iget v0, p0, Lcom/htc/gc/companion/ui/ef;->y:I

    .line 888
    :cond_1
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ef;->g(I)Lcom/htc/gc/companion/widget/Thumbnail;

    move-result-object v2

    .line 889
    if-nez v2, :cond_4

    .line 907
    :goto_1
    return-object p2

    .line 874
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/et;

    move-object v1, v0

    goto :goto_0

    :cond_3
    move v2, v3

    move v0, v3

    .line 883
    :goto_2
    if-ge v2, p4, :cond_1

    .line 884
    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/ui/ef;->b(I)I

    move-result v4

    add-int/2addr v4, v0

    .line 883
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v4

    goto :goto_2

    .line 893
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->B:Ljava/util/Map;

    iget-object v4, v2, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 894
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->B:Ljava/util/Map;

    iget-object v4, v2, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 895
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 896
    if-eqz v0, :cond_5

    .line 897
    iget-object v2, v1, Lcom/htc/gc/companion/ui/et;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 898
    iget-object v0, v1, Lcom/htc/gc/companion/ui/et;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 906
    :goto_3
    iput p4, v1, Lcom/htc/gc/companion/ui/et;->c:I

    goto :goto_1

    .line 900
    :cond_5
    new-instance v0, Lcom/htc/gc/companion/ui/eh;

    invoke-direct {v0, p0, v2, v1}, Lcom/htc/gc/companion/ui/eh;-><init>(Lcom/htc/gc/companion/ui/ef;Lcom/htc/gc/companion/widget/Thumbnail;Lcom/htc/gc/companion/ui/et;)V

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/eh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    .line 903
    :cond_6
    new-instance v0, Lcom/htc/gc/companion/ui/eh;

    invoke-direct {v0, p0, v2, v1}, Lcom/htc/gc/companion/ui/eh;-><init>(Lcom/htc/gc/companion/ui/ef;Lcom/htc/gc/companion/widget/Thumbnail;Lcom/htc/gc/companion/ui/et;)V

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/eh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Lcom/htc/gc/companion/ui/ek;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1083
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/htc/gc/companion/ui/ek;

    if-nez v0, :cond_1

    .line 1084
    :cond_0
    new-instance p1, Lcom/htc/gc/companion/ui/ek;

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->b:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/htc/gc/companion/ui/ek;-><init>(Lcom/htc/gc/companion/ui/ef;Landroid/content/Context;)V

    .line 1089
    :goto_0
    invoke-virtual {p1, p3}, Lcom/htc/gc/companion/ui/ek;->setMeasureTarget(Landroid/view/View;)V

    .line 1091
    return-object p1

    .line 1086
    :cond_1
    check-cast p1, Lcom/htc/gc/companion/ui/ek;

    goto :goto_0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/ef;Lcom/htc/gc/companion/ui/en;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/ef;->a(Lcom/htc/gc/companion/ui/en;)V

    return-void
.end method

.method private a(Lcom/htc/gc/companion/ui/en;)V
    .locals 5
    .parameter

    .prologue
    .line 1053
    iget v0, p1, Lcom/htc/gc/companion/ui/en;->g:I

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ef;->g(I)Lcom/htc/gc/companion/widget/Thumbnail;

    move-result-object v0

    .line 1054
    if-nez v0, :cond_0

    .line 1074
    :goto_0
    return-void

    .line 1057
    :cond_0
    iget-object v1, p1, Lcom/htc/gc/companion/ui/en;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1058
    if-eqz v1, :cond_1

    .line 1059
    iget-object v2, p0, Lcom/htc/gc/companion/ui/ef;->B:Ljava/util/Map;

    iget-object v3, v0, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    :cond_1
    iget-object v2, p0, Lcom/htc/gc/companion/ui/ef;->c:Landroid/app/Activity;

    new-instance v3, Lcom/htc/gc/companion/ui/eg;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/htc/gc/companion/ui/eg;-><init>(Lcom/htc/gc/companion/ui/ef;Lcom/htc/gc/companion/ui/en;Lcom/htc/gc/companion/widget/Thumbnail;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Lcom/htc/gc/companion/widget/Thumbnail;Lcom/htc/gc/companion/ui/en;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1035
    iget-object v0, p1, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v1, Lcom/htc/gc/interfaces/dc;->b:Lcom/htc/gc/interfaces/dc;

    if-ne v0, v1, :cond_0

    .line 1036
    iget-object v0, p2, Lcom/htc/gc/companion/ui/en;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1051
    :goto_0
    return-void

    .line 1038
    :cond_0
    iget-object v0, p1, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v1, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    if-ne v0, v1, :cond_1

    .line 1039
    iget-object v0, p2, Lcom/htc/gc/companion/ui/en;->c:Landroid/widget/ImageView;

    const v1, 0x7f0201ac

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1040
    :cond_1
    iget-object v0, p1, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v1, Lcom/htc/gc/interfaces/dc;->d:Lcom/htc/gc/interfaces/dc;

    if-ne v0, v1, :cond_2

    .line 1041
    iget-object v0, p2, Lcom/htc/gc/companion/ui/en;->c:Landroid/widget/ImageView;

    const v1, 0x7f0201ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1043
    :cond_2
    iget-object v0, p1, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v1, Lcom/htc/gc/interfaces/dc;->e:Lcom/htc/gc/interfaces/dc;

    if-ne v0, v1, :cond_3

    .line 1044
    iget-object v0, p2, Lcom/htc/gc/companion/ui/en;->c:Landroid/widget/ImageView;

    const v1, 0x7f0201a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1047
    :cond_3
    iget-object v0, p2, Lcom/htc/gc/companion/ui/en;->c:Landroid/widget/ImageView;

    const v1, 0x7f0201a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/ef;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/ef;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/ef;)Lcom/htc/gc/companion/ui/GridHeadersGridView;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->f:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    return-object v0
.end method

.method private b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Lcom/htc/gc/companion/ui/el;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1096
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/htc/gc/companion/ui/el;

    if-nez v0, :cond_1

    .line 1097
    :cond_0
    new-instance v0, Lcom/htc/gc/companion/ui/el;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ef;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/htc/gc/companion/ui/el;-><init>(Lcom/htc/gc/companion/ui/ef;Landroid/content/Context;)V

    .line 1101
    :goto_0
    return-object v0

    .line 1099
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/el;

    goto :goto_0
.end method

.method private b(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 459
    iput p1, p0, Lcom/htc/gc/companion/ui/ef;->j:I

    .line 460
    iput p2, p0, Lcom/htc/gc/companion/ui/ef;->l:I

    .line 461
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ef;->k:Landroid/view/LayoutInflater;

    .line 463
    return-void
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/ef;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/htc/gc/companion/ui/ep;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1107
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/htc/gc/companion/ui/ep;

    if-nez v0, :cond_1

    .line 1108
    :cond_0
    new-instance p2, Lcom/htc/gc/companion/ui/ep;

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->b:Landroid/content/Context;

    invoke-direct {p2, p0, v0}, Lcom/htc/gc/companion/ui/ep;-><init>(Lcom/htc/gc/companion/ui/ef;Landroid/content/Context;)V

    .line 1113
    :goto_0
    return-object p2

    .line 1110
    :cond_1
    check-cast p2, Lcom/htc/gc/companion/ui/ep;

    goto :goto_0
.end method

.method static synthetic d(Lcom/htc/gc/companion/ui/ef;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ef;->f()V

    return-void
.end method

.method static synthetic e(Lcom/htc/gc/companion/ui/ef;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->B:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/htc/gc/companion/ui/ef;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->c:Landroid/app/Activity;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 355
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/ef;->v:Z

    if-nez v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 359
    iput-boolean v6, p0, Lcom/htc/gc/companion/ui/ef;->v:Z

    goto :goto_0

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/es;

    .line 363
    if-nez v0, :cond_3

    .line 364
    const-string v0, "GridHeadersAdapter"

    const-string v1, "thumbnailholder null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 368
    :cond_3
    iget v1, v0, Lcom/htc/gc/companion/ui/es;->a:I

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/ef;->g(I)Lcom/htc/gc/companion/widget/Thumbnail;

    move-result-object v1

    .line 369
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    if-eqz v2, :cond_0

    .line 372
    iput-boolean v3, p0, Lcom/htc/gc/companion/ui/ef;->v:Z

    .line 374
    :try_start_0
    const-string v2, "GridHeadersAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getItemQuerierData mPosition="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/htc/gc/companion/ui/es;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/service/bv;->m()Lcom/htc/gc/interfaces/ci;

    move-result-object v2

    iget-object v3, v1, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    sget-object v4, Lcom/htc/gc/interfaces/cj;->b:Lcom/htc/gc/interfaces/cj;

    new-instance v5, Lcom/htc/gc/companion/ui/em;

    invoke-direct {v5, p0, v1, v0}, Lcom/htc/gc/companion/ui/em;-><init>(Lcom/htc/gc/companion/ui/ef;Lcom/htc/gc/companion/widget/Thumbnail;Lcom/htc/gc/companion/ui/es;)V

    invoke-interface {v2, v3, v4, v5}, Lcom/htc/gc/interfaces/ci;->a(Lcom/htc/gc/interfaces/IMediaItem;Lcom/htc/gc/interfaces/cj;Lcom/htc/gc/interfaces/j;)Lcom/htc/gc/interfaces/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 380
    :catch_0
    move-exception v0

    .line 381
    iput-boolean v6, p0, Lcom/htc/gc/companion/ui/ef;->v:Z

    .line 382
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ef;->f()V

    .line 383
    const-string v1, "GridHeadersAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getItemQuerierData error -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private g()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const-wide/32 v4, 0x5265c00

    .line 608
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 609
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 610
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 611
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 612
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 613
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 614
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 615
    div-long/2addr v0, v6

    mul-long/2addr v0, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/htc/gc/companion/ui/ef;->E:J

    .line 617
    iget-wide v0, p0, Lcom/htc/gc/companion/ui/ef;->E:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/htc/gc/companion/ui/ef;->D:J

    .line 618
    iget-wide v0, p0, Lcom/htc/gc/companion/ui/ef;->E:J

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lcom/htc/gc/companion/ui/ef;->E:J

    .line 619
    iget-wide v0, p0, Lcom/htc/gc/companion/ui/ef;->D:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/htc/gc/companion/ui/ef;->F:J

    .line 620
    iget-wide v0, p0, Lcom/htc/gc/companion/ui/ef;->E:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/htc/gc/companion/ui/ef;->G:J

    .line 621
    const-string v0, "GridHeadersAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDaysRange today start="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/htc/gc/companion/ui/ef;->D:J

    invoke-static {v2, v3}, Lcom/htc/gc/companion/b/al;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/htc/gc/companion/ui/ef;->E:J

    invoke-static {v2, v3}, Lcom/htc/gc/companion/b/al;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    const-string v0, "GridHeadersAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDaysRange yesterday start="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/htc/gc/companion/ui/ef;->F:J

    invoke-static {v2, v3}, Lcom/htc/gc/companion/b/al;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/htc/gc/companion/ui/ef;->G:J

    invoke-static {v2, v3}, Lcom/htc/gc/companion/b/al;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    return-void
.end method

.method private j(I)I
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 637
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ef;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 638
    :goto_0
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/ui/ef;->b(I)I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/htc/gc/companion/ui/ef;->i:I

    rem-int/2addr v0, v2

    .line 639
    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 637
    goto :goto_0

    .line 639
    :cond_1
    iget v1, p0, Lcom/htc/gc/companion/ui/ef;->i:I

    sub-int/2addr v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 570
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/eo;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/eo;->b()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/htc/gc/companion/ui/ef;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 469
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 470
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 474
    :goto_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ef;->c()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 475
    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/ef;->d(I)Ljava/lang/String;

    move-result-object v5

    .line 476
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/eo;

    .line 477
    if-nez v0, :cond_0

    .line 478
    new-instance v0, Lcom/htc/gc/companion/ui/eo;

    invoke-direct {v0, p0, v1}, Lcom/htc/gc/companion/ui/eo;-><init>(Lcom/htc/gc/companion/ui/ef;I)V

    .line 479
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    :cond_0
    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/eo;->c()V

    .line 482
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 487
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 488
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/eo;

    .line 489
    if-eqz v0, :cond_2

    .line 493
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ef;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 495
    :cond_2
    const-string v0, "GridHeadersAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "headerData is null on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 500
    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 465
    iput p1, p0, Lcom/htc/gc/companion/ui/ef;->H:I

    .line 466
    return-void
.end method

.method public a(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 748
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ef;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 749
    iput p1, p0, Lcom/htc/gc/companion/ui/ef;->z:I

    .line 750
    iput v0, p0, Lcom/htc/gc/companion/ui/ef;->y:I

    .line 752
    :goto_0
    if-ge v0, p1, :cond_0

    .line 753
    iget v1, p0, Lcom/htc/gc/companion/ui/ef;->y:I

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ef;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/htc/gc/companion/ui/ef;->y:I

    .line 752
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 755
    :cond_0
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ef;->b(I)I

    move-result v0

    .line 756
    if-lez v0, :cond_2

    .line 757
    iget v1, p0, Lcom/htc/gc/companion/ui/ef;->y:I

    rem-int v0, p2, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/htc/gc/companion/ui/ef;->y:I

    .line 762
    :cond_1
    :goto_1
    return-void

    .line 759
    :cond_2
    const-string v0, "GridHeadersAdapter"

    const-string v1, "header count <= 0"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/htc/gc/companion/widget/Thumbnail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 726
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ef;->n:Ljava/util/List;

    .line 727
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/ef;->v:Z

    .line 728
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ef;->a()V

    .line 729
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ef;->g()V

    .line 730
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 734
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/ef;->r:Z

    .line 735
    return-void
.end method

.method public a(ZIZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 766
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/ef;->w:Z

    .line 767
    iput p2, p0, Lcom/htc/gc/companion/ui/ef;->m:I

    .line 768
    iput-boolean p3, p0, Lcom/htc/gc/companion/ui/ef;->x:Z

    .line 769
    return-void
.end method

.method public a(ZZ)V
    .locals 0
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 743
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/ef;->t:Z

    .line 744
    iput-boolean p2, p0, Lcom/htc/gc/companion/ui/ef;->u:Z

    .line 745
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 549
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 511
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)I
    .locals 4
    .parameter

    .prologue
    .line 524
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/eo;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/eo;->a()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 528
    :goto_0
    return v0

    .line 525
    :catch_0
    move-exception v0

    .line 526
    const-string v1, "GridHeadersAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCountForHeader error -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 528
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 577
    if-nez p2, :cond_1

    .line 578
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->k:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/htc/gc/companion/ui/ef;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 579
    new-instance v1, Lcom/htc/gc/companion/ui/eq;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/eq;-><init>(Lcom/htc/gc/companion/ui/ef;)V

    .line 580
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/htc/gc/companion/ui/eq;->a:Landroid/widget/TextView;

    .line 581
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 586
    :goto_0
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/ui/ef;->g(I)Lcom/htc/gc/companion/widget/Thumbnail;

    move-result-object v1

    .line 593
    if-eqz v1, :cond_0

    .line 595
    iget-wide v1, v1, Lcom/htc/gc/companion/widget/Thumbnail;->h:J

    .line 597
    iget-wide v3, p0, Lcom/htc/gc/companion/ui/ef;->D:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_2

    iget-wide v3, p0, Lcom/htc/gc/companion/ui/ef;->E:J

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    .line 598
    iget-object v0, v0, Lcom/htc/gc/companion/ui/eq;->a:Landroid/widget/TextView;

    const v1, 0x7f0c0179

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 605
    :cond_0
    :goto_1
    return-object p2

    .line 583
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/eq;

    goto :goto_0

    .line 599
    :cond_2
    iget-wide v3, p0, Lcom/htc/gc/companion/ui/ef;->F:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    iget-wide v3, p0, Lcom/htc/gc/companion/ui/ef;->G:J

    cmp-long v3, v1, v3

    if-gtz v3, :cond_3

    .line 600
    iget-object v0, v0, Lcom/htc/gc/companion/ui/eq;->a:Landroid/widget/TextView;

    const v1, 0x7f0c017a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 602
    :cond_3
    iget-object v0, v0, Lcom/htc/gc/companion/ui/eq;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/ef;->b:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/htc/gc/companion/b/al;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public b(Z)V
    .locals 0
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 739
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/ef;->s:Z

    .line 740
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 631
    const/4 v0, 0x0

    .line 633
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public c(I)I
    .locals 4
    .parameter

    .prologue
    .line 533
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ef;->b()I

    move-result v2

    .line 534
    iget v1, p0, Lcom/htc/gc/companion/ui/ef;->i:I

    .line 536
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    if-ge v0, p1, :cond_0

    .line 537
    add-int/lit8 v1, v1, 0x1

    .line 538
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ef;->b(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 539
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ef;->j(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 540
    iget v3, p0, Lcom/htc/gc/companion/ui/ef;->i:I

    add-int/2addr v1, v3

    .line 536
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 543
    :cond_0
    return v1
.end method

.method public c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 960
    .line 962
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/htc/gc/companion/ui/en;

    if-nez v0, :cond_1

    .line 963
    :cond_0
    new-instance v5, Lcom/htc/gc/companion/ui/en;

    invoke-direct {v5, p0, v2}, Lcom/htc/gc/companion/ui/en;-><init>(Lcom/htc/gc/companion/ui/ef;Lcom/htc/gc/companion/ui/eg;)V

    .line 964
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->k:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/htc/gc/companion/ui/ef;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 965
    const v0, 0x7f0d00f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 966
    const v1, 0x7f0d0067

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 968
    const v2, 0x7f0d00f4

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 969
    const v3, 0x7f0d00f5

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 970
    const v4, 0x7f0d00f2

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 971
    const v9, 0x7f0d00f3

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 973
    iput-object v1, v5, Lcom/htc/gc/companion/ui/en;->a:Landroid/widget/ImageView;

    .line 974
    iput-object v0, v5, Lcom/htc/gc/companion/ui/en;->f:Landroid/widget/RelativeLayout;

    .line 975
    iput-object v2, v5, Lcom/htc/gc/companion/ui/en;->d:Landroid/widget/ImageView;

    .line 976
    iput-object v4, v5, Lcom/htc/gc/companion/ui/en;->c:Landroid/widget/ImageView;

    .line 977
    iput-object v3, v5, Lcom/htc/gc/companion/ui/en;->b:Landroid/widget/ImageView;

    .line 978
    iput-object v9, v5, Lcom/htc/gc/companion/ui/en;->e:Landroid/view/View;

    .line 979
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v5

    .line 984
    :goto_0
    iget-object v0, v1, Lcom/htc/gc/companion/ui/en;->f:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    iget v3, p0, Lcom/htc/gc/companion/ui/ef;->H:I

    iget v4, p0, Lcom/htc/gc/companion/ui/ef;->H:I

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 986
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/ui/ef;->g(I)Lcom/htc/gc/companion/widget/Thumbnail;

    move-result-object v2

    .line 987
    if-nez v2, :cond_2

    .line 1031
    :goto_1
    return-object p2

    .line 982
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/en;

    move-object v1, v0

    goto :goto_0

    .line 990
    :cond_2
    invoke-direct {p0, v2, v1}, Lcom/htc/gc/companion/ui/ef;->a(Lcom/htc/gc/companion/widget/Thumbnail;Lcom/htc/gc/companion/ui/en;)V

    .line 993
    iget-object v0, v1, Lcom/htc/gc/companion/ui/en;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 994
    iget-object v0, v1, Lcom/htc/gc/companion/ui/en;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 995
    iget-object v0, v1, Lcom/htc/gc/companion/ui/en;->e:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 999
    iget-object v3, v1, Lcom/htc/gc/companion/ui/en;->d:Landroid/widget/ImageView;

    iget-boolean v0, v2, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    if-eqz v0, :cond_3

    move v0, v6

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1000
    iget-object v3, v1, Lcom/htc/gc/companion/ui/en;->e:Landroid/view/View;

    iget-boolean v0, v2, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    if-eqz v0, :cond_4

    move v0, v6

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1003
    iput p1, v1, Lcom/htc/gc/companion/ui/en;->g:I

    .line 1004
    iget-object v0, v1, Lcom/htc/gc/companion/ui/en;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/ef;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00e0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1005
    iget-object v0, v1, Lcom/htc/gc/companion/ui/en;->a:Landroid/widget/ImageView;

    const v3, 0x7f02019b

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1006
    iget-object v0, v1, Lcom/htc/gc/companion/ui/en;->a:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1008
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->B:Ljava/util/Map;

    iget-object v3, v2, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1009
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->B:Ljava/util/Map;

    iget-object v3, v2, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 1010
    if-eqz v0, :cond_6

    .line 1011
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1012
    if-eqz v0, :cond_5

    .line 1018
    iget-object v2, v1, Lcom/htc/gc/companion/ui/en;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1019
    iget-object v0, v1, Lcom/htc/gc/companion/ui/en;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_3
    move v0, v7

    .line 999
    goto :goto_2

    :cond_4
    move v0, v8

    .line 1000
    goto :goto_3

    .line 1021
    :cond_5
    new-instance v0, Lcom/htc/gc/companion/ui/ej;

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/htc/gc/companion/ui/ej;-><init>(Lcom/htc/gc/companion/ui/ef;Lcom/htc/gc/companion/widget/Thumbnail;ILcom/htc/gc/companion/ui/en;)V

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ej;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 1024
    :cond_6
    new-instance v0, Lcom/htc/gc/companion/ui/ej;

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/htc/gc/companion/ui/ej;-><init>(Lcom/htc/gc/companion/ui/ef;Lcom/htc/gc/companion/widget/Thumbnail;ILcom/htc/gc/companion/ui/en;)V

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ej;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 1027
    :cond_7
    new-instance v0, Lcom/htc/gc/companion/ui/ej;

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/htc/gc/companion/ui/ej;-><init>(Lcom/htc/gc/companion/ui/ef;Lcom/htc/gc/companion/widget/Thumbnail;ILcom/htc/gc/companion/ui/en;)V

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ej;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1
.end method

.method public c(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1226
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/ef;->o:Z

    .line 1227
    if-nez p1, :cond_0

    .line 1228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/ef;->p:Z

    .line 1230
    :cond_0
    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 561
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/ui/ef;->g(I)Lcom/htc/gc/companion/widget/Thumbnail;

    move-result-object v0

    .line 562
    if-eqz v0, :cond_0

    .line 563
    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->f:Ljava/lang/String;

    .line 565
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 771
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/ef;->w:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/ef;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)Lcom/htc/gc/companion/widget/Thumbnail;
    .locals 3
    .parameter

    .prologue
    .line 699
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/ui/ef;->i(I)Lcom/htc/gc/companion/ui/er;

    move-result-object v0

    .line 700
    iget v1, v0, Lcom/htc/gc/companion/ui/er;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/htc/gc/companion/ui/er;->b:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/htc/gc/companion/ui/er;->b:I

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    .line 704
    :cond_0
    const/4 v0, 0x0

    .line 710
    :goto_0
    return-object v0

    .line 706
    :cond_1
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ef;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/htc/gc/companion/ui/er;->b:I

    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    .line 707
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/ui/ef;->f(I)Lcom/htc/gc/companion/widget/Thumbnail;

    move-result-object v0

    goto :goto_0

    .line 710
    :cond_2
    iget v0, v0, Lcom/htc/gc/companion/ui/er;->b:I

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ef;->g(I)Lcom/htc/gc/companion/widget/Thumbnail;

    move-result-object v0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->B:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1236
    :cond_0
    return-void
.end method

.method public f(I)Lcom/htc/gc/companion/widget/Thumbnail;
    .locals 1
    .parameter

    .prologue
    .line 715
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)Lcom/htc/gc/companion/widget/Thumbnail;
    .locals 1
    .parameter

    .prologue
    .line 719
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 720
    :cond_0
    const/4 v0, 0x0

    .line 722
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    goto :goto_0
.end method

.method public getCount()I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 663
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/ef;->e:Z

    if-eqz v0, :cond_0

    .line 664
    iget v0, p0, Lcom/htc/gc/companion/ui/ef;->d:I

    .line 695
    :goto_0
    return v0

    .line 666
    :cond_0
    iput v2, p0, Lcom/htc/gc/companion/ui/ef;->d:I

    .line 667
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ef;->b()I

    move-result v4

    .line 668
    if-nez v4, :cond_1

    .line 669
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ef;->c()I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/ui/ef;->d:I

    .line 670
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/ef;->e:Z

    .line 671
    iget v0, p0, Lcom/htc/gc/companion/ui/ef;->d:I

    goto :goto_0

    .line 674
    :cond_1
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ef;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    move v3, v2

    .line 677
    :goto_2
    if-ge v3, v4, :cond_3

    .line 680
    iget v5, p0, Lcom/htc/gc/companion/ui/ef;->d:I

    invoke-virtual {p0, v3}, Lcom/htc/gc/companion/ui/ef;->b(I)I

    move-result v6

    invoke-direct {p0, v3}, Lcom/htc/gc/companion/ui/ef;->j(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v0

    iget v7, p0, Lcom/htc/gc/companion/ui/ef;->i:I

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    iput v5, p0, Lcom/htc/gc/companion/ui/ef;->d:I

    .line 677
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 674
    goto :goto_1

    .line 686
    :cond_3
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/ef;->o:Z

    if-eqz v0, :cond_4

    .line 687
    iget v0, p0, Lcom/htc/gc/companion/ui/ef;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/htc/gc/companion/ui/ef;->d:I

    .line 688
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/ef;->p:Z

    .line 693
    :goto_3
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/ef;->e:Z

    .line 695
    iget v0, p0, Lcom/htc/gc/companion/ui/ef;->d:I

    goto :goto_0

    .line 690
    :cond_4
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/ef;->p:Z

    goto :goto_3
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/ui/ef;->e(I)Lcom/htc/gc/companion/widget/Thumbnail;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 3
    .parameter

    .prologue
    .line 776
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/ui/ef;->i(I)Lcom/htc/gc/companion/ui/er;

    move-result-object v0

    .line 777
    iget v1, v0, Lcom/htc/gc/companion/ui/er;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 778
    const-wide/16 v0, -0x1

    .line 794
    :goto_0
    return-wide v0

    .line 780
    :cond_0
    iget v1, v0, Lcom/htc/gc/companion/ui/er;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 781
    const-wide/16 v0, -0x2

    goto :goto_0

    .line 783
    :cond_1
    iget v1, v0, Lcom/htc/gc/companion/ui/er;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_2

    .line 784
    const-wide/16 v0, -0x3

    goto :goto_0

    .line 786
    :cond_2
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ef;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/htc/gc/companion/ui/er;->b:I

    const/4 v2, -0x5

    if-ne v1, v2, :cond_3

    .line 788
    iget v0, v0, Lcom/htc/gc/companion/ui/er;->a:I

    int-to-long v0, v0

    goto :goto_0

    .line 791
    :cond_3
    iget v1, v0, Lcom/htc/gc/companion/ui/er;->b:I

    const/4 v2, -0x4

    if-ne v1, v2, :cond_4

    .line 792
    const-wide/16 v0, -0x4

    goto :goto_0

    .line 794
    :cond_4
    iget v0, v0, Lcom/htc/gc/companion/ui/er;->b:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 798
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/ui/ef;->i(I)Lcom/htc/gc/companion/ui/er;

    move-result-object v0

    .line 799
    iget v1, v0, Lcom/htc/gc/companion/ui/er;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 800
    const/4 v0, 0x1

    .line 824
    :cond_0
    :goto_0
    return v0

    .line 802
    :cond_1
    iget v1, v0, Lcom/htc/gc/companion/ui/er;->b:I

    if-ne v1, v3, :cond_2

    .line 803
    const/4 v0, 0x0

    goto :goto_0

    .line 805
    :cond_2
    iget v1, v0, Lcom/htc/gc/companion/ui/er;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_3

    .line 806
    const/4 v0, 0x2

    goto :goto_0

    .line 808
    :cond_3
    iget v1, v0, Lcom/htc/gc/companion/ui/er;->b:I

    const/4 v2, -0x5

    if-ne v1, v2, :cond_4

    .line 810
    const/4 v0, 0x4

    goto :goto_0

    .line 812
    :cond_4
    iget v1, v0, Lcom/htc/gc/companion/ui/er;->b:I

    const/4 v2, -0x4

    if-ne v1, v2, :cond_5

    .line 813
    const/4 v0, 0x3

    goto :goto_0

    .line 816
    :cond_5
    iget v0, v0, Lcom/htc/gc/companion/ui/er;->b:I

    invoke-super {p0, v0}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    .line 817
    if-eq v0, v3, :cond_0

    .line 820
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ef;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 822
    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    .line 824
    :cond_6
    add-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 829
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/ui/ef;->i(I)Lcom/htc/gc/companion/ui/er;

    move-result-object v0

    .line 830
    iget v1, v0, Lcom/htc/gc/companion/ui/er;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 831
    iget v1, v0, Lcom/htc/gc/companion/ui/er;->a:I

    invoke-direct {p0, v1, p2, p3}, Lcom/htc/gc/companion/ui/ef;->d(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/htc/gc/companion/ui/ep;

    move-result-object v1

    .line 832
    iget v2, v0, Lcom/htc/gc/companion/ui/er;->a:I

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/ep;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v2, v0, p3}, Lcom/htc/gc/companion/ui/ef;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 833
    iget-object v3, p0, Lcom/htc/gc/companion/ui/ef;->f:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/ep;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->b(Landroid/view/View;)V

    .line 834
    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/ui/ep;->setTag(Ljava/lang/Object;)V

    .line 835
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->f:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->a(Landroid/view/View;)V

    .line 837
    iput-object v1, p0, Lcom/htc/gc/companion/ui/ef;->g:Landroid/view/View;

    .line 838
    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/ep;->forceLayout()V

    move-object v0, v1

    .line 856
    :goto_0
    return-object v0

    .line 839
    :cond_0
    iget v1, v0, Lcom/htc/gc/companion/ui/er;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    .line 840
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->g:Landroid/view/View;

    invoke-direct {p0, p2, p3, v0}, Lcom/htc/gc/companion/ui/ef;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Lcom/htc/gc/companion/ui/ek;

    move-result-object v0

    .line 841
    invoke-virtual {v0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 842
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    goto :goto_0

    .line 843
    :cond_1
    iget v1, v0, Lcom/htc/gc/companion/ui/er;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 844
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->h:Landroid/view/View;

    invoke-direct {p0, p2, p3, v0}, Lcom/htc/gc/companion/ui/ef;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Lcom/htc/gc/companion/ui/ek;

    move-result-object v0

    .line 845
    invoke-virtual {v0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 846
    :cond_2
    iget v1, v0, Lcom/htc/gc/companion/ui/er;->b:I

    const/4 v2, -0x5

    if-ne v1, v2, :cond_3

    .line 848
    iget v0, v0, Lcom/htc/gc/companion/ui/er;->a:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/htc/gc/companion/ui/ef;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 849
    :cond_3
    iget v1, v0, Lcom/htc/gc/companion/ui/er;->b:I

    const/4 v2, -0x4

    if-ne v1, v2, :cond_4

    .line 850
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ef;->h:Landroid/view/View;

    invoke-direct {p0, p2, p3, v0}, Lcom/htc/gc/companion/ui/ef;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Lcom/htc/gc/companion/ui/el;

    move-result-object v0

    .line 851
    invoke-virtual {v0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 853
    :cond_4
    iget v0, v0, Lcom/htc/gc/companion/ui/er;->b:I

    invoke-virtual {p0, v0, p2, p3}, Lcom/htc/gc/companion/ui/ef;->c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 854
    iput-object v0, p0, Lcom/htc/gc/companion/ui/ef;->h:Landroid/view/View;

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 655
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ef;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    invoke-super {p0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    .line 658
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method

.method public h(I)V
    .locals 1
    .parameter

    .prologue
    .line 1077
    iput p1, p0, Lcom/htc/gc/companion/ui/ef;->i:I

    .line 1079
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/ef;->e:Z

    .line 1080
    return-void
.end method

.method protected i(I)Lcom/htc/gc/companion/ui/er;
    .locals 7
    .parameter

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 1144
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/ef;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ef;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1145
    new-instance v0, Lcom/htc/gc/companion/ui/er;

    const/4 v2, -0x4

    invoke-direct {v0, p0, v2, v1}, Lcom/htc/gc/companion/ui/er;-><init>(Lcom/htc/gc/companion/ui/ef;II)V

    .line 1206
    :goto_0
    return-object v0

    .line 1148
    :cond_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ef;->b()I

    move-result v3

    .line 1149
    if-nez v3, :cond_2

    .line 1150
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ef;->c()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1151
    new-instance v0, Lcom/htc/gc/companion/ui/er;

    invoke-direct {v0, p0, v6, v1}, Lcom/htc/gc/companion/ui/er;-><init>(Lcom/htc/gc/companion/ui/ef;II)V

    goto :goto_0

    .line 1153
    :cond_1
    new-instance v0, Lcom/htc/gc/companion/ui/er;

    invoke-direct {v0, p0, p1, v1}, Lcom/htc/gc/companion/ui/er;-><init>(Lcom/htc/gc/companion/ui/ef;II)V

    goto :goto_0

    :cond_2
    move v2, v1

    move v1, p1

    .line 1161
    :goto_1
    if-ge v2, v3, :cond_9

    .line 1162
    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/ui/ef;->b(I)I

    move-result v4

    .line 1166
    if-nez p1, :cond_3

    .line 1168
    new-instance v0, Lcom/htc/gc/companion/ui/er;

    const/4 v1, -0x2

    invoke-direct {v0, p0, v1, v2}, Lcom/htc/gc/companion/ui/er;-><init>(Lcom/htc/gc/companion/ui/ef;II)V

    goto :goto_0

    .line 1170
    :cond_3
    iget v0, p0, Lcom/htc/gc/companion/ui/ef;->i:I

    sub-int v0, p1, v0

    .line 1171
    if-gez v0, :cond_4

    .line 1173
    new-instance v0, Lcom/htc/gc/companion/ui/er;

    const/4 v1, -0x3

    invoke-direct {v0, p0, v1, v2}, Lcom/htc/gc/companion/ui/er;-><init>(Lcom/htc/gc/companion/ui/ef;II)V

    goto :goto_0

    .line 1176
    :cond_4
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ef;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v0, :cond_5

    .line 1177
    new-instance v0, Lcom/htc/gc/companion/ui/er;

    const/4 v1, -0x5

    invoke-direct {v0, p0, v1, v2}, Lcom/htc/gc/companion/ui/er;-><init>(Lcom/htc/gc/companion/ui/ef;II)V

    goto :goto_0

    .line 1180
    :cond_5
    iget v5, p0, Lcom/htc/gc/companion/ui/ef;->i:I

    sub-int/2addr v1, v5

    .line 1182
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ef;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1183
    add-int/lit8 v0, v0, -0x1

    .line 1184
    add-int/lit8 v1, v1, -0x1

    .line 1190
    :cond_6
    if-ge v0, v4, :cond_7

    .line 1191
    new-instance v0, Lcom/htc/gc/companion/ui/er;

    invoke-direct {v0, p0, v1, v2}, Lcom/htc/gc/companion/ui/er;-><init>(Lcom/htc/gc/companion/ui/ef;II)V

    goto :goto_0

    .line 1195
    :cond_7
    invoke-direct {p0, v2}, Lcom/htc/gc/companion/ui/ef;->j(I)I

    move-result v5

    .line 1196
    sub-int/2addr v1, v5

    .line 1197
    add-int/2addr v4, v5

    sub-int p1, v0, v4

    .line 1199
    if-gez p1, :cond_8

    .line 1201
    new-instance v0, Lcom/htc/gc/companion/ui/er;

    invoke-direct {v0, p0, v6, v2}, Lcom/htc/gc/companion/ui/er;-><init>(Lcom/htc/gc/companion/ui/ef;II)V

    goto :goto_0

    .line 1161
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1206
    :cond_9
    new-instance v0, Lcom/htc/gc/companion/ui/er;

    invoke-direct {v0, p0, v6, v2}, Lcom/htc/gc/companion/ui/er;-><init>(Lcom/htc/gc/companion/ui/ef;II)V

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 3
    .parameter

    .prologue
    .line 643
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/ui/ef;->i(I)Lcom/htc/gc/companion/ui/er;

    move-result-object v0

    .line 644
    iget v1, v0, Lcom/htc/gc/companion/ui/er;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/htc/gc/companion/ui/er;->b:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/htc/gc/companion/ui/er;->b:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/htc/gc/companion/ui/er;->b:I

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    .line 648
    :cond_0
    const/4 v0, 0x0

    .line 651
    :goto_0
    return v0

    :cond_1
    iget v0, v0, Lcom/htc/gc/companion/ui/er;->b:I

    invoke-super {p0, v0}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method
