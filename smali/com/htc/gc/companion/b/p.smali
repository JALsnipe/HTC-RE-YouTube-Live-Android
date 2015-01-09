.class synthetic Lcom/htc/gc/companion/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 988
    invoke-static {}, Lcom/htc/gc/companion/b/s;->values()[Lcom/htc/gc/companion/b/s;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/htc/gc/companion/b/p;->a:[I

    :try_start_0
    sget-object v0, Lcom/htc/gc/companion/b/p;->a:[I

    sget-object v1, Lcom/htc/gc/companion/b/s;->a:Lcom/htc/gc/companion/b/s;

    invoke-virtual {v1}, Lcom/htc/gc/companion/b/s;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
