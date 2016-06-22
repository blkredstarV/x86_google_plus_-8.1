.class public final Lgjp;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Laof;",
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
    .line 437
    iput-object p1, p0, Lgjp;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Laof;)Ljava/lang/Void;
    .locals 8

    .prologue
    .line 440
    iget-object v0, p0, Lgjp;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 1043
    iput-object v1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->n:Laof;

    .line 442
    :try_start_0
    new-instance v0, Lgkt;

    invoke-direct {v0}, Lgkt;-><init>()V

    iget-object v1, p0, Lgjp;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 2043
    iget-object v1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->k:Ljava/lang/String;

    .line 3029
    iput-object v1, v0, Lgkt;->a:Ljava/lang/String;

    .line 443
    iget-object v1, p0, Lgjp;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 3043
    iget-object v1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p:Ljava/lang/String;

    .line 4034
    iput-object v1, v0, Lgkt;->b:Ljava/lang/String;

    .line 444
    iget-object v1, p0, Lgjp;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 4043
    iget-object v1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->n:Laof;

    .line 4387
    iget v1, v1, Laof;->b:I

    .line 5059
    iput v1, v0, Lgkt;->g:I

    .line 445
    iget-object v1, p0, Lgjp;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 6043
    iget-object v1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Ljava/lang/String;

    .line 7039
    iput-object v1, v0, Lgkt;->c:Ljava/lang/String;

    .line 446
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 447
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 7044
    iput-wide v2, v0, Lgkt;->d:J

    .line 447
    const-string v1, "OBFUSCATED_GAIA"

    .line 7049
    iput-object v1, v0, Lgkt;->e:Ljava/lang/String;

    .line 448
    iget-object v1, p0, Lgjp;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 8043
    iget-object v1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Ljava/lang/String;

    .line 8054
    iput-object v1, v0, Lgkt;->f:Ljava/lang/String;

    .line 8064
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id_int"

    iget v3, v0, Lgkt;->g:I

    .line 8065
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 8066
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    iget-object v4, v0, Lgkt;->e:Ljava/lang/String;

    .line 8067
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    iget-object v4, v0, Lgkt;->f:Ljava/lang/String;

    .line 8068
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 8069
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "configName"

    iget-object v5, v0, Lgkt;->a:Ljava/lang/String;

    .line 8070
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "timestampMicros"

    iget-wide v6, v0, Lgkt;->d:J

    .line 8071
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "reportedContent"

    iget-object v5, v0, Lgkt;->c:Ljava/lang/String;

    .line 8072
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "reportedItemId"

    iget-object v0, v0, Lgkt;->b:Ljava/lang/String;

    .line 8073
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "reporter"

    .line 8074
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "abuseType"

    .line 8075
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lgjp;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget-object v1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->i:Lgiz;

    iget-object v2, p0, Lgjp;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 9043
    iget-object v2, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->s:Ljava/lang/String;

    .line 451
    iget-object v3, p0, Lgjp;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget-object v3, v3, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->g:Lorg/chromium/net/UrlRequest$Callback;

    invoke-virtual {v1, v2, v0, v3}, Lgiz;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/chromium/net/UrlRequest$Callback;)Lorg/chromium/net/UrlRequest;

    move-result-object v0

    .line 453
    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lglz; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 454
    :catch_0
    move-exception v0

    .line 455
    :goto_1
    iget-object v1, p0, Lgjp;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    const/16 v2, 0x3ea

    .line 10403
    new-instance v3, Lgjg;

    invoke-direct {v3, v1, v0, v2}, Lgjg;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Exception;I)V

    .line 11390
    new-instance v0, Lgjf;

    invoke-direct {v0, v1, v3}, Lgjf;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 454
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 437
    check-cast p1, [Laof;

    invoke-direct {p0, p1}, Lgjp;->a([Laof;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
