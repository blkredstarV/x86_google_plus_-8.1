.class public Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;
.super Leq;
.source "PG"

# interfaces
.implements Lgjz;
.implements Lgkf;


# instance fields
.field public e:Lgkc;

.field public f:Lorg/chromium/net/UrlRequest$Callback;

.field public g:Lorg/chromium/net/UrlRequest$Callback;

.field public h:Lorg/chromium/net/UrlRequest$Callback;

.field public i:Lgiz;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Laoj;

.field public n:Laof;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lgma;

.field public v:Lgoo;

.field private w:Landroid/content/Context;

.field private x:Lorg/chromium/net/CronetEngine;

.field private y:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Leq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->e:Lgkc;

    invoke-virtual {v0, p1, p2}, Lgkc;->a(ILjava/lang/String;)V

    .line 304
    return-void
.end method

.method public final a(Laof;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 339
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->e:Lgkc;

    .line 12478
    iget-object v0, v0, Lgkc;->b:Lgki;

    .line 13123
    iget-object v1, v0, Lgki;->ac:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13124
    iget-object v0, v0, Lgki;->aa:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 340
    new-instance v0, Lgjp;

    .line 13437
    invoke-direct {v0, p0}, Lgjp;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 340
    const/4 v1, 0x1

    new-array v1, v1, [Laof;

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lgjp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 341
    return-void
.end method

.method public final a(ZIILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->j:Z

    .line 310
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 311
    const-string v0, "report_submitted"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 312
    if-eqz p4, :cond_1

    .line 313
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 316
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "https"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 318
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 319
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 320
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->startActivity(Landroid/content/Intent;)V

    .line 322
    :cond_1
    if-ltz p2, :cond_2

    .line 323
    const-string v0, "reported_abuse_type"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327
    :goto_0
    if-ltz p3, :cond_3

    .line 328
    const-string v0, "additional_action"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 333
    :goto_1
    invoke-virtual {p0, v4, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->setResult(ILandroid/content/Intent;)V

    .line 334
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 335
    return-void

    .line 325
    :cond_2
    const-string v0, "reported_abuse_type"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 330
    :cond_3
    const-string v0, "additional_action"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 294
    new-instance v0, Lgjk;

    .line 12349
    invoke-direct {v0, p0}, Lgjk;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 294
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lgjk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 295
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 345
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->e:Lgkc;

    .line 13478
    iget-object v0, v0, Lgkc;->b:Lgki;

    .line 14123
    iget-object v1, v0, Lgki;->ac:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14124
    iget-object v0, v0, Lgki;->aa:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 346
    new-instance v0, Lgjs;

    .line 14484
    invoke-direct {v0, p0}, Lgjs;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 346
    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lgjs;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 347
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 208
    if-nez p2, :cond_1

    .line 209
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->w:Landroid/content/Context;

    sget v1, Llp;->Dy:I

    .line 210
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 211
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    .line 216
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->e()V

    goto :goto_0

    .line 217
    :cond_2
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_3

    .line 218
    new-instance v0, Lgjl;

    .line 12155
    invoke-direct {v0, p0}, Lgjl;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 218
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lgjl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 219
    :cond_3
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_4

    .line 220
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->f()V

    goto :goto_0

    .line 221
    :cond_4
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->n:Laof;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->a(Laof;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->e:Lgkc;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->e:Lgkc;

    .line 10114
    iget-object v0, v0, Lgkc;->b:Lgki;

    .line 10207
    iget-object v0, v0, Lek;->d:Landroid/app/Dialog;

    .line 181
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->j:Z

    .line 183
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 187
    :goto_1
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 185
    :cond_2
    invoke-super {p0}, Leq;->onBackPressed()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 112
    invoke-super {p0, p1}, Leq;->onCreate(Landroid/os/Bundle;)V

    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->requestWindowFeature(I)Z

    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->w:Landroid/content/Context;

    .line 115
    iput-boolean v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->j:Z

    .line 2241
    const-class v0, Lgkn;

    invoke-static {p0, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkn;

    .line 2242
    if-nez v0, :cond_0

    .line 3015
    sget-object v0, Lgkp;->a:Lgkp;

    .line 2243
    invoke-interface {v0}, Lgko;->a()Lgkn;

    move-result-object v0

    .line 2244
    :cond_0
    invoke-interface {v0}, Lgkn;->a()Lgma;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->u:Lgma;

    .line 2245
    invoke-interface {v0}, Lgkn;->b()Lgoo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->v:Lgoo;

    .line 3249
    const-class v0, Lgks;

    .line 3250
    invoke-static {p0, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgks;

    .line 3251
    if-eqz v0, :cond_1

    .line 3252
    invoke-interface {v0}, Lgks;->a()Lorg/chromium/net/CronetEngine;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->x:Lorg/chromium/net/CronetEngine;

    .line 3253
    invoke-interface {v0}, Lgks;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->y:Ljava/util/concurrent/Executor;

    .line 3255
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->x:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_4

    new-instance v3, Lorg/chromium/net/CronetEngine$Builder;

    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->w:Landroid/content/Context;

    invoke-direct {v3, v0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 4161
    iget-object v0, v3, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/lang/String;

    .line 3934
    if-nez v0, :cond_2

    .line 5143
    iget-object v0, v3, Lorg/chromium/net/CronetEngine$Builder;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/net/UserAgent;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5156
    iput-object v0, v3, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/lang/String;

    .line 5213
    :cond_2
    iget-boolean v0, v3, Lorg/chromium/net/CronetEngine$Builder;->f:Z

    .line 3937
    if-nez v0, :cond_c

    .line 3938
    invoke-static {v3}, Lorg/chromium/net/CronetEngine;->a(Lorg/chromium/net/CronetEngine$Builder;)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 3940
    :goto_0
    if-nez v0, :cond_3

    .line 3941
    new-instance v0, Lorg/chromium/net/JavaCronetEngine;

    .line 6161
    iget-object v4, v3, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/lang/String;

    .line 3941
    invoke-direct {v0, v4}, Lorg/chromium/net/JavaCronetEngine;-><init>(Ljava/lang/String;)V

    .line 3943
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Using network stack: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3619
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lorg/chromium/net/CronetEngine$Builder;->n:J

    .line 3255
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->x:Lorg/chromium/net/CronetEngine;

    .line 3256
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->y:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->y:Ljava/util/concurrent/Executor;

    .line 6260
    const-class v0, Lgkr;

    .line 6261
    invoke-static {p0, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkr;

    .line 6262
    if-eqz v0, :cond_6

    .line 6278
    invoke-interface {v0}, Lgkr;->a()Lgja;

    move-result-object v3

    new-instance v4, Lgji;

    invoke-direct {v4, p0}, Lgji;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 6279
    invoke-virtual {v3, v4}, Lgja;->a(Lgjb;)Lgja;

    move-result-object v3

    invoke-virtual {v3}, Lgja;->a()Lorg/chromium/net/UrlRequest$Callback;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->f:Lorg/chromium/net/UrlRequest$Callback;

    .line 6280
    invoke-interface {v0}, Lgkr;->a()Lgja;

    move-result-object v3

    new-instance v4, Lgjn;

    invoke-direct {v4, p0}, Lgjn;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 6281
    invoke-virtual {v3, v4}, Lgja;->a(Lgjb;)Lgja;

    move-result-object v3

    invoke-virtual {v3}, Lgja;->a()Lorg/chromium/net/UrlRequest$Callback;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->g:Lorg/chromium/net/UrlRequest$Callback;

    .line 6282
    invoke-interface {v0}, Lgkr;->a()Lgja;

    move-result-object v3

    new-instance v4, Lgjq;

    invoke-direct {v4, p0}, Lgjq;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 6283
    invoke-virtual {v3, v4}, Lgja;->a(Lgjb;)Lgja;

    move-result-object v3

    invoke-virtual {v3}, Lgja;->a()Lorg/chromium/net/UrlRequest$Callback;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->h:Lorg/chromium/net/UrlRequest$Callback;

    .line 6284
    invoke-interface {v0}, Lgkr;->b()Lgiz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->i:Lgiz;

    .line 119
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 120
    if-nez p1, :cond_7

    .line 124
    :goto_4
    if-nez v3, :cond_8

    .line 125
    const-string v0, "REPORT_ABUSE_ACTIVITY"

    const-string v2, "Missing arguments in Intent for ReportAbuseActivity"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->setResult(I)V

    .line 127
    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 153
    :goto_5
    return-void

    .line 3255
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->x:Lorg/chromium/net/CronetEngine;

    goto :goto_1

    .line 3256
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->y:Ljava/util/concurrent/Executor;

    goto :goto_2

    .line 7270
    :cond_6
    new-instance v0, Lgja;

    invoke-direct {v0}, Lgja;-><init>()V

    .line 7271
    new-instance v3, Lgji;

    invoke-direct {v3, p0}, Lgji;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    invoke-virtual {v0, v3}, Lgja;->a(Lgjb;)Lgja;

    move-result-object v3

    invoke-virtual {v3}, Lgja;->a()Lorg/chromium/net/UrlRequest$Callback;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->f:Lorg/chromium/net/UrlRequest$Callback;

    .line 7272
    new-instance v3, Lgjn;

    invoke-direct {v3, p0}, Lgjn;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    invoke-virtual {v0, v3}, Lgja;->a(Lgjb;)Lgja;

    move-result-object v3

    invoke-virtual {v3}, Lgja;->a()Lorg/chromium/net/UrlRequest$Callback;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->g:Lorg/chromium/net/UrlRequest$Callback;

    .line 7273
    new-instance v3, Lgjq;

    invoke-direct {v3, p0}, Lgjq;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    invoke-virtual {v0, v3}, Lgja;->a(Lgjb;)Lgja;

    move-result-object v0

    invoke-virtual {v0}, Lgja;->a()Lorg/chromium/net/UrlRequest$Callback;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->h:Lorg/chromium/net/UrlRequest$Callback;

    .line 7274
    new-instance v0, Lgiz;

    iget-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->u:Lgma;

    iget-object v4, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->w:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->y:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->x:Lorg/chromium/net/CronetEngine;

    invoke-direct {v0, v3, v4, v5, v6}, Lgiz;-><init>(Lgma;Landroid/content/Context;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->i:Lgiz;

    goto :goto_3

    .line 121
    :cond_7
    const-string v0, "component"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lgkg;

    move-object v2, v0

    goto :goto_4

    .line 131
    :cond_8
    const-string v0, "config_name"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->k:Ljava/lang/String;

    .line 132
    const-string v0, "language"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->l:Ljava/lang/String;

    .line 133
    const-string v0, "reported_item_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p:Ljava/lang/String;

    .line 134
    const-string v0, "reported_content"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Ljava/lang/String;

    .line 135
    const-string v0, "reporter_account_name"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->s:Ljava/lang/String;

    .line 137
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->t:Ljava/util/HashSet;

    .line 138
    const-string v0, "fulfilled_requirements"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 139
    if-eqz v3, :cond_9

    .line 140
    array-length v4, v3

    move v0, v1

    :goto_6
    if-ge v0, v4, :cond_9

    aget-object v5, v3, v0

    .line 141
    iget-object v6, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->t:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 145
    :cond_9
    if-eqz v2, :cond_b

    .line 146
    new-instance v0, Lgkc;

    .line 7822
    iget-object v1, p0, Leq;->b:Lev;

    .line 8059
    iget-object v1, v1, Lev;->a:Lew;

    .line 8189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 147
    invoke-direct {v0, p0, v1, v2}, Lgkc;-><init>(Landroid/content/Context;Lex;Lgkg;)V

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->e:Lgkc;

    .line 148
    const-string v0, "reporter_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->e:Lgkc;

    .line 9125
    iget-object v1, v0, Lgkc;->c:Lgkg;

    invoke-virtual {v1}, Lgkg;->b()Lgjt;

    move-result-object v1

    if-nez v1, :cond_a

    .line 9126
    invoke-virtual {v0}, Lgkc;->a()V

    goto/16 :goto_5

    .line 9128
    :cond_a
    iget-object v1, v0, Lgkc;->d:Landroid/os/Handler;

    new-instance v2, Lgkd;

    invoke-direct {v2, v0}, Lgkd;-><init>(Lgkc;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    .line 151
    :cond_b
    new-instance v0, Lgjl;

    .line 9155
    invoke-direct {v0, p0}, Lgjl;-><init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V

    .line 151
    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lgjl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    :cond_c
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 523
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 191
    invoke-super {p0}, Leq;->onDestroy()V

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->j:Z

    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->e:Lgkc;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->e:Lgkc;

    .line 10457
    iget-object v0, v0, Lgkc;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 531
    invoke-super {p0, p1}, Leq;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->e:Lgkc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->e:Lgkc;

    .line 10486
    iget-object v0, v0, Lgkc;->c:Lgkg;

    .line 11316
    iget-object v0, v0, Lgkg;->b:Laoj;

    .line 200
    if-eqz v0, :cond_0

    .line 201
    const-string v0, "component"

    iget-object v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->e:Lgkc;

    .line 11486
    iget-object v1, v1, Lgkc;->c:Lgkg;

    .line 201
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 203
    :cond_0
    const-string v0, "reporter_id"

    iget-object v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-void
.end method
