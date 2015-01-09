.class public Lcom/htc/gc/companion/ui/widget/z;
.super Lcom/htc/gc/companion/ui/widget/s;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# instance fields
.field a:Landroid/widget/Switch;

.field b:Z

.field d:Lcom/htc/gc/companion/settings/ui/al;

.field e:Landroid/content/Context;

.field f:Landroid/view/View;

.field g:Ljava/lang/String;

.field h:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

.field i:I

.field private j:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p2}, Lcom/htc/gc/companion/ui/widget/s;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->a:Landroid/widget/Switch;

    .line 20
    iput-boolean v3, p0, Lcom/htc/gc/companion/ui/widget/z;->b:Z

    .line 21
    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->d:Lcom/htc/gc/companion/settings/ui/al;

    .line 22
    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->e:Landroid/content/Context;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/htc/gc/companion/ui/widget/z;->i:I

    .line 33
    iput-object p3, p0, Lcom/htc/gc/companion/ui/widget/z;->g:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/htc/gc/companion/ui/widget/z;->e:Landroid/content/Context;

    .line 35
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/z;->j:Landroid/app/Activity;

    .line 36
    iput p4, p0, Lcom/htc/gc/companion/ui/widget/z;->i:I

    .line 38
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 40
    const v1, 0x7f03008c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->f:Landroid/view/View;

    .line 42
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/al;->a()Lcom/htc/gc/companion/settings/ui/al;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->d:Lcom/htc/gc/companion/settings/ui/al;

    .line 43
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->f:Landroid/view/View;

    const v1, 0x7f0d01bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->a:Landroid/widget/Switch;

    .line 44
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->f:Landroid/view/View;

    const v1, 0x7f0d0056

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->h:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    .line 45
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->h:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->h:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextSingleLine(Z)V

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/widget/z;->b()V

    .line 49
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    const-string v0, "key_gc_super_wide_angle"

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/z;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->h:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    const v2, 0x7f0c01e9

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    .line 54
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/z;->b:Z

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->h:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    const-string v2, "key_gc_shutter_mode"

    iget-object v3, p0, Lcom/htc/gc/companion/ui/widget/z;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextVisibility(I)V

    .line 101
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/z;->b:Z

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/widget/z;->setChecked(Z)V

    .line 103
    return-void

    .line 55
    :cond_2
    const-string v0, "key_gc_use_phone_get_location"

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/z;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->h:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    const v2, 0x7f0c0205

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    .line 57
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/z;->b:Z

    goto :goto_0

    .line 59
    :cond_3
    const-string v0, "key_gc_auto_leveling"

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/z;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->h:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    const v2, 0x7f0c0208

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    .line 61
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/z;->b:Z

    goto :goto_0

    .line 62
    :cond_4
    const-string v0, "key_gc_countdown_led"

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/z;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->h:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    const v2, 0x7f0c0209

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    .line 64
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/z;->b:Z

    goto :goto_0

    .line 66
    :cond_5
    const-string v0, "key_gc_upside_down"

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/z;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 67
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->h:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    const v2, 0x7f0c020a

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    .line 68
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/z;->b:Z

    goto/16 :goto_0

    .line 69
    :cond_6
    const-string v0, "key_gc_automatically_backup"

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/z;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->h:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    const v2, 0x7f0c0213

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    .line 71
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->B()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/z;->b:Z

    goto/16 :goto_0

    .line 72
    :cond_7
    const-string v0, "key_gc_auto_save"

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/z;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 73
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->h:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    const v2, 0x7f0c0214

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    .line 74
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/z;->b:Z

    goto/16 :goto_0

    .line 75
    :cond_8
    const-string v0, "key_gc_delete_after_save"

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/z;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 76
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->h:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    const v2, 0x7f0c0203

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    .line 77
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/z;->b:Z

    goto/16 :goto_0

    .line 78
    :cond_9
    const-string v0, "key_gc_hide_zoe"

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/z;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->h:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    const v2, 0x7f0c0201

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    .line 80
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->n()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/z;->b:Z

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 113
    const-string v0, "CustomHtcSwitchPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/htc/gc/companion/ui/widget/z;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->d:Lcom/htc/gc/companion/settings/ui/al;

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    const-string v0, "key_gc_super_wide_angle"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/z;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/z;->d:Lcom/htc/gc/companion/settings/ui/al;

    iget-object v4, p0, Lcom/htc/gc/companion/ui/widget/z;->j:Landroid/app/Activity;

    iget-object v5, p0, Lcom/htc/gc/companion/ui/widget/z;->g:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/z;->b:Z

    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/z;->c:Lcom/htc/gc/companion/ui/widget/t;

    invoke-virtual {v1, v4, v5, v0, v2}, Lcom/htc/gc/companion/settings/ui/al;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Boolean;Lcom/htc/gc/companion/ui/widget/t;)V

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    .line 121
    :cond_3
    const-string v0, "key_gc_use_phone_get_location"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/z;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->d:Lcom/htc/gc/companion/settings/ui/al;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/z;->g:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/htc/gc/companion/ui/widget/z;->b:Z

    if-nez v4, :cond_4

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/ui/widget/z;->c:Lcom/htc/gc/companion/ui/widget/t;

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/gc/companion/settings/ui/al;->a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/htc/gc/companion/ui/widget/t;)V

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_2

    .line 124
    :cond_5
    const-string v0, "key_gc_auto_leveling"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/z;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->d:Lcom/htc/gc/companion/settings/ui/al;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/z;->j:Landroid/app/Activity;

    iget-object v4, p0, Lcom/htc/gc/companion/ui/widget/z;->g:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/htc/gc/companion/ui/widget/z;->b:Z

    if-nez v5, :cond_6

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/ui/widget/z;->c:Lcom/htc/gc/companion/ui/widget/t;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/htc/gc/companion/settings/ui/al;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Boolean;Lcom/htc/gc/companion/ui/widget/t;)V

    goto :goto_0

    :cond_6
    move v2, v3

    goto :goto_3

    .line 127
    :cond_7
    const-string v0, "key_gc_countdown_led"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/z;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 128
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->d:Lcom/htc/gc/companion/settings/ui/al;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/z;->j:Landroid/app/Activity;

    iget-object v4, p0, Lcom/htc/gc/companion/ui/widget/z;->g:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/htc/gc/companion/ui/widget/z;->b:Z

    if-nez v5, :cond_8

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/ui/widget/z;->c:Lcom/htc/gc/companion/ui/widget/t;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/htc/gc/companion/settings/ui/al;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Boolean;Lcom/htc/gc/companion/ui/widget/t;)V

    goto :goto_0

    :cond_8
    move v2, v3

    goto :goto_4

    .line 130
    :cond_9
    const-string v0, "key_gc_upside_down"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/z;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 131
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->d:Lcom/htc/gc/companion/settings/ui/al;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/z;->j:Landroid/app/Activity;

    iget-object v4, p0, Lcom/htc/gc/companion/ui/widget/z;->g:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/htc/gc/companion/ui/widget/z;->b:Z

    if-nez v5, :cond_a

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/ui/widget/z;->c:Lcom/htc/gc/companion/ui/widget/t;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/htc/gc/companion/settings/ui/al;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Boolean;Lcom/htc/gc/companion/ui/widget/t;)V

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto :goto_5

    .line 133
    :cond_b
    const-string v0, "key_gc_automatically_backup"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/z;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 134
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->d:Lcom/htc/gc/companion/settings/ui/al;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/z;->g:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/htc/gc/companion/ui/widget/z;->b:Z

    if-nez v4, :cond_c

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/htc/gc/companion/settings/a;->C()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/htc/gc/companion/settings/a;->D()Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/htc/gc/companion/ui/widget/z;->c:Lcom/htc/gc/companion/ui/widget/t;

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/companion/settings/ui/al;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/htc/gc/companion/ui/widget/t;)V

    goto/16 :goto_0

    :cond_c
    move v2, v3

    goto :goto_6

    .line 138
    :cond_d
    const-string v0, "key_gc_auto_save"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/z;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 139
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/htc/gc/companion/ui/widget/z;->b:Z

    if-nez v1, :cond_e

    move v3, v2

    :cond_e
    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/settings/a;->g(Z)V

    .line 140
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->c:Lcom/htc/gc/companion/ui/widget/t;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->c:Lcom/htc/gc/companion/ui/widget/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/z;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/t;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 143
    :cond_f
    const-string v0, "key_gc_delete_after_save"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/z;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 144
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/htc/gc/companion/ui/widget/z;->b:Z

    if-nez v1, :cond_10

    move v3, v2

    :cond_10
    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/settings/a;->f(Z)V

    .line 145
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->c:Lcom/htc/gc/companion/ui/widget/t;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->c:Lcom/htc/gc/companion/ui/widget/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/z;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/t;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 148
    :cond_11
    const-string v0, "key_gc_hide_zoe"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/z;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/htc/gc/companion/ui/widget/z;->b:Z

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/a;->e(Z)V

    .line 150
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->c:Lcom/htc/gc/companion/ui/widget/t;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->c:Lcom/htc/gc/companion/ui/widget/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/z;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/t;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public setChecked(Z)V
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->a:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/z;->a:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 109
    :cond_0
    return-void
.end method
