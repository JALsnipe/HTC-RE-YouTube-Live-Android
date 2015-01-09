.class public Lcom/htc/gc/connectivity/a/b/c/b/k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/a/b/c/b/a;

.field private b:Landroid/net/wifi/p2p/WifiP2pManager;


# direct methods
.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/net/wifi/p2p/WifiP2pManager;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 628
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/c/b/k;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    .line 630
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 631
    iput-object p2, p0, Lcom/htc/gc/connectivity/a/b/c/b/k;->b:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 632
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 639
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 641
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/b/a;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] onReceive action = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    const-string v1, "android.net.wifi.p2p.STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 645
    const-string v0, "wifi_p2p_state"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 647
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/b/a;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] P2P state = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    if-eq v0, v5, :cond_0

    .line 653
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 655
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/k;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->d()Lcom/htc/gc/connectivity/a/b/c/b/l;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/b/l;->c:Lcom/htc/gc/connectivity/a/b/c/b/l;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/b/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/k;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/b/l;->a:Lcom/htc/gc/connectivity/a/b/c/b/l;

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;Lcom/htc/gc/connectivity/a/b/c/b/l;)V

    .line 660
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/k;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 662
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/b/k;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 660
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 794
    :cond_0
    :goto_1
    return-void

    .line 660
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 665
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/c/b/m;

    .line 667
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/c/b/m;->f()V

    goto :goto_0

    .line 672
    :cond_2
    const-string v1, "android.net.wifi.p2p.PEERS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 675
    const-string v1, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 677
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/k;->b:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_0

    .line 680
    const-string v0, "wifiP2pInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pInfo;

    .line 681
    const-string v1, "p2pGroupInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 683
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/b/a;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] wifip2pInfo = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    if-eqz v0, :cond_3

    .line 686
    iget-boolean v0, v0, Landroid/net/wifi/p2p/WifiP2pInfo;->groupFormed:Z

    .line 689
    if-nez v0, :cond_7

    .line 691
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/k;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->d()Lcom/htc/gc/connectivity/a/b/c/b/l;

    move-result-object v0

    sget-object v2, Lcom/htc/gc/connectivity/a/b/c/b/l;->c:Lcom/htc/gc/connectivity/a/b/c/b/l;

    invoke-virtual {v0, v2}, Lcom/htc/gc/connectivity/a/b/c/b/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 693
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/k;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    sget-object v2, Lcom/htc/gc/connectivity/a/b/c/b/l;->a:Lcom/htc/gc/connectivity/a/b/c/b/l;

    invoke-static {v0, v2}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;Lcom/htc/gc/connectivity/a/b/c/b/l;)V

    .line 696
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/k;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2

    .line 698
    :try_start_2
    new-instance v0, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/c/b/k;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-static {v3}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 696
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 701
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 745
    :cond_3
    :goto_3
    if-eqz v1, :cond_0

    .line 747
    invoke-virtual {v1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getClientList()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 749
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/b/a;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] P2pGroup client MAC address = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 696
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 701
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/c/b/m;

    .line 703
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/c/b/m;->f()V

    goto :goto_2

    .line 706
    :cond_5
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/k;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->d()Lcom/htc/gc/connectivity/a/b/c/b/l;

    move-result-object v0

    sget-object v2, Lcom/htc/gc/connectivity/a/b/c/b/l;->b:Lcom/htc/gc/connectivity/a/b/c/b/l;

    invoke-virtual {v0, v2}, Lcom/htc/gc/connectivity/a/b/c/b/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 708
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/k;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->b(Lcom/htc/gc/connectivity/a/b/c/b/a;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;I)V

    .line 710
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/b/a;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] mWifiP2pGroupRemovingStepCnt = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/c/b/k;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-static {v3}, Lcom/htc/gc/connectivity/a/b/c/b/a;->b(Lcom/htc/gc/connectivity/a/b/c/b/a;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/k;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->b(Lcom/htc/gc/connectivity/a/b/c/b/a;)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 713
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/k;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    sget-object v2, Lcom/htc/gc/connectivity/a/b/c/b/l;->a:Lcom/htc/gc/connectivity/a/b/c/b/l;

    invoke-static {v0, v2}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;Lcom/htc/gc/connectivity/a/b/c/b/l;)V

    .line 716
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/k;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2

    .line 718
    :try_start_4
    new-instance v0, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/c/b/k;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-static {v3}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 716
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 721
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 726
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/k;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-static {v0, v6}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;I)V

    goto/16 :goto_3

    .line 716
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 721
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/c/b/m;

    .line 723
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/c/b/m;->d()V

    goto :goto_5

    .line 732
    :cond_7
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/k;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->d()Lcom/htc/gc/connectivity/a/b/c/b/l;

    move-result-object v0

    sget-object v2, Lcom/htc/gc/connectivity/a/b/c/b/l;->d:Lcom/htc/gc/connectivity/a/b/c/b/l;

    invoke-virtual {v0, v2}, Lcom/htc/gc/connectivity/a/b/c/b/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 734
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/k;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->c(Lcom/htc/gc/connectivity/a/b/c/b/a;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lcom/htc/gc/connectivity/a/b/c/b/a;->b(Lcom/htc/gc/connectivity/a/b/c/b/a;I)V

    .line 736
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/b/a;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] mWifiP2pGroupCreatingStepCnt = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/c/b/k;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-static {v3}, Lcom/htc/gc/connectivity/a/b/c/b/a;->c(Lcom/htc/gc/connectivity/a/b/c/b/a;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/k;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->c(Lcom/htc/gc/connectivity/a/b/c/b/a;)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 739
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/k;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->d(Lcom/htc/gc/connectivity/a/b/c/b/a;)V

    goto/16 :goto_3

    .line 754
    :cond_8
    const-string v1, "android.net.wifi.p2p.THIS_DEVICE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 760
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 762
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 763
    if-eqz v0, :cond_0

    .line 764
    check-cast v0, Landroid/net/NetworkInfo;

    .line 765
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    .line 767
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/b/k;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-static {v1, v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/net/NetworkInfo$DetailedState;)V

    goto/16 :goto_1

    .line 771
    :cond_9
    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 773
    const-string v0, "newState"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/SupplicantState;

    .line 774
    const-string v0, "supplicantError"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    goto/16 :goto_1

    .line 781
    :cond_a
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/k;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 786
    :try_start_6
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/b/k;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 784
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 789
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/c/b/m;

    .line 791
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/c/b/m;->e()V

    goto :goto_6

    .line 784
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method
