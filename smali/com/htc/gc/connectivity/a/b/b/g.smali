.class public Lcom/htc/gc/connectivity/a/b/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/connectivity/a/b/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/htc/gc/connectivity/a/b/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/connectivity/a/b/b/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/g;->b:Ljava/util/ArrayList;

    .line 23
    return-void
.end method

.method private a([B)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    .line 152
    if-eqz p1, :cond_0

    array-length v2, p1

    const/4 v3, 0x7

    if-le v2, v3, :cond_0

    .line 154
    const-string v2, "%02x%02x"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x6

    aget-byte v4, p1, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x5

    aget-byte v4, p1, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 156
    const-string v3, "a000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/connectivity/a/b/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/g;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/htc/gc/connectivity/a/b/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 119
    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/b/g;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    :cond_0
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 77
    .line 79
    if-eqz p1, :cond_0

    move v1, v2

    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/b/g;->b()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 89
    new-instance v0, Lcom/htc/gc/connectivity/a/b/b/f;

    invoke-direct {v0, p1}, Lcom/htc/gc/connectivity/a/b/b/f;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 90
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/b/g;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    const/4 v2, 0x1

    .line 95
    :cond_0
    return v2

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/b/g;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/b/f;

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/b/f;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-direct {p0, p2}, Lcom/htc/gc/connectivity/a/b/b/g;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hTC GC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v1, v2

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/b/g;->b()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 59
    new-instance v0, Lcom/htc/gc/connectivity/a/b/b/f;

    invoke-direct {v0, p1}, Lcom/htc/gc/connectivity/a/b/b/f;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 60
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/b/g;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 70
    :cond_1
    :goto_1
    return v2

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/b/g;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/b/f;

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/b/f;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/b/g;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/b/f;

    .line 42
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/b/f;->a()Lcom/htc/gc/connectivity/a/a/d;

    move-result-object v1

    sget-object v4, Lcom/htc/gc/connectivity/a/a/d;->c:Lcom/htc/gc/connectivity/a/a/d;

    if-ne v1, v4, :cond_3

    .line 44
    sget-object v1, Lcom/htc/gc/connectivity/a/a/d;->e:Lcom/htc/gc/connectivity/a/a/d;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/b/f;->a(Lcom/htc/gc/connectivity/a/a/d;)V

    .line 46
    sget-object v0, Lcom/htc/gc/connectivity/a/b/b/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] addDevice just disconnected device = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 48
    goto :goto_1

    .line 52
    :cond_3
    sget-object v0, Lcom/htc/gc/connectivity/a/b/b/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] addDevice duplicated device = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 36
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_5
    sget-object v0, Lcom/htc/gc/connectivity/a/b/b/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] addDevice not matched device = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)Lcom/htc/gc/connectivity/a/b/b/f;
    .locals 3
    .parameter

    .prologue
    .line 102
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/b/g;->b()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 112
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/b/g;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/b/f;

    .line 106
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/b/f;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
