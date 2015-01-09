.class public Lcom/htc/lib1/cc/widget/reminder/b/n;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field protected a:Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderPanel;

.field private b:Landroid/content/Context;

.field private c:Lcom/htc/lib1/cc/widget/reminder/b/m;

.field private d:Lcom/htc/lib1/cc/widget/reminder/b/e;

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/htc/lib1/cc/widget/reminder/ui/ForegroundContainer;

.field private g:Lcom/htc/lib1/cc/widget/reminder/ui/HintView;

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method private a(Z)V
    .locals 5
    .parameter

    .prologue
    .line 426
    iget v2, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->h:I

    .line 427
    iget v3, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->i:I

    .line 428
    iget v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->j:I

    .line 429
    iget v4, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->k:I

    .line 430
    if-eqz p1, :cond_1

    .line 431
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/reminder/c/a;->a(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 433
    :goto_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 435
    if-eqz v0, :cond_0

    .line 436
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 437
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 438
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 439
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 440
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private getDragState()I
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->c:Lcom/htc/lib1/cc/widget/reminder/b/m;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->c:Lcom/htc/lib1/cc/widget/reminder/b/m;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/reminder/b/m;->a()I

    move-result v0

    .line 311
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private getPreDragState()I
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->c:Lcom/htc/lib1/cc/widget/reminder/b/m;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->c:Lcom/htc/lib1/cc/widget/reminder/b/m;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/reminder/b/m;->b()I

    move-result v0

    .line 318
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private setUnlockHint(Lcom/htc/lib1/cc/widget/reminder/b/f;)V
    .locals 5
    .parameter

    .prologue
    .line 363
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->g:Lcom/htc/lib1/cc/widget/reminder/ui/HintView;

    if-nez v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 366
    :cond_0
    const-string v0, "WSView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUnlockHint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/reminder/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v0, ""

    .line 368
    if-eqz p1, :cond_1

    .line 369
    invoke-virtual {p1}, Lcom/htc/lib1/cc/widget/reminder/b/f;->getHint()Ljava/lang/String;

    move-result-object v0

    .line 373
    :cond_1
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 374
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/reminder/c/a;->c(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    .line 375
    if-eqz v1, :cond_2

    .line 378
    sget v2, Lcom/htc/lib1/cc/l;->reminderview_common_unlock_hint_up:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 384
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->g:Lcom/htc/lib1/cc/widget/reminder/ui/HintView;

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/reminder/ui/HintView;->setNextUnlockHint(Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :catch_0
    move-exception v1

    .line 382
    const-string v2, "WSView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHint E: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/htc/lib1/cc/widget/reminder/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 245
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->d:Lcom/htc/lib1/cc/widget/reminder/b/e;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->d:Lcom/htc/lib1/cc/widget/reminder/b/e;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/reminder/b/e;->a(Landroid/view/MotionEvent;)Z

    .line 248
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1
    .parameter

    .prologue
    .line 403
    const/4 v0, 0x0

    return v0
.end method

.method public getReminderPanel()Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderPanel;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->a:Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderPanel;

    return-object v0
.end method

.method public getWorkspace()Lcom/htc/lib1/cc/widget/reminder/b/l;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->c:Lcom/htc/lib1/cc/widget/reminder/b/m;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 253
    const/4 v0, 0x0

    .line 254
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->d:Lcom/htc/lib1/cc/widget/reminder/b/e;

    if-eqz v1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->d:Lcom/htc/lib1/cc/widget/reminder/b/e;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/reminder/b/e;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 257
    :cond_0
    if-nez v0, :cond_1

    .line 258
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 260
    :cond_1
    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .parameter

    .prologue
    .line 184
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 185
    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/reminder/c/a;->e(Landroid/content/Context;)V

    .line 188
    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0
    .parameter

    .prologue
    .line 409
    return-void
.end method

.method public setMastheadOnTop(Landroid/view/ViewGroup;)V
    .locals 3
    .parameter

    .prologue
    .line 226
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->f:Lcom/htc/lib1/cc/widget/reminder/ui/ForegroundContainer;

    if-eqz v0, :cond_1

    .line 227
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->e:Landroid/view/ViewGroup;

    .line 228
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 229
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 230
    if-eqz v0, :cond_0

    .line 231
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->h:I

    .line 232
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->i:I

    .line 233
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->j:I

    .line 234
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v1, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->k:I

    .line 236
    :cond_0
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->f:Lcom/htc/lib1/cc/widget/reminder/ui/ForegroundContainer;

    invoke-virtual {v1, p1, v0}, Lcom/htc/lib1/cc/widget/reminder/ui/ForegroundContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 238
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->e:Landroid/view/ViewGroup;

    const/high16 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 239
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/reminder/b/n;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/widget/reminder/b/n;->a(Z)V

    .line 241
    :cond_1
    return-void
.end method

.method public setReminderView(Lcom/htc/lib1/cc/widget/reminder/ui/f;)V
    .locals 1
    .parameter

    .prologue
    .line 215
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->c:Lcom/htc/lib1/cc/widget/reminder/b/m;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/n;->c:Lcom/htc/lib1/cc/widget/reminder/b/m;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/reminder/b/m;->a(Lcom/htc/lib1/cc/widget/reminder/ui/f;)V

    .line 218
    :cond_0
    return-void
.end method
