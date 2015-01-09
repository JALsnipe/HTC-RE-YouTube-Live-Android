.class public Lcom/htc/gc/connectivity/v1/internal/le/queue/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/htc/gc/connectivity/v1/internal/le/queue/e;

.field public b:Landroid/bluetooth/BluetoothDevice;

.field public c:Ljava/util/UUID;

.field public d:Ljava/util/UUID;

.field public e:Ljava/util/UUID;

.field public f:[B

.field public g:I

.field public h:J

.field final synthetic i:Lcom/htc/gc/connectivity/v1/internal/le/queue/a;


# direct methods
.method public constructor <init>(Lcom/htc/gc/connectivity/v1/internal/le/queue/a;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[BIJLcom/htc/gc/connectivity/v1/internal/le/queue/e;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;->i:Lcom/htc/gc/connectivity/v1/internal/le/queue/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;->b:Landroid/bluetooth/BluetoothDevice;

    .line 63
    iput-object p3, p0, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;->c:Ljava/util/UUID;

    .line 64
    iput-object p4, p0, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;->d:Ljava/util/UUID;

    .line 65
    iput-object p5, p0, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;->e:Ljava/util/UUID;

    .line 66
    iput-object p6, p0, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;->f:[B

    .line 67
    iput p7, p0, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;->g:I

    .line 68
    iput-wide p8, p0, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;->h:J

    .line 69
    iput-object p10, p0, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;->a:Lcom/htc/gc/connectivity/v1/internal/le/queue/e;

    .line 70
    return-void
.end method
