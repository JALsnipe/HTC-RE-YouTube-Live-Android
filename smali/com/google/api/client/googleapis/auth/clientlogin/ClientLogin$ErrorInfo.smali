.class public final Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin$ErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public captchaToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "CaptchaToken"
    .end annotation
.end field

.field public captchaUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "CaptchaUrl"
    .end annotation
.end field

.field public error:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Error"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
