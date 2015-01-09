.class public Landroid/support/v4/app/e;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final SAVED_BACK_STACK_ID:Ljava/lang/String; = "android:backStackId"

.field private static final SAVED_CANCELABLE:Ljava/lang/String; = "android:cancelable"

.field private static final SAVED_DIALOG_STATE_TAG:Ljava/lang/String; = "android:savedDialogState"

.field private static final SAVED_SHOWS_DIALOG:Ljava/lang/String; = "android:showsDialog"

.field private static final SAVED_STYLE:Ljava/lang/String; = "android:style"

.field private static final SAVED_THEME:Ljava/lang/String; = "android:theme"

.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_NO_FRAME:I = 0x2

.field public static final STYLE_NO_INPUT:I = 0x3

.field public static final STYLE_NO_TITLE:I = 0x1


# instance fields
.field mBackStackId:I

.field mCancelable:Z

.field mDialog:Landroid/app/Dialog;

.field mDismissed:Z

.field mShownByMe:Z

.field mShowsDialog:Z

.field mStyle:I

.field mTheme:I

.field mViewDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 73
    iput v0, p0, Landroid/support/v4/app/e;->mStyle:I

    .line 74
    iput v0, p0, Landroid/support/v4/app/e;->mTheme:I

    .line 75
    iput-boolean v1, p0, Landroid/support/v4/app/e;->mCancelable:Z

    .line 76
    iput-boolean v1, p0, Landroid/support/v4/app/e;->mShowsDialog:Z

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/e;->mBackStackId:I

    .line 85
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/e;->dismissInternal(Z)V

    .line 156
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/e;->dismissInternal(Z)V

    .line 166
    return-void
.end method

.method dismissInternal(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 169
    iget-boolean v0, p0, Landroid/support/v4/app/e;->mDismissed:Z

    if-eqz v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 172
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/app/e;->mDismissed:Z

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/e;->mShownByMe:Z

    .line 174
    iget-object v0, p0, Landroid/support/v4/app/e;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Landroid/support/v4/app/e;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/e;->mDialog:Landroid/app/Dialog;

    .line 178
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/app/e;->mViewDestroyed:Z

    .line 179
    iget v0, p0, Landroid/support/v4/app/e;->mBackStackId:I

    if-ltz v0, :cond_2

    .line 180
    invoke-virtual {p0}, Landroid/support/v4/app/e;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/e;->mBackStackId:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/o;->a(II)V

    .line 182
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/e;->mBackStackId:I

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/e;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 185
    invoke-virtual {v0, p0}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    .line 186
    if-eqz p1, :cond_3

    .line 187
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()I

    goto :goto_0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Landroid/support/v4/app/e;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2
    .parameter

    .prologue
    .line 291
    iget-boolean v0, p0, Landroid/support/v4/app/e;->mShowsDialog:Z

    if-nez v0, :cond_0

    .line 292
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 310
    :goto_0
    return-object v0

    .line 295
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/e;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/e;->mDialog:Landroid/app/Dialog;

    .line 296
    iget v0, p0, Landroid/support/v4/app/e;->mStyle:I

    packed-switch v0, :pswitch_data_0

    .line 306
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/e;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Landroid/support/v4/app/e;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 298
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/e;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 304
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/app/e;->mDialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_1

    .line 310
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/e;->mActivity:Landroid/support/v4/app/i;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 296
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getShowsDialog()Z
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Landroid/support/v4/app/e;->mShowsDialog:Z

    return v0
.end method

.method public getTheme()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Landroid/support/v4/app/e;->mTheme:I

    return v0
.end method

.method public isCancelable()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Landroid/support/v4/app/e;->mCancelable:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 355
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 357
    iget-boolean v0, p0, Landroid/support/v4/app/e;->mShowsDialog:Z

    if-nez v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/e;->getView()Landroid/view/View;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_3

    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 364
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/e;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 368
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/e;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/support/v4/app/e;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 369
    iget-object v0, p0, Landroid/support/v4/app/e;->mDialog:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroid/support/v4/app/e;->mCancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 370
    iget-object v0, p0, Landroid/support/v4/app/e;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 371
    iget-object v0, p0, Landroid/support/v4/app/e;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 372
    if-eqz p1, :cond_0

    .line 373
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    iget-object v1, p0, Landroid/support/v4/app/e;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 253
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 254
    iget-boolean v0, p0, Landroid/support/v4/app/e;->mShownByMe:Z

    if-nez v0, :cond_0

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/e;->mDismissed:Z

    .line 259
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 341
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 274
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 276
    iget v0, p0, Landroid/support/v4/app/e;->mContainerId:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/e;->mShowsDialog:Z

    .line 278
    if-eqz p1, :cond_0

    .line 279
    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/e;->mStyle:I

    .line 280
    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/e;->mTheme:I

    .line 281
    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/e;->mCancelable:Z

    .line 282
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/e;->mShowsDialog:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/e;->mShowsDialog:Z

    .line 283
    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/e;->mBackStackId:I

    .line 286
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 276
    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 337
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/support/v4/app/e;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/e;->getTheme()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 428
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 429
    iget-object v0, p0, Landroid/support/v4/app/e;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/e;->mViewDestroyed:Z

    .line 434
    iget-object v0, p0, Landroid/support/v4/app/e;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/e;->mDialog:Landroid/app/Dialog;

    .line 437
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 263
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 264
    iget-boolean v0, p0, Landroid/support/v4/app/e;->mShownByMe:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/e;->mDismissed:Z

    if-nez v0, :cond_0

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/e;->mDismissed:Z

    .line 270
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 344
    iget-boolean v0, p0, Landroid/support/v4/app/e;->mViewDestroyed:Z

    if-nez v0, :cond_0

    .line 349
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/e;->dismissInternal(Z)V

    .line 351
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 391
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 392
    iget-object v0, p0, Landroid/support/v4/app/e;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Landroid/support/v4/app/e;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 398
    :cond_0
    iget v0, p0, Landroid/support/v4/app/e;->mStyle:I

    if-eqz v0, :cond_1

    .line 399
    const-string v0, "android:style"

    iget v1, p0, Landroid/support/v4/app/e;->mStyle:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 401
    :cond_1
    iget v0, p0, Landroid/support/v4/app/e;->mTheme:I

    if-eqz v0, :cond_2

    .line 402
    const-string v0, "android:theme"

    iget v1, p0, Landroid/support/v4/app/e;->mTheme:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 404
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/e;->mCancelable:Z

    if-nez v0, :cond_3

    .line 405
    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Landroid/support/v4/app/e;->mCancelable:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 407
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/e;->mShowsDialog:Z

    if-nez v0, :cond_4

    .line 408
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/e;->mShowsDialog:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 410
    :cond_4
    iget v0, p0, Landroid/support/v4/app/e;->mBackStackId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 411
    const-string v0, "android:backStackId"

    iget v1, p0, Landroid/support/v4/app/e;->mBackStackId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 413
    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 382
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 383
    iget-object v0, p0, Landroid/support/v4/app/e;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 384
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/e;->mViewDestroyed:Z

    .line 385
    iget-object v0, p0, Landroid/support/v4/app/e;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 387
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 417
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 418
    iget-object v0, p0, Landroid/support/v4/app/e;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Landroid/support/v4/app/e;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 421
    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1
    .parameter

    .prologue
    .line 212
    iput-boolean p1, p0, Landroid/support/v4/app/e;->mCancelable:Z

    .line 213
    iget-object v0, p0, Landroid/support/v4/app/e;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/e;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 214
    :cond_0
    return-void
.end method

.method public setShowsDialog(Z)V
    .locals 0
    .parameter

    .prologue
    .line 241
    iput-boolean p1, p0, Landroid/support/v4/app/e;->mShowsDialog:Z

    .line 242
    return-void
.end method

.method public setStyle(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 102
    iput p1, p0, Landroid/support/v4/app/e;->mStyle:I

    .line 103
    iget v0, p0, Landroid/support/v4/app/e;->mStyle:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v4/app/e;->mStyle:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 104
    :cond_0
    const v0, 0x1030059

    iput v0, p0, Landroid/support/v4/app/e;->mTheme:I

    .line 106
    :cond_1
    if-eqz p2, :cond_2

    .line 107
    iput p2, p0, Landroid/support/v4/app/e;->mTheme:I

    .line 109
    :cond_2
    return-void
.end method

.method public show(Landroid/support/v4/app/z;Ljava/lang/String;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 140
    iput-boolean v1, p0, Landroid/support/v4/app/e;->mDismissed:Z

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/e;->mShownByMe:Z

    .line 142
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    .line 143
    iput-boolean v1, p0, Landroid/support/v4/app/e;->mViewDestroyed:Z

    .line 144
    invoke-virtual {p1}, Landroid/support/v4/app/z;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/e;->mBackStackId:I

    .line 145
    iget v0, p0, Landroid/support/v4/app/e;->mBackStackId:I

    return v0
.end method

.method public show(Landroid/support/v4/app/o;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/e;->mDismissed:Z

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/e;->mShownByMe:Z

    .line 125
    invoke-virtual {p1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 126
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    .line 127
    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()I

    .line 128
    return-void
.end method