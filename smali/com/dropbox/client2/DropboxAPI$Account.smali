.class public Lcom/dropbox/client2/DropboxAPI$Account;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1d1be5b63d0357f4L


# instance fields
.field public final country:Ljava/lang/String;

.field public final displayName:Ljava/lang/String;

.field public final quota:J

.field public final quotaNormal:J

.field public final quotaShared:J

.field public final referralLink:Ljava/lang/String;

.field public final uid:J


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/dropbox/client2/DropboxAPI$Account;->country:Ljava/lang/String;

    .line 172
    iput-object p2, p0, Lcom/dropbox/client2/DropboxAPI$Account;->displayName:Ljava/lang/String;

    .line 173
    iput-wide p3, p0, Lcom/dropbox/client2/DropboxAPI$Account;->uid:J

    .line 174
    iput-object p5, p0, Lcom/dropbox/client2/DropboxAPI$Account;->referralLink:Ljava/lang/String;

    .line 175
    iput-wide p6, p0, Lcom/dropbox/client2/DropboxAPI$Account;->quota:J

    .line 176
    iput-wide p8, p0, Lcom/dropbox/client2/DropboxAPI$Account;->quotaNormal:J

    .line 177
    iput-wide p10, p0, Lcom/dropbox/client2/DropboxAPI$Account;->quotaShared:J

    .line 178
    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const-string v0, "country"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/client2/DropboxAPI$Account;->country:Ljava/lang/String;

    .line 153
    const-string v0, "display_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/client2/DropboxAPI$Account;->displayName:Ljava/lang/String;

    .line 154
    const-string v0, "uid"

    invoke-static {p1, v0}, Lcom/dropbox/client2/DropboxAPI;->getFromMapAsLong(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dropbox/client2/DropboxAPI$Account;->uid:J

    .line 155
    const-string v0, "referral_link"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/client2/DropboxAPI$Account;->referralLink:Ljava/lang/String;

    .line 157
    const-string v0, "quota_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/Map;

    .line 160
    const-string v1, "quota"

    invoke-static {v0, v1}, Lcom/dropbox/client2/DropboxAPI;->getFromMapAsLong(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/dropbox/client2/DropboxAPI$Account;->quota:J

    .line 161
    const-string v1, "normal"

    invoke-static {v0, v1}, Lcom/dropbox/client2/DropboxAPI;->getFromMapAsLong(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/dropbox/client2/DropboxAPI$Account;->quotaNormal:J

    .line 162
    const-string v1, "shared"

    invoke-static {v0, v1}, Lcom/dropbox/client2/DropboxAPI;->getFromMapAsLong(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dropbox/client2/DropboxAPI$Account;->quotaShared:J

    .line 163
    return-void
.end method
