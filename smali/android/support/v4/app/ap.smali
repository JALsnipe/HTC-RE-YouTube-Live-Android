.class Landroid/support/v4/app/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/al;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/aj;)Landroid/app/Notification;
    .locals 18
    .parameter

    .prologue
    .line 117
    new-instance v1, Landroid/support/v4/app/at;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/aj;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/aj;->r:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/aj;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/aj;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/aj;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/aj;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/aj;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/aj;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/aj;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/aj;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Landroid/support/v4/app/aj;->n:I

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/aj;->o:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Landroid/support/v4/app/aj;->p:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/aj;->k:Z

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/aj;->j:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aj;->m:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Landroid/support/v4/app/at;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;)V

    .line 122
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/aj;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/ag;

    .line 123
    iget v4, v2, Landroid/support/v4/app/ag;->a:I

    iget-object v5, v2, Landroid/support/v4/app/ag;->b:Ljava/lang/CharSequence;

    iget-object v2, v2, Landroid/support/v4/app/ag;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, v4, v5, v2}, Landroid/support/v4/app/at;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 125
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/aj;->l:Landroid/support/v4/app/aq;

    if-eqz v2, :cond_1

    .line 126
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/aj;->l:Landroid/support/v4/app/aq;

    instance-of v2, v2, Landroid/support/v4/app/ai;

    if-eqz v2, :cond_2

    .line 127
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/aj;->l:Landroid/support/v4/app/aq;

    check-cast v2, Landroid/support/v4/app/ai;

    .line 128
    iget-object v3, v2, Landroid/support/v4/app/ai;->e:Ljava/lang/CharSequence;

    iget-boolean v4, v2, Landroid/support/v4/app/ai;->g:Z

    iget-object v5, v2, Landroid/support/v4/app/ai;->f:Ljava/lang/CharSequence;

    iget-object v2, v2, Landroid/support/v4/app/ai;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/support/v4/app/at;->a(Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 148
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/support/v4/app/at;->a()Landroid/app/Notification;

    move-result-object v1

    return-object v1

    .line 132
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/aj;->l:Landroid/support/v4/app/aq;

    instance-of v2, v2, Landroid/support/v4/app/ak;

    if-eqz v2, :cond_3

    .line 133
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/aj;->l:Landroid/support/v4/app/aq;

    check-cast v2, Landroid/support/v4/app/ak;

    .line 134
    iget-object v3, v2, Landroid/support/v4/app/ak;->e:Ljava/lang/CharSequence;

    iget-boolean v4, v2, Landroid/support/v4/app/ak;->g:Z

    iget-object v5, v2, Landroid/support/v4/app/ak;->f:Ljava/lang/CharSequence;

    iget-object v2, v2, Landroid/support/v4/app/ak;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/support/v4/app/at;->a(Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 138
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/aj;->l:Landroid/support/v4/app/aq;

    instance-of v2, v2, Landroid/support/v4/app/ah;

    if-eqz v2, :cond_1

    .line 139
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/aj;->l:Landroid/support/v4/app/aq;

    move-object v7, v2

    check-cast v7, Landroid/support/v4/app/ah;

    .line 140
    iget-object v2, v7, Landroid/support/v4/app/ah;->e:Ljava/lang/CharSequence;

    iget-boolean v3, v7, Landroid/support/v4/app/ah;->g:Z

    iget-object v4, v7, Landroid/support/v4/app/ah;->f:Ljava/lang/CharSequence;

    iget-object v5, v7, Landroid/support/v4/app/ah;->a:Landroid/graphics/Bitmap;

    iget-object v6, v7, Landroid/support/v4/app/ah;->b:Landroid/graphics/Bitmap;

    iget-boolean v7, v7, Landroid/support/v4/app/ah;->c:Z

    invoke-virtual/range {v1 .. v7}, Landroid/support/v4/app/at;->a(Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_1
.end method
