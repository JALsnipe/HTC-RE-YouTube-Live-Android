.class public final Lcom/dropbox/client2/DropboxAPI$DeltaEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MD:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final lcPath:Ljava/lang/String;

.field public final metadata:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMD;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TMD;)V"
        }
    .end annotation

    .prologue
    .line 2386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2387
    iput-object p1, p0, Lcom/dropbox/client2/DropboxAPI$DeltaEntry;->lcPath:Ljava/lang/String;

    .line 2388
    iput-object p2, p0, Lcom/dropbox/client2/DropboxAPI$DeltaEntry;->metadata:Ljava/lang/Object;

    .line 2389
    return-void
.end method
