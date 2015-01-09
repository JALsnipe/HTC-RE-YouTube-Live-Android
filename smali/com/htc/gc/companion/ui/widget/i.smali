.class public Lcom/htc/gc/companion/ui/widget/i;
.super Lcom/htc/gc/companion/ui/widget/s;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# instance fields
.field a:I

.field private b:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

.field private d:Z

.field private e:Lcom/htc/gc/companion/settings/ui/al;

.field private f:Landroid/content/Context;

.field private g:Landroid/view/View;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

.field private k:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p2}, Lcom/htc/gc/companion/ui/widget/s;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->b:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    .line 18
    iput-boolean v3, p0, Lcom/htc/gc/companion/ui/widget/i;->d:Z

    .line 19
    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->e:Lcom/htc/gc/companion/settings/ui/al;

    .line 20
    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->f:Landroid/content/Context;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/htc/gc/companion/ui/widget/i;->a:I

    .line 32
    iput-object p3, p0, Lcom/htc/gc/companion/ui/widget/i;->h:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/htc/gc/companion/ui/widget/i;->f:Landroid/content/Context;

    .line 34
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/i;->k:Landroid/app/Activity;

    .line 35
    iput p4, p0, Lcom/htc/gc/companion/ui/widget/i;->a:I

    .line 36
    iput-object p5, p0, Lcom/htc/gc/companion/ui/widget/i;->i:Ljava/lang/String;

    .line 37
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 39
    const v1, 0x7f030089

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->g:Landroid/view/View;

    .line 42
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/al;->a()Lcom/htc/gc/companion/settings/ui/al;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->e:Lcom/htc/gc/companion/settings/ui/al;

    .line 43
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->g:Landroid/view/View;

    const v1, 0x7f0d0069

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->b:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    .line 45
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->g:Landroid/view/View;

    const v1, 0x7f0d0056

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->j:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    .line 46
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->j:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->j:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextSingleLine(Z)V

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/widget/i;->b()V

    .line 50
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 53
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->j:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->j:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextVisibility(I)V

    .line 56
    const-string v0, "key_gc_download_by_3G"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->j:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    const v1, 0x7f0c0239

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    .line 58
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->j:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    const v1, 0x7f0c023a

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryText(I)V

    .line 59
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/i;->d:Z

    .line 74
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/i;->d:Z

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/widget/i;->setChecked(Z)V

    .line 76
    const-string v0, "key_gc_backup_when_plugged_in"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "key_gc_delete_after_backing_up"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    const-string v0, "PROVIDER_NONE"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->j:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->j:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setEnabled(Z)V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->b:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->b:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->setEnabled(Z)V

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    :cond_4
    :goto_1
    return-void

    .line 61
    :cond_5
    const-string v0, "key_gc_backup_when_plugged_in"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->j:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    const v1, 0x7f0c0220

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    .line 63
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->j:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    invoke-virtual {v0, v7}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextVisibility(I)V

    .line 64
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/i;->d:Z

    goto :goto_0

    .line 65
    :cond_6
    const-string v0, "key_gc_delete_after_backing_up"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->j:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/i;->k:Landroid/app/Activity;

    const v2, 0x7f0c0221

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/widget/i;->k:Landroid/app/Activity;

    const v4, 0x7f0c0122

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->D()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/i;->d:Z

    .line 70
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->j:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    invoke-virtual {v0, v7}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextVisibility(I)V

    goto/16 :goto_0

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->j:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    if-eqz v0, :cond_8

    .line 89
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->j:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    invoke-virtual {v0, v6}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setEnabled(Z)V

    .line 91
    :cond_8
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->b:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    if-eqz v0, :cond_9

    .line 92
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->b:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    invoke-virtual {v0, v6}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->setEnabled(Z)V

    .line 94
    :cond_9
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 108
    const-string v0, "CustomHtcCheckListItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/i;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->e:Lcom/htc/gc/companion/settings/ui/al;

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    const-string v0, "key_gc_backup_when_plugged_in"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "key_gc_delete_after_backing_up"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "PROVIDER_NONE"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :cond_3
    const-string v0, "key_gc_download_by_3G"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/i;->d:Z

    if-nez v0, :cond_4

    move v0, v4

    :goto_1
    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/settings/a;->h(Z)V

    .line 120
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->c:Lcom/htc/gc/companion/ui/widget/t;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->c:Lcom/htc/gc/companion/ui/widget/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/i;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/htc/gc/companion/ui/widget/t;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    move v0, v5

    .line 119
    goto :goto_1

    .line 123
    :cond_5
    const-string v0, "key_gc_backup_when_plugged_in"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 124
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->e:Lcom/htc/gc/companion/settings/ui/al;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/i;->h:Ljava/lang/String;

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/settings/a;->B()Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/htc/gc/companion/ui/widget/i;->d:Z

    if-nez v3, :cond_6

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/htc/gc/companion/settings/a;->D()Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/htc/gc/companion/ui/widget/i;->c:Lcom/htc/gc/companion/ui/widget/t;

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/companion/settings/ui/al;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/htc/gc/companion/ui/widget/t;)V

    goto :goto_0

    :cond_6
    move v4, v5

    goto :goto_2

    .line 128
    :cond_7
    const-string v0, "key_gc_delete_after_backing_up"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->e:Lcom/htc/gc/companion/settings/ui/al;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/i;->h:Ljava/lang/String;

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/settings/a;->B()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/htc/gc/companion/settings/a;->C()Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v6, p0, Lcom/htc/gc/companion/ui/widget/i;->d:Z

    if-nez v6, :cond_8

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/htc/gc/companion/ui/widget/i;->c:Lcom/htc/gc/companion/ui/widget/t;

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/companion/settings/ui/al;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/htc/gc/companion/ui/widget/t;)V

    goto/16 :goto_0

    :cond_8
    move v4, v5

    goto :goto_3
.end method

.method public setChecked(Z)V
    .locals 1
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->b:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/i;->b:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->setChecked(Z)V

    .line 104
    :cond_0
    return-void
.end method
