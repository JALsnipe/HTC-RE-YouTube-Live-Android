.class public Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;
.super Lcom/htc/lib1/cc/widget/reminder/ui/footer/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Z

.field private g:Z

.field private h:Lcom/htc/lib1/cc/widget/reminder/b/b;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lcom/htc/lib1/cc/widget/reminder/b/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/reminder/ui/footer/c;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->d:Landroid/widget/ImageView;

    .line 34
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->e:Landroid/widget/TextView;

    .line 35
    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->f:Z

    .line 36
    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->g:Z

    .line 41
    const/16 v0, 0x8

    iput v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->j:I

    .line 46
    new-instance v0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/b;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/reminder/ui/footer/b;-><init>(Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->k:Lcom/htc/lib1/cc/widget/reminder/b/h;

    .line 70
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->a(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/htc/lib1/cc/widget/reminder/ui/footer/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->d:Landroid/widget/ImageView;

    .line 34
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->e:Landroid/widget/TextView;

    .line 35
    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->f:Z

    .line 36
    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->g:Z

    .line 41
    const/16 v0, 0x8

    iput v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->j:I

    .line 46
    new-instance v0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/b;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/reminder/ui/footer/b;-><init>(Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->k:Lcom/htc/lib1/cc/widget/reminder/b/h;

    .line 75
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->a(Landroid/content/Context;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/lib1/cc/widget/reminder/ui/footer/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->d:Landroid/widget/ImageView;

    .line 34
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->e:Landroid/widget/TextView;

    .line 35
    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->f:Z

    .line 36
    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->g:Z

    .line 41
    const/16 v0, 0x8

    iput v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->j:I

    .line 46
    new-instance v0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/b;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/reminder/ui/footer/b;-><init>(Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->k:Lcom/htc/lib1/cc/widget/reminder/b/h;

    .line 80
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->a(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->c:Landroid/content/Context;

    .line 85
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->setClickable(Z)V

    .line 86
    invoke-virtual {p0, p0}, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->k:Lcom/htc/lib1/cc/widget/reminder/b/h;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->setGestureCallbackListener(Lcom/htc/lib1/cc/widget/reminder/b/h;)V

    .line 88
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->h:Lcom/htc/lib1/cc/widget/reminder/b/b;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->h:Lcom/htc/lib1/cc/widget/reminder/b/b;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/reminder/b/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->h:Lcom/htc/lib1/cc/widget/reminder/b/b;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/reminder/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->setTitle(Ljava/lang/String;)V

    .line 128
    :goto_0
    return-void

    .line 124
    :cond_0
    const-string v0, "RemiSphere"

    const-string v1, "updUI: button null"

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/reminder/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0, v2}, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-direct {p0, v2}, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->setTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->h:Lcom/htc/lib1/cc/widget/reminder/b/b;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->h:Lcom/htc/lib1/cc/widget/reminder/b/b;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/reminder/b/b;->d()Lcom/htc/lib1/cc/widget/reminder/b/a;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/htc/lib1/cc/widget/reminder/ui/g;

    if-eqz v1, :cond_0

    .line 237
    check-cast v0, Lcom/htc/lib1/cc/widget/reminder/ui/g;

    .line 238
    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/reminder/ui/g;->b()Z

    move-result v0

    .line 243
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 305
    invoke-static {}, Lcom/htc/lib1/cc/widget/reminder/c/a;->a()Z

    move-result v0

    return v0
.end method

.method private setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    :cond_0
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->g:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 149
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    const-string p1, ""

    .line 152
    :cond_1
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->i:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_2
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 248
    if-nez p1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return v4

    .line 251
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    .line 252
    const/16 v1, 0x80

    if-eq v0, v1, :cond_2

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    .line 254
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 255
    if-eqz v0, :cond_0

    .line 256
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 257
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    :cond_3
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/reminder/c/a;->c(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    .line 261
    if-eqz v1, :cond_4

    .line 265
    sget v2, Lcom/htc/lib1/cc/l;->accessibility_tap_action:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    :cond_4
    const-string v1, "RemiSphere"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHoverEvent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/lib1/cc/widget/reminder/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_0

    .line 270
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getButtonInfo()Lcom/htc/lib1/cc/widget/reminder/b/b;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->h:Lcom/htc/lib1/cc/widget/reminder/b/b;

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 5

    .prologue
    .line 310
    const/4 v0, 0x0

    .line 311
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->h:Lcom/htc/lib1/cc/widget/reminder/b/b;

    if-eqz v1, :cond_1

    .line 312
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->h:Lcom/htc/lib1/cc/widget/reminder/b/b;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/reminder/b/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-object v0

    .line 318
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/reminder/c/a;->c(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    .line 319
    if-eqz v1, :cond_0

    .line 322
    sget v2, Lcom/htc/lib1/cc/l;->reminderview_common_unlock_hint_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 324
    :catch_0
    move-exception v1

    .line 325
    const-string v2, "RemiSphere"

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

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const-string v0, "RemiSphere"

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/reminder/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->h:Lcom/htc/lib1/cc/widget/reminder/b/b;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/reminder/b/b;->d()Lcom/htc/lib1/cc/widget/reminder/b/a;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/htc/lib1/cc/widget/reminder/ui/g;

    if-eqz v1, :cond_0

    .line 295
    check-cast v0, Lcom/htc/lib1/cc/widget/reminder/ui/g;

    .line 296
    if-eqz v0, :cond_0

    .line 297
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->h:Lcom/htc/lib1/cc/widget/reminder/b/b;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/reminder/ui/g;->a(Lcom/htc/lib1/cc/widget/reminder/b/b;)V

    .line 302
    :cond_0
    return-void
.end method

.method public onHoverChanged(Z)V
    .locals 3
    .parameter

    .prologue
    .line 284
    const-string v0, "RemiSphere"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHoverChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/reminder/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/reminder/ui/footer/c;->onHoverChanged(Z)V

    .line 286
    return-void
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 279
    const/4 v0, 0x1

    return v0
.end method

.method public setButtonInfo(Lcom/htc/lib1/cc/widget/reminder/b/b;)V
    .locals 0
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->h:Lcom/htc/lib1/cc/widget/reminder/b/b;

    .line 179
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->b()V

    .line 180
    return-void
.end method
