.class public final Lgjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

.field private synthetic b:Ljava/lang/Exception;

.field private synthetic c:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;Ljava/lang/Exception;I)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lgjg;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iput-object p2, p0, Lgjg;->b:Ljava/lang/Exception;

    iput p3, p0, Lgjg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 407
    iget-object v0, p0, Lgjg;->b:Ljava/lang/Exception;

    instance-of v0, v0, Lgmb;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lgjg;->b:Ljava/lang/Exception;

    check-cast v0, Lgmb;

    .line 1025
    iget v0, v0, Lgmb;->a:I

    .line 410
    iget-object v1, p0, Lgjg;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 1043
    iget-object v1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->v:Lgoo;

    .line 410
    iget-object v2, p0, Lgjg;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget v3, p0, Lgjg;->c:I

    new-instance v4, Lgjh;

    invoke-direct {v4, p0}, Lgjh;-><init>(Lgjg;)V

    .line 411
    invoke-interface {v1, v0, v2, v3, v4}, Lgoo;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 433
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lgjg;->b:Ljava/lang/Exception;

    instance-of v0, v0, Lgmc;

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lgjg;->b:Ljava/lang/Exception;

    check-cast v0, Lgmc;

    invoke-virtual {v0}, Lgmc;->a()Landroid/content/Intent;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lgjg;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget v2, p0, Lgjg;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 426
    :cond_1
    iget-object v0, p0, Lgjg;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget-object v1, p0, Lgjg;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    sget v2, Llp;->Dx:I

    .line 428
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 426
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 431
    iget-object v0, p0, Lgjg;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    goto :goto_0
.end method
