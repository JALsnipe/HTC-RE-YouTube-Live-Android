.class public Lcom/htc/lib1/cc/widget/fw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:I


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/htc/lib1/cc/widget/fx;

.field private j:Lcom/htc/lib1/cc/widget/fy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x6

    sput v0, Lcom/htc/lib1/cc/widget/fw;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/htc/lib1/cc/widget/fy;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/16 v0, 0x24

    iput v0, p0, Lcom/htc/lib1/cc/widget/fw;->d:I

    .line 88
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/fw;->f:Z

    .line 90
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/fw;->g:Z

    .line 92
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/fw;->h:Z

    .line 144
    if-nez p2, :cond_0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "RefreshListener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    iput-object p2, p0, Lcom/htc/lib1/cc/widget/fw;->j:Lcom/htc/lib1/cc/widget/fy;

    .line 148
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/fw;->a(Landroid/content/Context;)V

    .line 149
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 153
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/htc/lib1/cc/e;->pull_down_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/fw;->d:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string v0, "RefreshGestureDetector"

    const-string v1, "Resource id com.htc.lib1.cc.R.dimen.pull_down_offset is not found"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/htc/lib1/cc/widget/fy;)V
    .locals 2
    .parameter

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "RefreshListener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/fw;->j:Lcom/htc/lib1/cc/widget/fy;

    .line 115
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/high16 v4, -0x3cb8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/htc/lib1/cc/widget/fw;->a:F

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_9

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/fw;->b:F

    .line 170
    iget v0, p0, Lcom/htc/lib1/cc/widget/fw;->b:F

    iget v1, p0, Lcom/htc/lib1/cc/widget/fw;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 172
    iput-boolean v3, p0, Lcom/htc/lib1/cc/widget/fw;->h:Z

    .line 173
    iget v0, p0, Lcom/htc/lib1/cc/widget/fw;->b:F

    iget v1, p0, Lcom/htc/lib1/cc/widget/fw;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 174
    iget v0, p0, Lcom/htc/lib1/cc/widget/fw;->b:F

    iget v1, p0, Lcom/htc/lib1/cc/widget/fw;->a:F

    sub-float/2addr v0, v1

    sget v1, Lcom/htc/lib1/cc/widget/fw;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 179
    :goto_0
    iget v1, p0, Lcom/htc/lib1/cc/widget/fw;->d:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_6

    .line 180
    iget v0, p0, Lcom/htc/lib1/cc/widget/fw;->d:I

    int-to-float v0, v0

    .line 181
    iget-boolean v1, p0, Lcom/htc/lib1/cc/widget/fw;->f:Z

    if-eq v1, v3, :cond_1

    .line 182
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fw;->j:Lcom/htc/lib1/cc/widget/fy;

    if-eqz v1, :cond_5

    .line 183
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fw;->j:Lcom/htc/lib1/cc/widget/fy;

    invoke-interface {v1}, Lcom/htc/lib1/cc/widget/fy;->d()V

    .line 186
    :cond_0
    :goto_1
    iput-boolean v3, p0, Lcom/htc/lib1/cc/widget/fw;->f:Z

    .line 195
    :cond_1
    :goto_2
    iget v1, p0, Lcom/htc/lib1/cc/widget/fw;->c:F

    iget v2, p0, Lcom/htc/lib1/cc/widget/fw;->b:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/htc/lib1/cc/widget/fw;->f:Z

    if-nez v1, :cond_2

    .line 196
    iput-boolean v3, p0, Lcom/htc/lib1/cc/widget/fw;->g:Z

    .line 197
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fw;->j:Lcom/htc/lib1/cc/widget/fy;

    if-eqz v1, :cond_2

    .line 198
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fw;->j:Lcom/htc/lib1/cc/widget/fy;

    float-to-int v0, v0

    iget v2, p0, Lcom/htc/lib1/cc/widget/fw;->d:I

    invoke-interface {v1, v0, v2}, Lcom/htc/lib1/cc/widget/fy;->a(II)V

    .line 209
    :cond_2
    :goto_3
    iget v0, p0, Lcom/htc/lib1/cc/widget/fw;->b:F

    iput v0, p0, Lcom/htc/lib1/cc/widget/fw;->c:F

    .line 240
    :cond_3
    :goto_4
    return v3

    .line 176
    :cond_4
    iget v0, p0, Lcom/htc/lib1/cc/widget/fw;->c:F

    iget v1, p0, Lcom/htc/lib1/cc/widget/fw;->a:F

    sub-float/2addr v0, v1

    sget v1, Lcom/htc/lib1/cc/widget/fw;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    .line 184
    :cond_5
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fw;->i:Lcom/htc/lib1/cc/widget/fx;

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fw;->i:Lcom/htc/lib1/cc/widget/fx;

    invoke-interface {v1}, Lcom/htc/lib1/cc/widget/fx;->a()V

    goto :goto_1

    .line 189
    :cond_6
    iget v1, p0, Lcom/htc/lib1/cc/widget/fw;->d:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 190
    iget-boolean v1, p0, Lcom/htc/lib1/cc/widget/fw;->f:Z

    if-eqz v1, :cond_1

    .line 192
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/fw;->f:Z

    goto :goto_2

    .line 201
    :cond_7
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/fw;->g:Z

    if-ne v3, v0, :cond_2

    .line 202
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/fw;->g:Z

    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/fw;->h:Z

    .line 203
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fw;->j:Lcom/htc/lib1/cc/widget/fy;

    if-eqz v0, :cond_8

    .line 204
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fw;->j:Lcom/htc/lib1/cc/widget/fy;

    invoke-interface {v0}, Lcom/htc/lib1/cc/widget/fy;->e()V

    goto :goto_3

    .line 205
    :cond_8
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fw;->i:Lcom/htc/lib1/cc/widget/fx;

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fw;->i:Lcom/htc/lib1/cc/widget/fx;

    invoke-interface {v0}, Lcom/htc/lib1/cc/widget/fx;->c()V

    goto :goto_3

    .line 210
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/fw;->a:F

    iput v0, p0, Lcom/htc/lib1/cc/widget/fw;->c:F

    goto :goto_4

    .line 212
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_f

    iget v0, p0, Lcom/htc/lib1/cc/widget/fw;->a:F

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_f

    .line 213
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/fw;->g:Z

    .line 214
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/fw;->f:Z

    if-ne v3, v0, :cond_d

    .line 215
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/fw;->f:Z

    .line 216
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fw;->j:Lcom/htc/lib1/cc/widget/fy;

    if-eqz v0, :cond_c

    .line 217
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fw;->j:Lcom/htc/lib1/cc/widget/fy;

    invoke-interface {v0}, Lcom/htc/lib1/cc/widget/fy;->f()V

    .line 226
    :cond_b
    :goto_5
    iput v4, p0, Lcom/htc/lib1/cc/widget/fw;->a:F

    iput v4, p0, Lcom/htc/lib1/cc/widget/fw;->c:F

    .line 227
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/fw;->h:Z

    goto :goto_4

    .line 218
    :cond_c
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fw;->i:Lcom/htc/lib1/cc/widget/fx;

    if-eqz v0, :cond_b

    .line 219
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fw;->i:Lcom/htc/lib1/cc/widget/fx;

    invoke-interface {v0}, Lcom/htc/lib1/cc/widget/fx;->b()V

    goto :goto_5

    .line 220
    :cond_d
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/fw;->h:Z

    if-eqz v0, :cond_b

    .line 221
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fw;->j:Lcom/htc/lib1/cc/widget/fy;

    if-eqz v0, :cond_e

    .line 222
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fw;->j:Lcom/htc/lib1/cc/widget/fy;

    invoke-interface {v0}, Lcom/htc/lib1/cc/widget/fy;->e()V

    goto :goto_5

    .line 223
    :cond_e
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fw;->i:Lcom/htc/lib1/cc/widget/fx;

    if-eqz v0, :cond_b

    .line 224
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fw;->i:Lcom/htc/lib1/cc/widget/fx;

    invoke-interface {v0}, Lcom/htc/lib1/cc/widget/fx;->c()V

    goto :goto_5

    .line 228
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 229
    :cond_10
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/fw;->f:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/fw;->g:Z

    if-eqz v0, :cond_13

    .line 230
    :cond_11
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fw;->j:Lcom/htc/lib1/cc/widget/fy;

    if-eqz v0, :cond_14

    .line 231
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fw;->j:Lcom/htc/lib1/cc/widget/fy;

    invoke-interface {v0}, Lcom/htc/lib1/cc/widget/fy;->e()V

    .line 234
    :cond_12
    :goto_6
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/fw;->f:Z

    .line 236
    :cond_13
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/fw;->g:Z

    .line 237
    iput v4, p0, Lcom/htc/lib1/cc/widget/fw;->a:F

    iput v4, p0, Lcom/htc/lib1/cc/widget/fw;->c:F

    .line 238
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/fw;->h:Z

    goto/16 :goto_4

    .line 232
    :cond_14
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fw;->i:Lcom/htc/lib1/cc/widget/fx;

    if-eqz v0, :cond_12

    .line 233
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fw;->i:Lcom/htc/lib1/cc/widget/fx;

    invoke-interface {v0}, Lcom/htc/lib1/cc/widget/fx;->c()V

    goto :goto_6
.end method
