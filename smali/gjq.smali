.class public final Lgjq;
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
    .line 498
    iput-object p1, p0, Lgjq;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 501
    iget-object v0, p0, Lgjq;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    new-instance v1, Lgjr;

    invoke-direct {v1, p0}, Lgjr;-><init>(Lgjq;)V

    .line 1390
    new-instance v2, Lgjf;

    invoke-direct {v2, v0, v1}, Lgjf;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 508
    invoke-static {p1}, Llp;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    iget-object v0, p0, Lgjq;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    new-instance v1, Lorg/json/JSONException;

    const-string v2, "Undo was unsuccessful."

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3eb

    .line 2403
    new-instance v3, Lgjg;

    invoke-direct {v3, v0, v1, v2}, Lgjg;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Exception;I)V

    .line 3390
    new-instance v1, Lgjf;

    invoke-direct {v1, v0, v3}, Lgjf;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 513
    :goto_0
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lgjq;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->a(ZIILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/UrlRequestException;)V
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Lgjq;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    const/16 v1, 0x3eb

    .line 4403
    new-instance v2, Lgjg;

    invoke-direct {v2, v0, p1, v1}, Lgjg;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Exception;I)V

    .line 5390
    new-instance v1, Lgjf;

    invoke-direct {v1, v0, v2}, Lgjf;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 518
    return-void
.end method
