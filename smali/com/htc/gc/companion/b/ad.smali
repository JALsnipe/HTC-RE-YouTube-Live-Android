.class public Lcom/htc/gc/companion/b/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/b/ad;->d:Landroid/graphics/BitmapFactory$Options;

    .line 91
    iget-object v0, p0, Lcom/htc/gc/companion/b/ad;->d:Landroid/graphics/BitmapFactory$Options;

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 92
    iget-object v0, p0, Lcom/htc/gc/companion/b/ad;->d:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 93
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[BIJ)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 95
    .line 96
    const-string v1, "fillData++"

    invoke-static {p1, v1}, Lcom/htc/gc/companion/b/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iput-wide p4, p0, Lcom/htc/gc/companion/b/ad;->a:J

    .line 99
    iput p3, p0, Lcom/htc/gc/companion/b/ad;->b:I

    .line 101
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/htc/gc/companion/b/ad;->d:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p2, v1, p3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 109
    :goto_0
    if-eqz v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/htc/gc/companion/b/ad;->d:Landroid/graphics/BitmapFactory$Options;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 111
    iput-object v1, p0, Lcom/htc/gc/companion/b/ad;->c:Landroid/graphics/Bitmap;

    .line 112
    const/4 v0, 0x1

    .line 117
    :goto_1
    const-string v1, "fillData--"

    invoke-static {p1, v1}, Lcom/htc/gc/companion/b/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return v0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    const-string v2, "fillData: failed to decode bitmap, try again without inBitmap"

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 105
    iget-object v1, p0, Lcom/htc/gc/companion/b/ad;->d:Landroid/graphics/BitmapFactory$Options;

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 106
    iget-object v1, p0, Lcom/htc/gc/companion/b/ad;->d:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p2, v0, p3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 114
    :cond_0
    const-string v1, "SEVERE ERROR: bitmap decoding failed!!!"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
