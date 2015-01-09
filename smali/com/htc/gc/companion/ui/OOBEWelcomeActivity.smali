.class public Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;
.super Lcom/htc/gc/companion/settings/ui/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

.field private b:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/a;-><init>()V

    .line 142
    const/16 v0, 0x2711

    iput v0, p0, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->c:I

    return-void
.end method

.method private a(Z)Z
    .locals 4
    .parameter

    .prologue
    const v3, 0x7f0c0126

    const/4 v2, 0x0

    .line 146
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 151
    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->setResult(I)V

    .line 152
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->finish()V

    .line 154
    :cond_0
    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 155
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 160
    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->setResult(I)V

    .line 161
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->finish()V

    .line 164
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/receiver/GCReceiver;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 165
    if-eqz p1, :cond_2

    .line 166
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    const-string v2, "OOBEWelcomeActivity"

    const-string v3, "startActivityForResult"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget v2, p0, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->c:I

    invoke-virtual {p0, v1, v2}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 172
    :cond_2
    return v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 190
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 191
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 194
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 197
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 198
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/OOBEPairingActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 201
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 177
    const-string v0, "OOBEWelcomeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult, requestCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget v0, p0, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->c:I

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    .line 186
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/htc/gc/companion/settings/ui/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 187
    return-void

    .line 182
    :cond_1
    iget v0, p0, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->c:I

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->b()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 119
    const-string v0, "OOBEWelcomeActivity"

    const-string v1, "onClick"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    if-nez p1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0077

    if-ne v0, v1, :cond_2

    .line 124
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->b()V

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0078

    if-ne v0, v1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->a()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .parameter

    .prologue
    const v7, 0x7f0d006d

    const v8, 0x7f0c0122

    const v9, 0x7f0201a4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 35
    invoke-super {p0, p1}, Lcom/htc/gc/companion/settings/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    move v1, v2

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 40
    if-nez v4, :cond_3

    move v5, v3

    .line 42
    :goto_1
    if-nez v4, :cond_4

    move v4, v3

    .line 46
    :goto_2
    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 47
    const v0, 0x7f03000e

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->setContentView(I)V

    .line 48
    invoke-virtual {p0, v7}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    const v1, 0x7f0c012a

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v8}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    const v0, 0x7f0d0077

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    .line 54
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_0
    const v0, 0x7f0d0078

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->b:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    .line 59
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->b:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->b:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->b:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v1, v3

    .line 38
    goto :goto_0

    .line 40
    :cond_3
    const-string v0, "android.hardware.bluetooth_le"

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    move v5, v0

    goto :goto_1

    .line 42
    :cond_4
    const-string v0, "android.hardware.wifi.direct"

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    move v4, v0

    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0e00d0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 66
    const v0, 0x7f03000c

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->setContentView(I)V

    .line 67
    invoke-virtual {p0, v7}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    if-eqz v0, :cond_6

    .line 70
    const v7, 0x7f0c028e

    invoke-virtual {p0, v7}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v8}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_6
    if-eqz v1, :cond_8

    .line 75
    const v0, 0x7f0d0071

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    if-eqz v0, :cond_7

    .line 77
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    :cond_7
    const v0, 0x7f0d0070

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 80
    if-eqz v0, :cond_8

    .line 81
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v6, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 86
    :cond_8
    if-eqz v5, :cond_a

    .line 87
    const v0, 0x7f0d0074

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    if-eqz v0, :cond_9

    .line 89
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    :cond_9
    const v0, 0x7f0d0073

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 92
    if-eqz v0, :cond_a

    .line 93
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v6, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 99
    :cond_a
    if-eqz v4, :cond_1

    .line 100
    const v0, 0x7f0d0076

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    if-eqz v0, :cond_b

    .line 102
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    :cond_b
    const v0, 0x7f0d0075

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 105
    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v6, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_3
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0}, Lcom/htc/gc/companion/settings/ui/a;->onPause()V

    .line 140
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0}, Lcom/htc/gc/companion/settings/ui/a;->onResume()V

    .line 135
    return-void
.end method
