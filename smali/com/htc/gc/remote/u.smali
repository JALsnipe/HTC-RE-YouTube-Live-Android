.class public Lcom/htc/gc/remote/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 13
    instance-of v0, p0, Lcom/htc/gc/interfaces/d;

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "ERROR_CANCEL_EXCEPTION"

    .line 24
    :goto_0
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/htc/gc/interfaces/e;

    if-eqz v0, :cond_1

    .line 16
    const-string v0, "ERROR_COMMON_EXCEPTION"

    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p0, Lcom/htc/gc/interfaces/g;

    if-eqz v0, :cond_2

    .line 18
    const-string v0, "ERROR_CONNECTION_EXCEPTION"

    goto :goto_0

    .line 19
    :cond_2
    instance-of v0, p0, Lcom/htc/gc/interfaces/q;

    if-eqz v0, :cond_3

    .line 20
    const-string v0, "ERROR_MODE_EXCEPTION"

    goto :goto_0

    .line 21
    :cond_3
    instance-of v0, p0, Lcom/htc/gc/interfaces/w;

    if-eqz v0, :cond_4

    .line 22
    const-string v0, "ERROR_STATUS_EXCEPTION"

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
