.class public Lcom/htc/lib1/cc/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static a:Ljava/lang/Boolean;

.field static b:Ljava/lang/Short;

.field static c:Ljava/lang/Short;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/htc/lib1/cc/c/b;->a:Ljava/lang/Boolean;

    .line 13
    sput-object v0, Lcom/htc/lib1/cc/c/b;->b:Ljava/lang/Short;

    .line 14
    sput-object v0, Lcom/htc/lib1/cc/c/b;->c:Ljava/lang/Short;

    return-void
.end method

.method public static final a()Z
    .locals 2

    .prologue
    .line 31
    const-string v0, "htc.debug"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
