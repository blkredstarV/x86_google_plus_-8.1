.class public final Lgji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjb;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lgji;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 367
    :try_start_0
    iget-object v0, p0, Lgji;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-static {p1}, Llp;->r(Ljava/lang/String;)Laoj;

    move-result-object v1

    .line 1043
    iput-object v1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->m:Laoj;

    .line 368
    iget-object v0, p0, Lgji;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    new-instance v1, Lgjj;

    invoke-direct {v1, p0}, Lgjj;-><init>(Lgji;)V

    .line 2390
    new-instance v2, Lgjf;

    invoke-direct {v2, v0, v1}, Lgjf;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :goto_0
    return-void

    .line 374
    :catch_0
    move-exception v0

    .line 375
    iget-object v1, p0, Lgji;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    const/16 v2, 0x3e8

    .line 3403
    new-instance v3, Lgjg;

    invoke-direct {v3, v1, v0, v2}, Lgjg;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Exception;I)V

    .line 4390
    new-instance v0, Lgjf;

    invoke-direct {v0, v1, v3}, Lgjf;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/UrlRequestException;)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lgji;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    const/16 v1, 0x3e8

    .line 5403
    new-instance v2, Lgjg;

    invoke-direct {v2, v0, p1, v1}, Lgjg;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Exception;I)V

    .line 6390
    new-instance v1, Lgjf;

    invoke-direct {v1, v0, v2}, Lgjf;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 381
    return-void
.end method
