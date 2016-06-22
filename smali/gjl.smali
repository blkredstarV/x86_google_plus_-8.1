.class public final Lgjl;
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
.field final synthetic a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lgjl;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 159
    :try_start_0
    iget-object v0, p0, Lgjl;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget-object v1, p0, Lgjl;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 1043
    iget-object v1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->u:Lgma;

    .line 159
    iget-object v2, p0, Lgjl;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 2043
    iget-object v2, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->s:Ljava/lang/String;

    .line 159
    invoke-interface {v1, v2}, Lgma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3043
    iput-object v1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lgjl;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    new-instance v1, Lgjm;

    invoke-direct {v1, p0}, Lgjm;-><init>(Lgjl;)V

    .line 4390
    new-instance v2, Lgjf;

    invoke-direct {v2, v0, v1}, Lgjf;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    iget-object v1, p0, Lgjl;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    const/16 v2, 0x3e9

    .line 5403
    new-instance v3, Lgjg;

    invoke-direct {v3, v1, v0, v2}, Lgjg;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Exception;I)V

    .line 6390
    new-instance v0, Lgjf;

    invoke-direct {v0, v1, v3}, Lgjf;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lgjl;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
