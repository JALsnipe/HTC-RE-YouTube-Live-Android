.class final Lcom/google/android/gms/panorama/Panorama$3;
.super Lcom/google/android/gms/panorama/Panorama$b;


# instance fields
.field final synthetic Qz:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/panorama/Panorama$3;->Qz:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/google/android/gms/panorama/Panorama$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ih;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/panorama/Panorama$3;->a(Lcom/google/android/gms/internal/ih;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/ih;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/panorama/Panorama$3;->Qz:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ih;->a(Lcom/google/android/gms/common/api/a$c;Landroid/net/Uri;Z)V

    return-void
.end method
