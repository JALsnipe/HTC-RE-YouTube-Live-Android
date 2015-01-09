.class Lcom/htc/gc/companion/settings/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 357
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/i;->b:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/i;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 360
    const-string v0, "https://www.youtube.com/my_live_events"

    .line 362
    const-string v9, ""

    .line 363
    const-string v10, ""

    .line 365
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 366
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    const-string v2, "PROVIDER_YOUTUBE"

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/settings/a;->b(Ljava/lang/String;)Lcom/htc/gc/companion/auth/BackupProvider;

    move-result-object v3

    .line 369
    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v4

    .line 371
    new-instance v7, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v7}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 375
    array-length v5, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_a

    aget-object v1, v4, v2

    .line 376
    iget-object v6, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v11, p0, Lcom/htc/gc/companion/settings/ui/i;->b:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-static {v11}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->c(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/htc/gc/companion/auth/BackupProvider;->getAccountName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 382
    :goto_1
    const-string v2, "EnableBroadcastActivity"

    const-string v3, "setCookiesToWebView"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    :try_start_0
    const-string v2, "SID"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/htc/gc/companion/settings/ui/i;->b:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v2

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Landroid/accounts/AccountManagerFuture;->getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "authtoken"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    move-object v9, v2

    .line 396
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 398
    :try_start_1
    const-string v2, "LSID"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/htc/gc/companion/settings/ui/i;->b:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    const-wide/16 v1, 0xf

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Landroid/accounts/AccountManagerFuture;->getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "authtoken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    .line 416
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 417
    :cond_0
    const-string v0, "EnableBroadcastActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "empty sid or lsid  retry 1 time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/i;->b:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->g(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/i;->b:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->g(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    .line 420
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/i;->b:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->g(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 421
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/i;->b:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->a(Landroid/content/Context;)V

    .line 516
    :goto_4
    return-void

    .line 375
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 389
    :catch_0
    move-exception v2

    .line 390
    invoke-virtual {v2}, Landroid/accounts/OperationCanceledException;->printStackTrace()V

    goto :goto_2

    .line 391
    :catch_1
    move-exception v2

    .line 392
    invoke-virtual {v2}, Landroid/accounts/AuthenticatorException;->printStackTrace()V

    goto :goto_2

    .line 393
    :catch_2
    move-exception v2

    .line 394
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 404
    :catch_3
    move-exception v0

    .line 405
    invoke-virtual {v0}, Landroid/accounts/OperationCanceledException;->printStackTrace()V

    move-object v0, v10

    .line 410
    goto :goto_3

    .line 406
    :catch_4
    move-exception v0

    .line 407
    invoke-virtual {v0}, Landroid/accounts/AuthenticatorException;->printStackTrace()V

    move-object v0, v10

    .line 410
    goto :goto_3

    .line 408
    :catch_5
    move-exception v0

    .line 409
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    move-object v0, v10

    goto :goto_3

    .line 424
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/i;->b:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    const-string v1, "https://www.youtube.com/my_live_events"

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->a(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;Ljava/lang/String;)V

    goto :goto_4

    .line 429
    :cond_4
    const-string v1, "https://www.google.com/accounts/IssueAuthToken?service=gaia&Session=false"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 431
    const-string v2, "https://www.google.com/accounts/TokenAuth"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 434
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "SID"

    invoke-virtual {v1, v3, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "LSID"

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 442
    :try_start_2
    invoke-interface {v7, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    move-result-object v8

    .line 448
    :goto_5
    if-eqz v8, :cond_9

    .line 450
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 451
    const-string v1, ""

    .line 453
    :try_start_3
    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Landroid/net/ParseException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    move-result-object v0

    .line 462
    :goto_6
    if-eqz v0, :cond_5

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 463
    :cond_5
    const-string v0, "EnableBroadcastActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uberToken error retry 1 time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/i;->b:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->g(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/i;->b:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->g(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_6

    .line 466
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/i;->b:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->g(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 467
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/i;->b:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 443
    :catch_6
    move-exception v0

    .line 444
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    goto :goto_5

    .line 445
    :catch_7
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 454
    :catch_8
    move-exception v0

    .line 455
    invoke-virtual {v0}, Landroid/net/ParseException;->printStackTrace()V

    move-object v0, v1

    .line 458
    goto :goto_6

    .line 456
    :catch_9
    move-exception v0

    .line 457
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_6

    .line 470
    :cond_6
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/i;->b:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    const-string v1, "https://www.youtube.com/my_live_events"

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->a(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 474
    :cond_7
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "source"

    const-string v3, "android-browser"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "auth"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "continue"

    const-string v2, "https://www.youtube.com/my_live_events"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 485
    :try_start_4
    invoke-interface {v7, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b

    :goto_7
    move-object v0, v7

    .line 492
    check-cast v0, Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v0

    .line 495
    invoke-interface {v0}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v0

    .line 496
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 499
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 501
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/i;->b:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-virtual {v2}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 503
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 504
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/Cookie;

    .line 506
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; domain="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 509
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 486
    :catch_a
    move-exception v0

    .line 487
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    goto :goto_7

    .line 488
    :catch_b
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 512
    :cond_8
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 515
    :cond_9
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/i;->b:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    const-string v1, "https://www.youtube.com/my_live_events"

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->a(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    move-object v1, v8

    goto/16 :goto_1
.end method
