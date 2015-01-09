.class public abstract Lcom/htc/gc/remote/m;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/remote/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.htc.gc.remote.IGCRemoteStreamingService"

    invoke-virtual {p0, p0, v0}, Lcom/htc/gc/remote/m;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string v1, "com.htc.gc.remote.IGCRemoteStreamingService"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v1, "com.htc.gc.remote.IGCRemoteStreamingService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/htc/gc/remote/j;->a(Landroid/os/IBinder;)Lcom/htc/gc/remote/i;

    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/htc/gc/remote/m;->a(Lcom/htc/gc/remote/i;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 56
    :sswitch_2
    const-string v1, "com.htc.gc.remote.IGCRemoteStreamingService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/htc/gc/remote/j;->a(Landroid/os/IBinder;)Lcom/htc/gc/remote/i;

    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Lcom/htc/gc/remote/m;->b(Lcom/htc/gc/remote/i;)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 65
    :sswitch_3
    const-string v1, "com.htc.gc.remote.IGCRemoteStreamingService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/htc/gc/remote/o;->a(Landroid/os/IBinder;)Lcom/htc/gc/remote/n;

    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Lcom/htc/gc/remote/m;->a(Lcom/htc/gc/remote/n;)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 74
    :sswitch_4
    const-string v1, "com.htc.gc.remote.IGCRemoteStreamingService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/htc/gc/remote/o;->a(Landroid/os/IBinder;)Lcom/htc/gc/remote/n;

    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Lcom/htc/gc/remote/m;->c(Lcom/htc/gc/remote/n;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 83
    :sswitch_5
    const-string v1, "com.htc.gc.remote.IGCRemoteStreamingService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/htc/gc/remote/r;->a(Landroid/os/IBinder;)Lcom/htc/gc/remote/q;

    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Lcom/htc/gc/remote/m;->a(Lcom/htc/gc/remote/q;)V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 92
    :sswitch_6
    const-string v1, "com.htc.gc.remote.IGCRemoteStreamingService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/htc/gc/remote/o;->a(Landroid/os/IBinder;)Lcom/htc/gc/remote/n;

    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Lcom/htc/gc/remote/m;->b(Lcom/htc/gc/remote/n;)V

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 101
    :sswitch_7
    const-string v1, "com.htc.gc.remote.IGCRemoteStreamingService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/htc/gc/remote/m;->a()V

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
