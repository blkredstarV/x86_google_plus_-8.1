.class public final Lgjk;
.super Landroid/os/AsyncTask;
.source "PG"


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
.field private synthetic a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lgjk;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 7

    .prologue
    .line 353
    :try_start_0
    iget-object v0, p0, Lgjk;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget-object v3, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->i:Lgiz;

    iget-object v0, p0, Lgjk;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 1043
    iget-object v4, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->s:Ljava/lang/String;

    .line 354
    iget-object v0, p0, Lgjk;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 2043
    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->k:Ljava/lang/String;

    .line 354
    iget-object v1, p0, Lgjk;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 3043
    iget-object v1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->l:Ljava/lang/String;

    .line 354
    iget-object v2, p0, Lgjk;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget-object v2, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->f:Lorg/chromium/net/UrlRequest$Callback;

    .line 3076
    iget-object v5, v3, Lgiz;->f:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "v1"

    .line 3077
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "configuration"

    .line 3078
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 3079
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3080
    if-eqz v1, :cond_0

    .line 3081
    const-string v5, "language"

    invoke-virtual {v0, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3083
    :cond_0
    new-instance v5, Lorg/chromium/net/UrlRequest$Builder;

    .line 3084
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lgiz;->d:Ljava/util/concurrent/Executor;

    iget-object v6, v3, Lgiz;->e:Lorg/chromium/net/CronetEngine;

    invoke-direct {v5, v0, v2, v1, v6}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    .line 3085
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    sget-object v0, Lgiz;->a:Loj;

    invoke-virtual {v0}, Loj;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 3086
    sget-object v0, Lgiz;->a:Loj;

    .line 3333
    iget-object v0, v0, Loj;->a:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aget-object v0, v0, v1

    .line 3086
    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgiz;->a:Loj;

    .line 3342
    iget-object v1, v1, Loj;->a:[Ljava/lang/Object;

    shl-int/lit8 v6, v2, 0x1

    add-int/lit8 v6, v6, 0x1

    aget-object v1, v1, v6

    .line 3086
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 3085
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 3089
    :cond_1
    const-string v0, "GET"

    .line 3090
    invoke-virtual {v5, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v1

    const-string v2, "Authorization"

    const-string v0, "Bearer "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 4151
    iget-object v0, v3, Lgiz;->c:Lgma;

    iget-object v3, v3, Lgiz;->b:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Lgma;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3091
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 3093
    invoke-virtual {v5}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    .line 355
    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 359
    :goto_2
    const/4 v0, 0x0

    return-object v0

    .line 3091
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lglz; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 356
    :catch_0
    move-exception v0

    .line 357
    :goto_3
    iget-object v1, p0, Lgjk;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    const/16 v2, 0x3e8

    .line 5403
    new-instance v3, Lgjg;

    invoke-direct {v3, v1, v0, v2}, Lgjg;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Exception;I)V

    .line 6390
    new-instance v0, Lgjf;

    invoke-direct {v0, v1, v3}, Lgjf;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 356
    :catch_1
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 349
    invoke-direct {p0}, Lgjk;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
