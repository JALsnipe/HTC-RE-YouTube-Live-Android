.class public Lcom/htc/lib1/cc/widget/reminder/b/f;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field a:Lcom/htc/lib1/cc/widget/reminder/b/l;

.field protected b:I

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Lcom/htc/lib1/cc/widget/reminder/b/c;

.field private f:Z

.field private g:Lcom/htc/lib1/cc/widget/reminder/b/g;

.field private h:Lcom/htc/lib1/cc/widget/reminder/b/h;

.field private i:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->d:I

    .line 40
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->f:Z

    .line 342
    const/16 v0, 0x8

    iput v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->b:I

    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/htc/lib1/cc/widget/reminder/b/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->d:I

    .line 40
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->f:Z

    .line 342
    const/16 v0, 0x8

    iput v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->b:I

    .line 122
    invoke-direct {p0, p1, p2, v1}, Lcom/htc/lib1/cc/widget/reminder/b/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 132
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->d:I

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->f:Z

    .line 342
    const/16 v0, 0x8

    iput v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->b:I

    .line 133
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/lib1/cc/widget/reminder/b/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 148
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->i:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->i:Landroid/widget/RelativeLayout;

    .line 150
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/htc/lib1/cc/widget/reminder/b/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->c:Landroid/content/Context;

    .line 138
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/reminder/b/f;->a()V

    .line 139
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->d:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 189
    const-string v0, "Draggable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginDrag - mTouchListener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->g:Lcom/htc/lib1/cc/widget/reminder/b/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/reminder/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->g:Lcom/htc/lib1/cc/widget/reminder/b/g;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->g:Lcom/htc/lib1/cc/widget/reminder/b/g;

    const/16 v1, 0x3eb

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/htc/lib1/cc/widget/reminder/b/g;->a(Lcom/htc/lib1/cc/widget/reminder/b/f;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 193
    :cond_0
    return-void
.end method

.method private getAppContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->c:Landroid/content/Context;

    return-object v0
.end method

.method private getWorkspace()Lcom/htc/lib1/cc/widget/reminder/b/l;
    .locals 5

    .prologue
    .line 278
    const/4 v1, 0x0

    .line 280
    :try_start_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/reminder/b/f;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->c:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 285
    sget v2, Lcom/htc/lib1/cc/h;->foreground_container:I

    .line 286
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/htc/lib1/cc/widget/reminder/b/n;

    if-eqz v2, :cond_0

    .line 290
    check-cast v0, Lcom/htc/lib1/cc/widget/reminder/b/n;

    .line 291
    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/reminder/b/n;->getWorkspace()Lcom/htc/lib1/cc/widget/reminder/b/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 300
    :goto_0
    return-object v0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    const-string v2, "Draggable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWorkspace e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/htc/lib1/cc/widget/reminder/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 460
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->i:Landroid/widget/RelativeLayout;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 465
    :goto_0
    return-void

    .line 463
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getDragAnimation()Lcom/htc/lib1/cc/widget/reminder/b/c;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->e:Lcom/htc/lib1/cc/widget/reminder/b/c;

    return-object v0
.end method

.method public getDragType()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->d:I

    return v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLaunchDelayTime()J
    .locals 2

    .prologue
    .line 394
    const-wide/16 v0, 0x0

    .line 395
    return-wide v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .prologue
    .line 252
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 253
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/reminder/b/f;->getWorkspace()Lcom/htc/lib1/cc/widget/reminder/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->a:Lcom/htc/lib1/cc/widget/reminder/b/l;

    .line 254
    const-string v0, "Draggable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAttachedToWindow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->a:Lcom/htc/lib1/cc/widget/reminder/b/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/reminder/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->a:Lcom/htc/lib1/cc/widget/reminder/b/l;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->a:Lcom/htc/lib1/cc/widget/reminder/b/l;

    invoke-virtual {v0, p0}, Lcom/htc/lib1/cc/widget/reminder/b/l;->a(Lcom/htc/lib1/cc/widget/reminder/b/f;)V

    .line 258
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 265
    const-string v0, "Draggable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDetachedFromWindow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->a:Lcom/htc/lib1/cc/widget/reminder/b/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/reminder/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->a:Lcom/htc/lib1/cc/widget/reminder/b/l;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->a:Lcom/htc/lib1/cc/widget/reminder/b/l;

    invoke-virtual {v0, p0}, Lcom/htc/lib1/cc/widget/reminder/b/l;->b(Lcom/htc/lib1/cc/widget/reminder/b/f;)V

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->a:Lcom/htc/lib1/cc/widget/reminder/b/l;

    .line 270
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 271
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 144
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/reminder/b/f;->a()V

    .line 145
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 174
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 175
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 182
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 174
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 177
    :pswitch_0
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/reminder/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/reminder/b/f;->c()V

    goto :goto_1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public removeAllViews()V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 474
    :goto_0
    return-void

    .line 472
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    goto :goto_0
.end method

.method public removeAllViewsInLayout()V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViewsInLayout()V

    .line 483
    :goto_0
    return-void

    .line 481
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->removeAllViewsInLayout()V

    goto :goto_0
.end method

.method public setActionListener(Lcom/htc/lib1/cc/widget/reminder/b/g;)V
    .locals 3
    .parameter

    .prologue
    .line 202
    const-string v0, "Draggable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setActionListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/reminder/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->g:Lcom/htc/lib1/cc/widget/reminder/b/g;

    .line 204
    return-void
.end method

.method public setDragAnimation(Lcom/htc/lib1/cc/widget/reminder/b/c;)V
    .locals 3
    .parameter

    .prologue
    .line 308
    const-string v0, "Draggable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDragAnimation(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/reminder/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->e:Lcom/htc/lib1/cc/widget/reminder/b/c;

    .line 310
    return-void
.end method

.method public setDragType(I)V
    .locals 3
    .parameter

    .prologue
    .line 223
    const-string v0, "Draggable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDragType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/reminder/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iput p1, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->d:I

    .line 225
    return-void
.end method

.method public setGestureCallbackListener(Lcom/htc/lib1/cc/widget/reminder/b/h;)V
    .locals 3
    .parameter

    .prologue
    .line 213
    const-string v0, "Draggable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setGestureListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/reminder/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/reminder/b/f;->h:Lcom/htc/lib1/cc/widget/reminder/b/h;

    .line 215
    return-void
.end method
