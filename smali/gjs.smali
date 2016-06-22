.class public final Lgjs;
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
    .line 484
    iput-object p1, p0, Lgjs;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 488
    :try_start_0
    iget-object v0, p0, Lgjs;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 1043
    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->r:Ljava/lang/String;

    .line 488
    invoke-static {v0}, Llp;->u(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 489
    iget-object v1, p0, Lgjs;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget-object v1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->i:Lgiz;

    iget-object v2, p0, Lgjs;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 2043
    iget-object v2, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->s:Ljava/lang/String;

    .line 489
    iget-object v3, p0, Lgjs;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget-object v3, v3, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->h:Lorg/chromium/net/UrlRequest$Callback;

    invoke-virtual {v1, v2, v0, v3}, Lgiz;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/chromium/net/UrlRequest$Callback;)Lorg/chromium/net/UrlRequest;

    move-result-object v0

    .line 490
    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lglz; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 491
    :catch_0
    move-exception v0

    .line 492
    :goto_1
    iget-object v1, p0, Lgjs;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    const/16 v2, 0x3eb

    .line 3403
    new-instance v3, Lgjg;

    invoke-direct {v3, v1, v0, v2}, Lgjg;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Exception;I)V

    .line 4390
    new-instance v0, Lgjf;

    invoke-direct {v0, v1, v3}, Lgjf;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 491
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
    .line 484
    invoke-direct {p0}, Lgjs;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
