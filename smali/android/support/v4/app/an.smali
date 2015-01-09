.class Landroid/support/v4/app/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/al;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/aj;)Landroid/app/Notification;
    .locals 10
    .parameter

    .prologue
    .line 100
    iget-object v0, p1, Landroid/support/v4/app/aj;->a:Landroid/content/Context;

    iget-object v1, p1, Landroid/support/v4/app/aj;->r:Landroid/app/Notification;

    iget-object v2, p1, Landroid/support/v4/app/aj;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/aj;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/aj;->h:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/v4/app/aj;->f:Landroid/widget/RemoteViews;

    iget v6, p1, Landroid/support/v4/app/aj;->i:I

    iget-object v7, p1, Landroid/support/v4/app/aj;->d:Landroid/app/PendingIntent;

    iget-object v8, p1, Landroid/support/v4/app/aj;->e:Landroid/app/PendingIntent;

    iget-object v9, p1, Landroid/support/v4/app/aj;->g:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v9}, Landroid/support/v4/app/ar;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
