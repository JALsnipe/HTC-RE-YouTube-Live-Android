.class public Lcom/htc/gc/connectivity/v1/internal/le/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field private static r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    const-string v0, "0000a000-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->a:Ljava/lang/String;

    .line 10
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->b:Ljava/lang/String;

    .line 12
    const-string v0, "0000a101-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->c:Ljava/lang/String;

    .line 13
    const-string v0, "0000a201-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->d:Ljava/lang/String;

    .line 14
    const-string v0, "0000a202-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->e:Ljava/lang/String;

    .line 15
    const-string v0, "0000a203-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->f:Ljava/lang/String;

    .line 16
    const-string v0, "0000a204-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->g:Ljava/lang/String;

    .line 17
    const-string v0, "0000a301-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->h:Ljava/lang/String;

    .line 18
    const-string v0, "0000a302-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->i:Ljava/lang/String;

    .line 19
    const-string v0, "0000a303-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->j:Ljava/lang/String;

    .line 20
    const-string v0, "0000a304-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->k:Ljava/lang/String;

    .line 21
    const-string v0, "0000a601-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->l:Ljava/lang/String;

    .line 22
    const-string v0, "0000a701-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->m:Ljava/lang/String;

    .line 23
    const-string v0, "0000af01-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->n:Ljava/lang/String;

    .line 25
    const-string v0, "0000ffe0-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->o:Ljava/lang/String;

    .line 26
    const-string v0, "0000ffe1-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->p:Ljava/lang/String;

    .line 27
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->q:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->r:Ljava/util/HashMap;

    .line 36
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/htc/gc/connectivity/v1/internal/le/a;->a:Ljava/lang/String;

    const-string v2, "GC Service"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/htc/gc/connectivity/v1/internal/le/a;->c:Ljava/lang/String;

    const-string v2, "Bootup Ready"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/htc/gc/connectivity/v1/internal/le/a;->d:Ljava/lang/String;

    const-string v2, "Wifi Server Band"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/htc/gc/connectivity/v1/internal/le/a;->e:Ljava/lang/String;

    const-string v2, "DSC SSID"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/htc/gc/connectivity/v1/internal/le/a;->f:Ljava/lang/String;

    const-string v2, "DSC Password"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/htc/gc/connectivity/v1/internal/le/a;->g:Ljava/lang/String;

    const-string v2, "DSC Wifi CFG"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/htc/gc/connectivity/v1/internal/le/a;->h:Ljava/lang/String;

    const-string v2, "Phone SSID"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/htc/gc/connectivity/v1/internal/le/a;->i:Ljava/lang/String;

    const-string v2, "Phone Password"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/htc/gc/connectivity/v1/internal/le/a;->j:Ljava/lang/String;

    const-string v2, "Phone Wifi CFG"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/htc/gc/connectivity/v1/internal/le/a;->k:Ljava/lang/String;

    const-string v2, "Phone Wifi Error"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/htc/gc/connectivity/v1/internal/le/a;->m:Ljava/lang/String;

    const-string v2, "BLE Connect"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/htc/gc/connectivity/v1/internal/le/a;->n:Ljava/lang/String;

    const-string v2, "BLE Pairing Reset"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 57
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 67
    sget-object v1, Lcom/htc/gc/connectivity/v1/internal/le/a;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    sget-object v1, Lcom/htc/gc/connectivity/v1/internal/le/a;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    sget-object v1, Lcom/htc/gc/connectivity/v1/internal/le/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    sget-object v1, Lcom/htc/gc/connectivity/v1/internal/le/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    :cond_0
    const/4 v0, 0x1

    .line 75
    :cond_1
    return v0
.end method
