.class public final enum Lcom/htc/gc/interfaces/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/interfaces/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/htc/gc/interfaces/l;

.field public static final enum B:Lcom/htc/gc/interfaces/l;

.field public static final enum C:Lcom/htc/gc/interfaces/l;

.field public static final enum D:Lcom/htc/gc/interfaces/l;

.field public static final enum E:Lcom/htc/gc/interfaces/l;

.field public static final enum F:Lcom/htc/gc/interfaces/l;

.field public static final enum G:Lcom/htc/gc/interfaces/l;

.field public static final enum H:Lcom/htc/gc/interfaces/l;

.field public static final enum I:Lcom/htc/gc/interfaces/l;

.field public static final enum J:Lcom/htc/gc/interfaces/l;

.field public static final enum K:Lcom/htc/gc/interfaces/l;

.field public static final enum L:Lcom/htc/gc/interfaces/l;

.field public static final enum M:Lcom/htc/gc/interfaces/l;

.field public static final enum N:Lcom/htc/gc/interfaces/l;

.field public static final enum O:Lcom/htc/gc/interfaces/l;

.field public static final enum P:Lcom/htc/gc/interfaces/l;

.field public static final enum Q:Lcom/htc/gc/interfaces/l;

.field public static final enum R:Lcom/htc/gc/interfaces/l;

.field public static final enum S:Lcom/htc/gc/interfaces/l;

.field public static final enum T:Lcom/htc/gc/interfaces/l;

.field public static final enum U:Lcom/htc/gc/interfaces/l;

.field public static final enum V:Lcom/htc/gc/interfaces/l;

.field public static final enum W:Lcom/htc/gc/interfaces/l;

.field public static final enum X:Lcom/htc/gc/interfaces/l;

.field private static final synthetic Z:[Lcom/htc/gc/interfaces/l;

.field public static final enum a:Lcom/htc/gc/interfaces/l;

.field public static final enum b:Lcom/htc/gc/interfaces/l;

.field public static final enum c:Lcom/htc/gc/interfaces/l;

.field public static final enum d:Lcom/htc/gc/interfaces/l;

.field public static final enum e:Lcom/htc/gc/interfaces/l;

.field public static final enum f:Lcom/htc/gc/interfaces/l;

.field public static final enum g:Lcom/htc/gc/interfaces/l;

.field public static final enum h:Lcom/htc/gc/interfaces/l;

.field public static final enum i:Lcom/htc/gc/interfaces/l;

.field public static final enum j:Lcom/htc/gc/interfaces/l;

.field public static final enum k:Lcom/htc/gc/interfaces/l;

.field public static final enum l:Lcom/htc/gc/interfaces/l;

.field public static final enum m:Lcom/htc/gc/interfaces/l;

.field public static final enum n:Lcom/htc/gc/interfaces/l;

.field public static final enum o:Lcom/htc/gc/interfaces/l;

.field public static final enum p:Lcom/htc/gc/interfaces/l;

.field public static final enum q:Lcom/htc/gc/interfaces/l;

.field public static final enum r:Lcom/htc/gc/interfaces/l;

.field public static final enum s:Lcom/htc/gc/interfaces/l;

.field public static final enum t:Lcom/htc/gc/interfaces/l;

.field public static final enum u:Lcom/htc/gc/interfaces/l;

.field public static final enum v:Lcom/htc/gc/interfaces/l;

.field public static final enum w:Lcom/htc/gc/interfaces/l;

.field public static final enum x:Lcom/htc/gc/interfaces/l;

.field public static final enum y:Lcom/htc/gc/interfaces/l;

.field public static final enum z:Lcom/htc/gc/interfaces/l;


# instance fields
.field private final Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/16 v7, 0xb

    const/16 v6, 0xa

    const/4 v5, 0x7

    const/4 v4, 0x0

    .line 37
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_SUCCESS"

    invoke-direct {v0, v1, v4, v4}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->a:Lcom/htc/gc/interfaces/l;

    .line 38
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_INVALID_PARAMETER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v5}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->b:Lcom/htc/gc/interfaces/l;

    .line 39
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_FAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v6}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->c:Lcom/htc/gc/interfaces/l;

    .line 40
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_OPEN_FILE_FAIL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v7}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->d:Lcom/htc/gc/interfaces/l;

    .line 41
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_READ_FILE_FAIL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v8}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->e:Lcom/htc/gc/interfaces/l;

    .line 42
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_REQUEST_MEM_FAIL"

    const/4 v2, 0x5

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->f:Lcom/htc/gc/interfaces/l;

    .line 43
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_SEND_WIFI_EVENT_FAIL"

    const/4 v2, 0x6

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->g:Lcom/htc/gc/interfaces/l;

    .line 44
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_DEVICE_NOT_READY"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v5, v2}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->h:Lcom/htc/gc/interfaces/l;

    .line 45
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_DEVICE_BUSY"

    const/16 v2, 0x8

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->i:Lcom/htc/gc/interfaces/l;

    .line 46
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_IMCOMPLETE_TRANSFER"

    const/16 v2, 0x9

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->j:Lcom/htc/gc/interfaces/l;

    .line 47
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_CAPTURE_GET_QV_FAIL"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v6, v2}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->k:Lcom/htc/gc/interfaces/l;

    .line 48
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_SD_CAPACITY_UNKNOWN"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v7, v2}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->l:Lcom/htc/gc/interfaces/l;

    .line 49
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_INVALID_OBJECT_HANDLE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v8, v2}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->m:Lcom/htc/gc/interfaces/l;

    .line 50
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_GET_THUMB_FAIL"

    const/16 v2, 0xd

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->n:Lcom/htc/gc/interfaces/l;

    .line 51
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_GET_HD_IMG_FAIL"

    const/16 v2, 0xe

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->o:Lcom/htc/gc/interfaces/l;

    .line 52
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_UPGRADE_FW_NOT_FOUND"

    const/16 v2, 0xf

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->p:Lcom/htc/gc/interfaces/l;

    .line 53
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_UPGRADE_FW_INVALIDE"

    const/16 v2, 0x10

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->q:Lcom/htc/gc/interfaces/l;

    .line 54
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_GET_OBJINFO_FAIL"

    const/16 v2, 0x11

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->r:Lcom/htc/gc/interfaces/l;

    .line 55
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_INVALID_MODE"

    const/16 v2, 0x12

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->s:Lcom/htc/gc/interfaces/l;

    .line 56
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_SAME_MODE"

    const/16 v2, 0x13

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->t:Lcom/htc/gc/interfaces/l;

    .line 57
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_GET_FILE_NOT_READY"

    const/16 v2, 0x14

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->u:Lcom/htc/gc/interfaces/l;

    .line 58
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_SD_CAPACITY_FULL"

    const/16 v2, 0x15

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->v:Lcom/htc/gc/interfaces/l;

    .line 59
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_ABORT"

    const/16 v2, 0x16

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->w:Lcom/htc/gc/interfaces/l;

    .line 60
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_RECORD_SLOW_CARD"

    const/16 v2, 0x17

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->x:Lcom/htc/gc/interfaces/l;

    .line 61
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_RECORD_WRITE_FAIL"

    const/16 v2, 0x18

    const/16 v3, 0x21

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->y:Lcom/htc/gc/interfaces/l;

    .line 62
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_UPGRADE_VERSION_NOT_MATCH"

    const/16 v2, 0x19

    const/16 v3, 0x23

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->z:Lcom/htc/gc/interfaces/l;

    .line 63
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_NETDB_REQUEST_FAIL"

    const/16 v2, 0x1a

    const/16 v3, 0x24

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->A:Lcom/htc/gc/interfaces/l;

    .line 64
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_VIDEO_SEEK_FAIL"

    const/16 v2, 0x1b

    const/16 v3, 0x25

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->B:Lcom/htc/gc/interfaces/l;

    .line 65
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_NETDB_NOT_READY"

    const/16 v2, 0x1c

    const/16 v3, 0x26

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->C:Lcom/htc/gc/interfaces/l;

    .line 66
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_UPGRADE_BATTERY_LEVEL_FAIL"

    const/16 v2, 0x1d

    const/16 v3, 0x27

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->D:Lcom/htc/gc/interfaces/l;

    .line 67
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_UPGRADE_MCU_VERSION_NOT_MATCH"

    const/16 v2, 0x1e

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->E:Lcom/htc/gc/interfaces/l;

    .line 68
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_UPGRADE_MCU_INVALID"

    const/16 v2, 0x1f

    const/16 v3, 0x29

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->F:Lcom/htc/gc/interfaces/l;

    .line 69
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_UPGRADE_BOOT_NOT_FOUND"

    const/16 v2, 0x20

    const/16 v3, 0x2a

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->G:Lcom/htc/gc/interfaces/l;

    .line 70
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_UPGRADE_BOOT_VERSION_NOT_MATCH"

    const/16 v2, 0x21

    const/16 v3, 0x2b

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->H:Lcom/htc/gc/interfaces/l;

    .line 71
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_UPGRADE_BOOT_INVALID"

    const/16 v2, 0x22

    const/16 v3, 0x2c

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->I:Lcom/htc/gc/interfaces/l;

    .line 72
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_UPGRADE_BLE_INVALID"

    const/16 v2, 0x23

    const/16 v3, 0x2d

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->J:Lcom/htc/gc/interfaces/l;

    .line 73
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_RAWDATA_DOWNLOADFAIL"

    const/16 v2, 0x24

    const/16 v3, 0x2e

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->K:Lcom/htc/gc/interfaces/l;

    .line 74
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_RECORD_COMPRESSING_FAIL"

    const/16 v2, 0x25

    const/16 v3, 0x2f

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->L:Lcom/htc/gc/interfaces/l;

    .line 75
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_EVENT_QUEUE_FULL"

    const/16 v2, 0x26

    const/16 v3, 0x30

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->M:Lcom/htc/gc/interfaces/l;

    .line 76
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_NO_SD_CARD"

    const/16 v2, 0x27

    const/16 v3, 0x31

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->N:Lcom/htc/gc/interfaces/l;

    .line 77
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_TIMELAPSE_LOW_BAT"

    const/16 v2, 0x28

    const/16 v3, 0x32

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->O:Lcom/htc/gc/interfaces/l;

    .line 78
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_NOT_AUTOSAVE"

    const/16 v2, 0x29

    const/16 v3, 0x33

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->P:Lcom/htc/gc/interfaces/l;

    .line 79
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_SOCKETCLOSE"

    const/16 v2, 0x2a

    const/16 v3, 0x34

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->Q:Lcom/htc/gc/interfaces/l;

    .line 80
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_UNAVAILABLE_PORC_RECORDING"

    const/16 v2, 0x2b

    const/16 v3, 0x35

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->R:Lcom/htc/gc/interfaces/l;

    .line 81
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_DARK_PROTECTION"

    const/16 v2, 0x2c

    const/16 v3, 0x36

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->S:Lcom/htc/gc/interfaces/l;

    .line 82
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_NOT_PROVIDE_AUTOBACKUPLIB"

    const/16 v2, 0x2d

    const/16 v3, 0x37

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->T:Lcom/htc/gc/interfaces/l;

    .line 84
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_INVALID_SSID"

    const/16 v2, 0x2e

    .line 85
    const/16 v3, 0xa0

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->U:Lcom/htc/gc/interfaces/l;

    .line 86
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_INVALID_KEY"

    const/16 v2, 0x2f

    const/16 v3, 0xa1

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->V:Lcom/htc/gc/interfaces/l;

    .line 87
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_GET_CREDENTIAL_FAILED"

    const/16 v2, 0x30

    const/16 v3, 0xa2

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->W:Lcom/htc/gc/interfaces/l;

    .line 89
    new-instance v0, Lcom/htc/gc/interfaces/l;

    const-string v1, "ERR_SYSTEM_ERROR"

    const/16 v2, 0x31

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/interfaces/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/l;->X:Lcom/htc/gc/interfaces/l;

    .line 36
    const/16 v0, 0x32

    new-array v0, v0, [Lcom/htc/gc/interfaces/l;

    sget-object v1, Lcom/htc/gc/interfaces/l;->a:Lcom/htc/gc/interfaces/l;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    sget-object v2, Lcom/htc/gc/interfaces/l;->b:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/htc/gc/interfaces/l;->c:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/htc/gc/interfaces/l;->d:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/htc/gc/interfaces/l;->e:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/htc/gc/interfaces/l;->f:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/htc/gc/interfaces/l;->g:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    sget-object v1, Lcom/htc/gc/interfaces/l;->h:Lcom/htc/gc/interfaces/l;

    aput-object v1, v0, v5

    const/16 v1, 0x8

    sget-object v2, Lcom/htc/gc/interfaces/l;->i:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/htc/gc/interfaces/l;->j:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    sget-object v1, Lcom/htc/gc/interfaces/l;->k:Lcom/htc/gc/interfaces/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/htc/gc/interfaces/l;->l:Lcom/htc/gc/interfaces/l;

    aput-object v1, v0, v7

    sget-object v1, Lcom/htc/gc/interfaces/l;->m:Lcom/htc/gc/interfaces/l;

    aput-object v1, v0, v8

    const/16 v1, 0xd

    sget-object v2, Lcom/htc/gc/interfaces/l;->n:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/htc/gc/interfaces/l;->o:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/htc/gc/interfaces/l;->p:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/htc/gc/interfaces/l;->q:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/htc/gc/interfaces/l;->r:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/htc/gc/interfaces/l;->s:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/htc/gc/interfaces/l;->t:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/htc/gc/interfaces/l;->u:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/htc/gc/interfaces/l;->v:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/htc/gc/interfaces/l;->w:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/htc/gc/interfaces/l;->x:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/htc/gc/interfaces/l;->y:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/htc/gc/interfaces/l;->z:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/htc/gc/interfaces/l;->A:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/htc/gc/interfaces/l;->B:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/htc/gc/interfaces/l;->C:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/htc/gc/interfaces/l;->D:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/htc/gc/interfaces/l;->E:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/htc/gc/interfaces/l;->F:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/htc/gc/interfaces/l;->G:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/htc/gc/interfaces/l;->H:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/htc/gc/interfaces/l;->I:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/htc/gc/interfaces/l;->J:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/htc/gc/interfaces/l;->K:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/htc/gc/interfaces/l;->L:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/htc/gc/interfaces/l;->M:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/htc/gc/interfaces/l;->N:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/htc/gc/interfaces/l;->O:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/htc/gc/interfaces/l;->P:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/htc/gc/interfaces/l;->Q:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/htc/gc/interfaces/l;->R:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lcom/htc/gc/interfaces/l;->S:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lcom/htc/gc/interfaces/l;->T:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lcom/htc/gc/interfaces/l;->U:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lcom/htc/gc/interfaces/l;->V:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lcom/htc/gc/interfaces/l;->W:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lcom/htc/gc/interfaces/l;->X:Lcom/htc/gc/interfaces/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/htc/gc/interfaces/l;->Z:[Lcom/htc/gc/interfaces/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/htc/gc/interfaces/l;->Y:I

    return-void
.end method

.method public static a(I)Lcom/htc/gc/interfaces/l;
    .locals 5
    .parameter

    .prologue
    .line 95
    invoke-static {}, Lcom/htc/gc/interfaces/l;->values()[Lcom/htc/gc/interfaces/l;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 101
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GCServide] Undefined ErrorCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    sget-object v0, Lcom/htc/gc/interfaces/l;->X:Lcom/htc/gc/interfaces/l;

    :cond_0
    return-object v0

    .line 95
    :cond_1
    aget-object v0, v2, v1

    .line 96
    invoke-virtual {v0}, Lcom/htc/gc/interfaces/l;->a()I

    move-result v4

    if-eq v4, p0, :cond_0

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/interfaces/l;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/interfaces/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/l;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/interfaces/l;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/interfaces/l;->Z:[Lcom/htc/gc/interfaces/l;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/interfaces/l;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/htc/gc/interfaces/l;->Y:I

    return v0
.end method
