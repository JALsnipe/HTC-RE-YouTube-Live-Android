.class public final Lcom/dropbox/client2/ProgressListener$Adjusted;
.super Lcom/dropbox/client2/ProgressListener;
.source "SourceFile"


# instance fields
.field private final adjustedTotal:J

.field private final bytesOffset:J

.field private final relay:Lcom/dropbox/client2/ProgressListener;


# direct methods
.method public constructor <init>(Lcom/dropbox/client2/ProgressListener;JJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/dropbox/client2/ProgressListener;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/dropbox/client2/ProgressListener$Adjusted;->relay:Lcom/dropbox/client2/ProgressListener;

    .line 130
    iput-wide p2, p0, Lcom/dropbox/client2/ProgressListener$Adjusted;->bytesOffset:J

    .line 131
    iput-wide p4, p0, Lcom/dropbox/client2/ProgressListener$Adjusted;->adjustedTotal:J

    .line 132
    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lcom/dropbox/client2/ProgressListener$Adjusted;->relay:Lcom/dropbox/client2/ProgressListener;

    iget-wide v1, p0, Lcom/dropbox/client2/ProgressListener$Adjusted;->bytesOffset:J

    add-long/2addr v1, p1

    iget-wide v3, p0, Lcom/dropbox/client2/ProgressListener$Adjusted;->adjustedTotal:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dropbox/client2/ProgressListener;->onProgress(JJ)V

    .line 138
    return-void
.end method

.method public progressInterval()J
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/dropbox/client2/ProgressListener$Adjusted;->relay:Lcom/dropbox/client2/ProgressListener;

    invoke-virtual {v0}, Lcom/dropbox/client2/ProgressListener;->progressInterval()J

    move-result-wide v0

    return-wide v0
.end method
