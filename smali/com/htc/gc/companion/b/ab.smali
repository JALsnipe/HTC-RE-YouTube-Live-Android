.class public interface abstract Lcom/htc/gc/companion/b/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "image/*"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "video/*"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "time-lapse/*"

    aput-object v2, v0, v1

    sput-object v0, Lcom/htc/gc/companion/b/ab;->a:[Ljava/lang/String;

    return-void
.end method
