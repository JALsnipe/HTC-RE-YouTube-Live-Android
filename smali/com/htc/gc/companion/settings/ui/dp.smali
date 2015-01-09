.class Lcom/htc/gc/companion/settings/ui/dp;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:[Ljava/lang/String;

.field s:[Ljava/lang/String;

.field t:[Ljava/lang/String;

.field u:[Ljava/lang/String;

.field v:[Ljava/lang/String;

.field w:[Ljava/lang/String;

.field x:[Ljava/lang/String;

.field final synthetic y:Lcom/htc/gc/companion/settings/ui/ck;

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/htc/gc/companion/settings/ui/ck;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 615
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 616
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->z:Ljava/util/ArrayList;

    .line 657
    const-string v0, "key_gc_sep_camera_setting"

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->a:Ljava/lang/String;

    .line 658
    const-string v0, "key_gc_sep_manage_device"

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->b:Ljava/lang/String;

    .line 659
    const-string v0, "key_gc_sep_camera"

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->c:Ljava/lang/String;

    .line 660
    const-string v0, "key_gc_sep_cloud_backup"

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->d:Ljava/lang/String;

    .line 661
    const-string v0, "key_gc_sep_name_and_password"

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->e:Ljava/lang/String;

    .line 662
    const-string v0, "key_gc_sep_management"

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->f:Ljava/lang/String;

    .line 663
    const-string v0, "key_gc_sep_location"

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->g:Ljava/lang/String;

    .line 664
    const-string v0, "key_gc_sep_other"

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->h:Ljava/lang/String;

    .line 665
    const-string v0, "key_gc_sep_wifi_networks"

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->i:Ljava/lang/String;

    .line 666
    const-string v0, "key_gc_sep_backup_pref"

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->j:Ljava/lang/String;

    .line 667
    const-string v0, "key_gc_sep_memory_card"

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->k:Ljava/lang/String;

    .line 668
    const-string v0, "key_gc_sep_firmware"

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->l:Ljava/lang/String;

    .line 669
    const-string v0, "key_gc_sep_reset"

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->m:Ljava/lang/String;

    .line 670
    const-string v0, "key_gc_sep_account"

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->n:Ljava/lang/String;

    .line 671
    const-string v0, "key_gc_sep_airplane"

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->o:Ljava/lang/String;

    .line 672
    const-string v0, "key_gc_sep_invite_contact"

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->p:Ljava/lang/String;

    .line 673
    const-string v0, "key_gc_sep_live_stream_service"

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->q:Ljava/lang/String;

    .line 675
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "key_gc_super_wide_angle"

    aput-object v1, v0, v3

    const-string v1, "key_gc_use_phone_get_location"

    aput-object v1, v0, v4

    const-string v1, "key_gc_use_gc_gps"

    aput-object v1, v0, v5

    const-string v1, "key_gc_auto_leveling"

    aput-object v1, v0, v6

    const-string v1, "key_gc_countdown_led"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "key_gc_upside_down"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "key_gc_automatically_backup"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "key_gc_auto_save"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "key_gc_hide_zoe"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "key_gc_delete_after_save"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "key_gc_shutter_mode"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->r:[Ljava/lang/String;

    .line 682
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "key_gc_video_resolution"

    aput-object v1, v0, v3

    const-string v1, "key_gc_photo_resolution"

    aput-object v1, v0, v4

    const-string v1, "key_gc_camera_sounds"

    aput-object v1, v0, v5

    const-string v1, "key_gc_backup_network_method"

    aput-object v1, v0, v6

    const-string v1, "key_gc_backup_service_account"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "key_gc_video_privacy"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->s:[Ljava/lang/String;

    .line 686
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->a:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->b:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->c:Ljava/lang/String;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->d:Ljava/lang/String;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->e:Ljava/lang/String;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->n:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->o:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->p:Ljava/lang/String;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->t:[Ljava/lang/String;

    .line 692
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "key_gc_camera_password"

    aput-object v1, v0, v3

    const-string v1, "key_gc_camera_name"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->u:[Ljava/lang/String;

    .line 694
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "key_gc_download_by_3G"

    aput-object v1, v0, v3

    const-string v1, "key_gc_backup_when_plugged_in"

    aput-object v1, v0, v4

    const-string v1, "key_gc_delete_after_backing_up"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->v:[Ljava/lang/String;

    .line 697
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "key_gc_show_current_version"

    aput-object v1, v0, v3

    const-string v1, "key_gc_show_ble_macaddress"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->w:[Ljava/lang/String;

    .line 700
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "key_gc_live_stream_banner"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->x:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/gc/companion/settings/ui/ck;Lcom/htc/gc/companion/settings/ui/cl;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 615
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/settings/ui/dp;-><init>(Lcom/htc/gc/companion/settings/ui/ck;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/dp;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 615
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/settings/ui/dp;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 619
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/dp;->z:Ljava/util/ArrayList;

    .line 620
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/dp;->notifyDataSetChanged()V

    .line 621
    return-void
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 703
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 704
    if-eqz v3, :cond_1

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 705
    const/4 v0, 0x1

    .line 708
    :cond_0
    return v0

    .line 703
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 630
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 646
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 615
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/settings/ui/dp;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 636
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .parameter

    .prologue
    .line 712
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 714
    :goto_0
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->r:[Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/htc/gc/companion/settings/ui/dp;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 715
    const/4 v0, 0x3

    .line 730
    :goto_1
    return v0

    .line 712
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 716
    :cond_1
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->s:[Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/htc/gc/companion/settings/ui/dp;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 717
    const/4 v0, 0x2

    goto :goto_1

    .line 718
    :cond_2
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->v:[Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/htc/gc/companion/settings/ui/dp;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 719
    const/4 v0, 0x4

    goto :goto_1

    .line 720
    :cond_3
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->u:[Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/htc/gc/companion/settings/ui/dp;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 721
    const/4 v0, 0x5

    goto :goto_1

    .line 722
    :cond_4
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->t:[Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/htc/gc/companion/settings/ui/dp;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 723
    const/4 v0, 0x0

    goto :goto_1

    .line 724
    :cond_5
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->w:[Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/htc/gc/companion/settings/ui/dp;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 725
    const/4 v0, 0x6

    goto :goto_1

    .line 726
    :cond_6
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->x:[Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/htc/gc/companion/settings/ui/dp;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 727
    const/4 v0, 0x7

    goto :goto_1

    .line 730
    :cond_7
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v10, 0x8

    const v9, 0x7f0c0122

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 736
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 738
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/settings/ui/dp;->getItemViewType(I)I

    move-result v0

    .line 740
    packed-switch v0, :pswitch_data_0

    .line 1074
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->n(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 1080
    :goto_0
    instance-of v0, v1, Lcom/htc/gc/companion/ui/widget/s;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1081
    check-cast v0, Lcom/htc/gc/companion/ui/widget/s;

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/widget/s;->setonListValueChangeListener(Lcom/htc/gc/companion/ui/widget/t;)V

    .line 1084
    :cond_0
    return-object v1

    .line 742
    :pswitch_0
    new-instance v0, Lcom/htc/gc/companion/ui/widget/CustomHtcListItemSeparator;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/ck;->f(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItemSeparator;-><init>(Landroid/content/Context;)V

    .line 744
    const v1, 0x7f0c0207

    .line 746
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 747
    const v1, 0x7f0c01e0

    .line 777
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 778
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 779
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItemSeparator;->a(ILjava/lang/CharSequence;)V

    .line 792
    :goto_2
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "PROVIDER_NONE"

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/ck;->e(Lcom/htc/gc/companion/settings/ui/ck;)Lcom/htc/gc/companion/auth/BackupProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/auth/BackupProvider;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 794
    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItemSeparator;->setEnabled(Z)V

    :cond_2
    :goto_3
    move-object v1, v0

    .line 800
    goto :goto_0

    .line 748
    :cond_3
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 749
    const v1, 0x7f0c01f3

    goto :goto_1

    .line 750
    :cond_4
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 751
    const v1, 0x7f0c0222

    goto :goto_1

    .line 752
    :cond_5
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 753
    const v1, 0x7f0c0202

    goto :goto_1

    .line 754
    :cond_6
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 755
    const v1, 0x7f0c0204

    goto :goto_1

    .line 756
    :cond_7
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 757
    const v1, 0x7f0c020f

    goto :goto_1

    .line 758
    :cond_8
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 759
    const v1, 0x7f0c0217

    goto :goto_1

    .line 760
    :cond_9
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 761
    const v1, 0x7f0c0228

    goto/16 :goto_1

    .line 762
    :cond_a
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 763
    const v1, 0x7f0c0232

    goto/16 :goto_1

    .line 764
    :cond_b
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 765
    const v1, 0x7f0c02b3

    goto/16 :goto_1

    .line 766
    :cond_c
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 767
    const v1, 0x7f0c0218

    goto/16 :goto_1

    .line 768
    :cond_d
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 769
    const v1, 0x7f0c021a

    goto/16 :goto_1

    .line 770
    :cond_e
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 771
    const v1, 0x7f0c01fe

    goto/16 :goto_1

    .line 772
    :cond_f
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 773
    const v1, 0x7f0c02c6

    goto/16 :goto_1

    .line 774
    :cond_10
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 775
    const v1, 0x7f0c0101

    goto/16 :goto_1

    .line 788
    :cond_11
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-virtual {v2}, Lcom/htc/gc/companion/settings/ui/ck;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItemSeparator;->a(ILjava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 796
    :cond_12
    invoke-virtual {v0, v8}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItemSeparator;->setEnabled(Z)V

    goto/16 :goto_3

    .line 803
    :pswitch_1
    new-instance v0, Lcom/htc/gc/companion/ui/widget/z;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/ck;->f(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/htc/gc/companion/ui/widget/z;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;I)V

    move-object v1, v0

    .line 806
    goto/16 :goto_0

    .line 808
    :pswitch_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 809
    const-string v0, "has_wifi_setting"

    invoke-static {}, Lcom/htc/gc/companion/settings/ui/ck;->d()Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 810
    const-string v0, "intent_key_dropbox_version"

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/ck;->i(Lcom/htc/gc/companion/settings/ui/ck;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 811
    const-string v0, "intent_key_power_percentage"

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/ck;->l(Lcom/htc/gc/companion/settings/ui/ck;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 812
    const-string v0, "is_ac_power"

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/ck;->m(Lcom/htc/gc/companion/settings/ui/ck;)Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 814
    new-instance v0, Lcom/htc/gc/companion/ui/widget/u;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/ck;->f(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/content/Context;

    move-result-object v2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/ui/widget/u;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    move-object v1, v0

    .line 816
    goto/16 :goto_0

    .line 818
    :pswitch_3
    new-instance v0, Lcom/htc/gc/companion/ui/widget/i;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/ck;->f(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v4}, Lcom/htc/gc/companion/settings/ui/ck;->e(Lcom/htc/gc/companion/settings/ui/ck;)Lcom/htc/gc/companion/auth/BackupProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/htc/gc/companion/auth/BackupProvider;->getKey()Ljava/lang/String;

    move-result-object v5

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/ui/widget/i;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v0

    .line 820
    goto/16 :goto_0

    .line 822
    :pswitch_4
    new-instance v0, Lcom/htc/gc/companion/ui/widget/j;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/ck;->f(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/companion/ui/widget/j;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, v0

    .line 824
    goto/16 :goto_0

    :pswitch_5
    move-object v1, p2

    .line 827
    goto/16 :goto_0

    .line 830
    :pswitch_6
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->n(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 832
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/ck;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 834
    const v0, 0x7f0d0056

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    .line 836
    const v1, 0x7f0d00c9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;

    .line 838
    const v2, 0x7f0d01b9

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 840
    if-eqz v0, :cond_3d

    .line 841
    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextSingleLine(Z)V

    .line 842
    invoke-virtual {v0, v10}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextVisibility(I)V

    .line 844
    const-string v6, "key_gc_camara_setting"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 845
    const v2, 0x7f0c01e1

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    .line 846
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->d(Lcom/htc/gc/companion/settings/ui/ck;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 847
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 851
    :goto_4
    if-eqz v1, :cond_3d

    .line 852
    invoke-virtual {v1, v4}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->setVisibility(I)V

    .line 853
    const v0, 0x7f020168

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->setColorIconImageResource(I)V

    .line 854
    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->getColorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 855
    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->getColorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v1, p2

    goto/16 :goto_0

    .line 849
    :cond_13
    invoke-virtual {p2, v8}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    .line 859
    :cond_14
    const-string v6, "key_gc_auto_backup"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 860
    const v2, 0x7f0c01f2

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    .line 861
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->d(Lcom/htc/gc/companion/settings/ui/ck;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 862
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 866
    :goto_5
    if-eqz v1, :cond_3d

    .line 867
    invoke-virtual {v1, v4}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->setVisibility(I)V

    .line 868
    const v0, 0x7f020166

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->setColorIconImageResource(I)V

    .line 869
    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->getColorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 870
    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->getColorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v1, p2

    goto/16 :goto_0

    .line 864
    :cond_15
    invoke-virtual {p2, v8}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_5

    .line 874
    :cond_16
    const-string v6, "key_gc_advanced"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 875
    const v2, 0x7f0c01fc

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    .line 876
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->d(Lcom/htc/gc/companion/settings/ui/ck;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 877
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 881
    :goto_6
    if-eqz v1, :cond_3d

    .line 882
    invoke-virtual {v1, v4}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->setVisibility(I)V

    .line 883
    const v0, 0x7f020164

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->setColorIconImageResource(I)V

    .line 884
    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->getColorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 885
    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->getColorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v1, p2

    goto/16 :goto_0

    .line 879
    :cond_17
    invoke-virtual {p2, v8}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_6

    .line 889
    :cond_18
    const-string v6, "key_gc_detail_remove_account"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 890
    const v1, 0x7f0c021c

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    move-object v1, p2

    goto/16 :goto_0

    .line 891
    :cond_19
    const-string v6, "key_gc_detail_go_online"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 892
    const v1, 0x7f0c021b

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    move-object v1, p2

    goto/16 :goto_0

    .line 893
    :cond_1a
    const-string v6, "key_gc_detail_account_name"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 894
    const v1, 0x7f0c0218

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    .line 895
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/ck;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 896
    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextVisibility(I)V

    .line 897
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/ck;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryText(Ljava/lang/String;)V

    move-object v1, p2

    goto/16 :goto_0

    .line 899
    :cond_1b
    const-string v6, "key_gc_detail_account_quota"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 900
    const v1, 0x7f0c0219

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    .line 901
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    const v2, 0x7f0c021d

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {}, Lcom/htc/gc/companion/settings/ui/ck;->f()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/htc/gc/companion/settings/ui/ck;->b(Lcom/htc/gc/companion/settings/ui/ck;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {}, Lcom/htc/gc/companion/settings/ui/ck;->g()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/htc/gc/companion/settings/ui/ck;->b(Lcom/htc/gc/companion/settings/ui/ck;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryText(Ljava/lang/String;)V

    move-object v1, p2

    goto/16 :goto_0

    .line 904
    :cond_1c
    const-string v6, "key_gc_edit_wifi_networks"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 905
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    const v2, 0x7f0c0210

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-virtual {v3, v9}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(Ljava/lang/String;)V

    move-object v1, p2

    goto/16 :goto_0

    .line 908
    :cond_1d
    const-string v6, "key_gc_change_account"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 909
    const v1, 0x7f0c0215

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    move-object v1, p2

    goto/16 :goto_0

    .line 910
    :cond_1e
    const-string v6, "key_gc_check_for_update"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 911
    const v1, 0x7f0c0233

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    .line 912
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/ck;->h()I

    move-result v1

    if-nez v1, :cond_1f

    .line 913
    invoke-virtual {v0, v10}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextVisibility(I)V

    move-object v1, p2

    goto/16 :goto_0

    .line 915
    :cond_1f
    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextVisibility(I)V

    .line 916
    const/4 v1, 0x3

    invoke-static {}, Lcom/htc/gc/companion/settings/ui/ck;->h()I

    move-result v2

    if-ne v1, v2, :cond_20

    .line 917
    const v1, 0x7f0c0237

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    .line 918
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    const v2, 0x7f0c0238

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/htc/gc/companion/settings/ui/ck;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryText(Ljava/lang/String;)V

    move-object v1, p2

    goto/16 :goto_0

    .line 921
    :cond_20
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/ck;->h()I

    move-result v1

    if-ne v7, v1, :cond_21

    .line 922
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    const v2, 0x7f0c0236

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/htc/gc/companion/settings/ui/ck;->n()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/htc/gc/companion/settings/ui/ck;->o()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryText(Ljava/lang/String;)V

    move-object v1, p2

    goto/16 :goto_0

    .line 926
    :cond_21
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    const v2, 0x7f0c0235

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/htc/gc/companion/settings/ui/ck;->n()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/htc/gc/companion/settings/ui/ck;->o()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryText(Ljava/lang/String;)V

    move-object v1, p2

    goto/16 :goto_0

    .line 931
    :cond_22
    const-string v6, "key_gc_show_current_version"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 932
    const v1, 0x7f0c01a9

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    .line 933
    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextVisibility(I)V

    .line 934
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/b/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryText(Ljava/lang/String;)V

    move-object v1, p2

    goto/16 :goto_0

    .line 936
    :cond_23
    const-string v6, "key_gc_show_ble_macaddress"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 937
    const v1, 0x7f0c0116

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    .line 938
    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextVisibility(I)V

    .line 939
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v1

    invoke-interface {v1}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v1

    .line 941
    if-nez v1, :cond_24

    const-string v1, ""

    .line 943
    :goto_7
    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryText(Ljava/lang/String;)V

    move-object v1, p2

    .line 944
    goto/16 :goto_0

    .line 941
    :cond_24
    invoke-interface {v1}, Lcom/htc/gc/interfaces/bu;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 944
    :cond_25
    const-string v6, "key_gc_factory_reset"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 945
    const v1, 0x7f0c023c

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    .line 946
    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextVisibility(I)V

    .line 947
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    const v2, 0x7f0c023d

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-virtual {v3, v9}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryText(Ljava/lang/String;)V

    move-object v1, p2

    goto/16 :goto_0

    .line 950
    :cond_26
    const-string v6, "key_gc_format_memory_card"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 951
    const v1, 0x7f0c0229

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    .line 952
    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextVisibility(I)V

    .line 953
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    const v2, 0x7f0c022a

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-virtual {v3, v9}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryText(Ljava/lang/String;)V

    move-object v1, p2

    goto/16 :goto_0

    .line 956
    :cond_27
    const-string v6, "key_gc_airplane_mode"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 957
    const v1, 0x7f0c01fd

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    move-object v1, p2

    goto/16 :goto_0

    .line 958
    :cond_28
    const-string v6, "key_gc_disconnect_device"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 959
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    const v2, 0x7f0c01ff

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/htc/gc/companion/settings/a;->u()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(Ljava/lang/String;)V

    move-object v1, p2

    goto/16 :goto_0

    .line 962
    :cond_29
    const-string v6, "key_gc_change_device"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 963
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    const v2, 0x7f0c0145

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-virtual {v3, v9}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(Ljava/lang/String;)V

    move-object v1, p2

    goto/16 :goto_0

    .line 966
    :cond_2a
    const-string v6, "key_gc_backup_status"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 967
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/a;->F()Ljava/lang/String;

    move-result-object v1

    const-string v3, "no_error"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 969
    const v1, 0x7f0c0295

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    .line 971
    if-eqz v2, :cond_2b

    .line 972
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 973
    const v1, 0x7f020137

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 977
    :cond_2b
    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextVisibility(I)V

    .line 978
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/a;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "network_error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 980
    const v1, 0x7f0c0295

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    .line 982
    const v1, 0x7f0c0296

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryText(I)V

    move-object v1, p2

    goto/16 :goto_0

    .line 983
    :cond_2c
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/a;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider_error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 986
    const v1, 0x7f0c0297

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryText(I)V

    move-object v1, p2

    goto/16 :goto_0

    .line 988
    :cond_2d
    const v1, 0x7f0c0298

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryText(I)V

    move-object v1, p2

    goto/16 :goto_0

    .line 992
    :cond_2e
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    const v3, 0x7f0c01f7

    invoke-virtual {v1, v3}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(Ljava/lang/String;)V

    .line 993
    if-eqz v2, :cond_2f

    .line 994
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 996
    :cond_2f
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/ck;->p()I

    move-result v1

    if-lez v1, :cond_30

    .line 997
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    const v2, 0x7f0c01f6

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/htc/gc/companion/settings/ui/ck;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(Ljava/lang/String;)V

    .line 1000
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/ck;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-static {}, Lcom/htc/gc/companion/settings/ui/ck;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 1002
    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextVisibility(I)V

    .line 1003
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    const v2, 0x7f0c01f8

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/htc/gc/companion/settings/ui/ck;->q()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/htc/gc/companion/settings/ui/ck;->r()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryText(Ljava/lang/String;)V

    move-object v1, p2

    goto/16 :goto_0

    .line 1009
    :cond_30
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/ck;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    invoke-static {}, Lcom/htc/gc/companion/settings/ui/ck;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 1011
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    const v2, 0x7f0c01f7

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(Ljava/lang/String;)V

    .line 1012
    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextVisibility(I)V

    .line 1013
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    const v2, 0x7f0c01f8

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/htc/gc/companion/settings/ui/ck;->q()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/htc/gc/companion/settings/ui/ck;->r()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryText(Ljava/lang/String;)V

    move-object v1, p2

    goto/16 :goto_0

    .line 1017
    :cond_31
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    const v2, 0x7f0c01f9

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(Ljava/lang/String;)V

    move-object v1, p2

    goto/16 :goto_0

    .line 1021
    :cond_32
    const-string v2, "key_gc_saved_on_phone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 1022
    const v1, 0x7f0c024a

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    move-object v1, p2

    goto/16 :goto_0

    .line 1023
    :cond_33
    const-string v2, "key_gc_live_stream"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 1024
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/ck;->d(Lcom/htc/gc/companion/settings/ui/ck;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 1025
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1029
    :goto_8
    if-eqz v1, :cond_34

    .line 1030
    invoke-virtual {v1, v4}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->setVisibility(I)V

    .line 1031
    const v2, 0x7f020177

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->setColorIconImageResource(I)V

    .line 1032
    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->getColorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 1033
    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->getColorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v5, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1037
    :cond_34
    const v1, 0x7f0c02c0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    .line 1038
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download"

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/htc/gc/companion/b/t;->c(Ljava/lang/String;)F

    move-result v1

    .line 1042
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/b/o;->m()Z

    move-result v2

    if-nez v2, :cond_37

    .line 1043
    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextVisibility(I)V

    .line 1044
    const v1, 0x7f0c02db

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryText(I)V

    :cond_35
    :goto_9
    move-object v1, p2

    .line 1055
    goto/16 :goto_0

    .line 1027
    :cond_36
    invoke-virtual {p2, v8}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_8

    .line 1045
    :cond_37
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/ck;->o(Lcom/htc/gc/companion/settings/ui/ck;)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-ltz v2, :cond_38

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/ck;->o(Lcom/htc/gc/companion/settings/ui/ck;)J

    move-result-wide v2

    const-wide/32 v5, 0x1400000

    cmp-long v2, v2, v5

    if-gez v2, :cond_38

    .line 1047
    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextVisibility(I)V

    .line 1048
    const v1, 0x7f0c02dd

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryText(I)V

    goto :goto_9

    .line 1049
    :cond_38
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_35

    const/high16 v2, 0x4c48

    cmpg-float v1, v1, v2

    if-gez v1, :cond_35

    .line 1051
    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextVisibility(I)V

    .line 1052
    const v1, 0x7f0c02dc

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryText(I)V

    goto :goto_9

    .line 1055
    :cond_39
    const-string v1, "key_gc_invite_contact"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 1056
    const v1, 0x7f0c02c8

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(I)V

    .line 1057
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/ck;->f(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/htc/gc/companion/settings/a;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    .line 1059
    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextVisibility(I)V

    .line 1060
    if-eqz v1, :cond_3b

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v8, :cond_3b

    .line 1061
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    const v3, 0x7f0c02c9

    new-array v5, v8, [Ljava/lang/Object;

    if-nez v1, :cond_3a

    move v1, v4

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-virtual {v2, v3, v5}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryText(Ljava/lang/String;)V

    :goto_b
    move-object v1, p2

    .line 1069
    goto/16 :goto_0

    .line 1061
    :cond_3a
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    goto :goto_a

    .line 1065
    :cond_3b
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/dp;->y:Lcom/htc/gc/companion/settings/ui/ck;

    const v3, 0x7f0c02ca

    new-array v5, v8, [Ljava/lang/Object;

    if-nez v1, :cond_3c

    move v1, v4

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-virtual {v2, v3, v5}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryText(Ljava/lang/String;)V

    goto :goto_b

    :cond_3c
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    goto :goto_c

    :cond_3d
    move-object v1, p2

    goto/16 :goto_0

    .line 740
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 641
    const/16 v0, 0x8

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2
    .parameter

    .prologue
    .line 651
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/settings/ui/dp;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/settings/ui/dp;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 653
    :cond_0
    const/4 v0, 0x0

    .line 654
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
