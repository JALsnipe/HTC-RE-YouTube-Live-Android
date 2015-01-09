.class Lcom/htc/gc/companion/service/bc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;


# direct methods
.method private constructor <init>(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)V
    .locals 1
    .parameter

    .prologue
    .line 627
    iput-object p1, p0, Lcom/htc/gc/companion/service/bc;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 629
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/service/bc;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;Lcom/htc/gc/companion/service/av;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 627
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/service/bc;-><init>(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)V

    return-void
.end method

.method private a()V
    .locals 11

    .prologue
    const/16 v4, 0x400

    const/4 v0, 0x0

    .line 637
    iget-object v1, p0, Lcom/htc/gc/companion/service/bc;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;J)J

    .line 638
    iput-boolean v0, p0, Lcom/htc/gc/companion/service/bc;->a:Z

    .line 639
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/b/o;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 640
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 642
    new-array v2, v4, [B

    .line 645
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/b/o;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 646
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_4

    .line 647
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 660
    :cond_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/htc/gc/companion/b/o;->r()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x400

    invoke-direct {v4, v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v1, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 664
    const-string v5, "GCFirmwareUpdateService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "zip file -> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/htc/gc/companion/b/o;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 667
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 670
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v4

    .line 671
    const-string v6, "GCFirmwareUpdateService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unzip file is create : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 675
    if-eqz v4, :cond_2

    .line 676
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_2

    .line 677
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 682
    :cond_2
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 684
    new-instance v5, Ljava/io/BufferedOutputStream;

    const/16 v6, 0x400

    invoke-direct {v5, v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 687
    :goto_1
    const/4 v4, 0x0

    const/16 v6, 0x400

    :try_start_2
    invoke-virtual {v1, v2, v4, v6}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_5

    .line 688
    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6, v4}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 692
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 693
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 698
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 705
    :catch_0
    move-exception v0

    .line 706
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 707
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/service/bc;->a:Z

    .line 708
    const-string v0, "GCFirmwareUpdateService"

    const-string v1, "Unzip exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    :cond_3
    :goto_2
    return-void

    .line 650
    :cond_4
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    move v1, v0

    :goto_3
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 651
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 652
    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 653
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v7

    .line 654
    const-string v8, "GCFirmwareUpdateService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "file exist, delete ->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " ,success->"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 650
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 690
    :cond_5
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 692
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 693
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    .line 698
    :cond_6
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 701
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    :goto_4
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 702
    iget-object v4, p0, Lcom/htc/gc/companion/service/bc;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;J)J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 701
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 711
    :cond_7
    const-string v0, "GCFirmwareUpdateService"

    const-string v1, "Firmware file not exist !"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1
    .parameter

    .prologue
    .line 632
    invoke-direct {p0}, Lcom/htc/gc/companion/service/bc;->a()V

    .line 633
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3
    .parameter

    .prologue
    .line 718
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 719
    iget-object v0, p0, Lcom/htc/gc/companion/service/bc;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;I)V

    .line 721
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/bc;->a:Z

    if-eqz v0, :cond_0

    .line 722
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    const-string v1, "INSTALL_FAILED"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/b/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lcom/htc/gc/companion/service/bc;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;I)V

    .line 728
    :goto_0
    return-void

    .line 725
    :cond_0
    new-instance v0, Lcom/htc/gc/companion/service/bd;

    iget-object v1, p0, Lcom/htc/gc/companion/service/bc;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/companion/service/bd;-><init>(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;Lcom/htc/gc/companion/service/av;)V

    .line 726
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/bd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 627
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/service/bc;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 627
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/service/bc;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 732
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 733
    iget-object v0, p0, Lcom/htc/gc/companion/service/bc;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;I)V

    .line 734
    return-void
.end method
