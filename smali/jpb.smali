.class public final Ljpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;
.implements Lgou;
.implements Ljpo;


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public final b:Landroid/content/Context;

.field final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/accounts/Account;

.field public final e:Lex;

.field public final f:Lgor;

.field public g:Lguw;

.field h:Landroid/content/Intent;

.field public i:Z

.field private final j:Z

.field private final k:Lguu;

.field private final l:Lgma;

.field private m:Ljpi;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lex;Ljpi;)V
    .locals 6

    .prologue
    .line 122
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ljpb;-><init>(Landroid/content/Context;Ljava/lang/String;Lex;Ljpi;Z)V

    .line 123
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lex;Ljpi;Z)V
    .locals 7

    .prologue
    .line 137
    const/4 v5, 0x0

    sget-object v6, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Ljpb;-><init>(Landroid/content/Context;Ljava/lang/String;Lex;Ljpi;ZLjava/util/concurrent/Executor;)V

    .line 138
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lex;Ljpi;ZLjava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljpc;

    invoke-direct {v0, p0}, Ljpc;-><init>(Ljpb;)V

    iput-object v0, p0, Ljpb;->a:Landroid/content/BroadcastReceiver;

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Ljpb;->n:I

    .line 143
    iput-object p1, p0, Ljpb;->b:Landroid/content/Context;

    .line 144
    iput-object p6, p0, Ljpb;->c:Ljava/util/concurrent/Executor;

    .line 145
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ljpb;->d:Landroid/accounts/Account;

    .line 146
    iput-object p3, p0, Ljpb;->e:Lex;

    .line 147
    iput-object p4, p0, Ljpb;->m:Ljpi;

    .line 148
    iput-boolean p5, p0, Ljpb;->j:Z

    .line 149
    const-class v0, Lguu;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguu;

    iput-object v0, p0, Ljpb;->k:Lguu;

    .line 150
    const-class v0, Lgos;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgos;

    const-class v1, Lguv;

    .line 151
    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoq;

    invoke-interface {v0, v1}, Lgos;->a(Lgoq;)Lgos;

    move-result-object v0

    .line 152
    invoke-interface {v0, p0}, Lgos;->a(Lgou;)Lgos;

    move-result-object v0

    .line 153
    invoke-interface {v0, p0}, Lgos;->a(Lgon;)Lgos;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Lgos;->a()Lgor;

    move-result-object v0

    iput-object v0, p0, Ljpb;->f:Lgor;

    .line 155
    const-class v0, Lgma;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgma;

    iput-object v0, p0, Ljpb;->l:Lgma;

    .line 156
    iget-object v0, p0, Ljpb;->f:Lgor;

    invoke-interface {v0}, Lgor;->b()V

    .line 1435
    const-string v0, "enable_location_reporting_auto"

    invoke-direct {p0, v0}, Ljpb;->c(Ljava/lang/String;)V

    .line 1436
    const-string v0, "enable_location_reporting_manual "

    invoke-direct {p0, v0}, Ljpb;->c(Ljava/lang/String;)V

    .line 1437
    const-string v0, "enable_location_reporting_error"

    invoke-direct {p0, v0}, Ljpb;->c(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Ljpb;->e:Lex;

    .line 442
    invoke-virtual {v0, p1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Ljpm;

    .line 443
    if-eqz v0, :cond_0

    .line 4098
    iput-object p0, v0, Ljpm;->Y:Ljpo;

    .line 446
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, Ljpb;->g:Lguw;

    .line 488
    invoke-virtual {p0}, Ljpb;->j()V

    .line 489
    return-void
.end method

.method public final a(Lgog;)V
    .locals 4

    .prologue
    .line 493
    invoke-interface {p1}, Lgog;->b()I

    move-result v0

    iput v0, p0, Ljpb;->n:I

    .line 494
    const-string v0, "GmsLocationReporting"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    const-string v0, "GmsLocationReporting"

    iget v1, p0, Ljpb;->n:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onConnectionFailed: errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    :cond_0
    invoke-virtual {p0}, Ljpb;->j()V

    .line 498
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 501
    invoke-virtual {p0}, Ljpb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    :goto_0
    return-void

    .line 505
    :cond_0
    iget-object v0, p0, Ljpb;->k:Lguu;

    iget-object v1, p0, Ljpb;->f:Lgor;

    iget-object v2, p0, Ljpb;->d:Landroid/accounts/Account;

    invoke-interface {v0, v1, v2}, Lguu;->b(Lgor;Landroid/accounts/Account;)Lgov;

    move-result-object v0

    new-instance v1, Ljpf;

    invoke-direct {v1, p0, p1}, Ljpf;-><init>(Ljpb;Z)V

    invoke-virtual {v0, v1}, Lgov;->a(Lgox;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Ljpb;->f:Lgor;

    invoke-interface {v0}, Lgor;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ljpb;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Ljpb;->e:Lex;

    invoke-virtual {v0, p1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 460
    const-string v0, "enable_location_reporting_auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    invoke-virtual {p0}, Ljpb;->g()V

    .line 4350
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    const-string v0, "enable_location_reporting_manual "

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "enable_location_reporting_error"

    .line 463
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4345
    :cond_2
    invoke-virtual {p0}, Ljpb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4349
    iget-object v0, p0, Ljpb;->g:Lguw;

    invoke-virtual {v0}, Lguw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4350
    iget-object v0, p0, Ljpb;->b:Landroid/content/Context;

    const-class v1, Lgva;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgva;

    iget-object v1, p0, Ljpb;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lgva;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 4351
    :cond_3
    iget-object v0, p0, Ljpb;->h:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 4352
    iget-object v0, p0, Ljpb;->b:Landroid/content/Context;

    iget-object v1, p0, Ljpb;->h:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 255
    invoke-virtual {p0}, Ljpb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljpb;->g:Lguw;

    if-nez v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return v2

    .line 259
    :cond_1
    iget-object v0, p0, Ljpb;->g:Lguw;

    .line 260
    invoke-virtual {v0}, Lguw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljpb;->g:Lguw;

    invoke-virtual {v0}, Lguw;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 263
    :goto_1
    iget-boolean v3, p0, Ljpb;->j:Z

    if-eqz v3, :cond_3

    .line 264
    if-eqz v0, :cond_0

    iget-object v0, p0, Ljpb;->g:Lguw;

    invoke-virtual {v0}, Lguw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 260
    goto :goto_1

    :cond_3
    move v2, v0

    .line 267
    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 470
    invoke-virtual {p0, v3}, Ljpb;->a(Z)V

    .line 473
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 474
    const-string v1, "com.google.android.gms.location.reporting.SETTINGS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 475
    iget-boolean v1, p0, Ljpb;->i:Z

    if-nez v1, :cond_0

    .line 476
    iget-object v1, p0, Ljpb;->b:Landroid/content/Context;

    iget-object v2, p0, Ljpb;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 477
    iput-boolean v3, p0, Ljpb;->i:Z

    .line 479
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    move v0, v2

    .line 276
    :goto_0
    if-eqz v0, :cond_2

    .line 278
    :try_start_0
    iget-object v0, p0, Ljpb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v3, v2

    .line 296
    :cond_0
    :goto_1
    return v3

    :cond_1
    move v0, v3

    .line 2301
    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->getMessage()Ljava/lang/String;

    goto :goto_1

    .line 285
    :cond_2
    iget-object v0, p0, Ljpb;->b:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 286
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 291
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 292
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    const-string v4, "passive"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 296
    :goto_3
    if-nez v1, :cond_0

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_1

    :cond_3
    move v1, v3

    .line 287
    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_3
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 308
    invoke-virtual {p0}, Ljpb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljpb;->g:Lguw;

    if-nez v1, :cond_1

    .line 312
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ljpb;->g:Lguw;

    invoke-virtual {v1}, Lguw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljpb;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 320
    invoke-virtual {p0}, Ljpb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljpb;->g:Lguw;

    if-nez v1, :cond_1

    .line 324
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ljpb;->g:Lguw;

    invoke-virtual {v1}, Lguw;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ljpb;->h:Landroid/content/Intent;

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 362
    invoke-virtual {p0}, Ljpb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljpb;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    :cond_0
    invoke-virtual {p0}, Ljpb;->i()V

    .line 379
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Ljpb;->k:Lguu;

    iget-object v1, p0, Ljpb;->f:Lgor;

    iget-object v2, p0, Ljpb;->d:Landroid/accounts/Account;

    invoke-interface {v0, v1, v2}, Lguu;->a(Lgor;Landroid/accounts/Account;)Lgov;

    move-result-object v0

    new-instance v1, Ljpd;

    invoke-direct {v1, p0}, Ljpd;-><init>(Ljpb;)V

    invoke-virtual {v0, v1}, Lgov;->a(Lgox;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 7

    .prologue
    .line 385
    invoke-virtual {p0}, Ljpb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljpb;->g:Lguw;

    if-nez v0, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    invoke-virtual {p0}, Ljpb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Ljpb;->b:Landroid/content/Context;

    const-class v1, Lguz;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lguz;

    iget-object v2, p0, Ljpb;->d:Landroid/accounts/Account;

    const-string v3, "one-shot update for location tab"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 402
    invoke-interface/range {v1 .. v6}, Lguz;->a(Landroid/accounts/Account;Ljava/lang/String;JI)Lguy;

    move-result-object v0

    .line 404
    iget-object v1, p0, Ljpb;->k:Lguu;

    iget-object v2, p0, Ljpb;->f:Lgor;

    invoke-interface {v1, v2, v0}, Lguu;->a(Lgor;Lguy;)Lgov;

    move-result-object v0

    new-instance v1, Ljpe;

    invoke-direct {v1, p0}, Ljpe;-><init>(Ljpb;)V

    invoke-virtual {v0, v1}, Lgov;->a(Lgox;)V

    goto :goto_0
.end method

.method final i()V
    .locals 7

    .prologue
    .line 421
    iget-object v0, p0, Ljpb;->b:Landroid/content/Context;

    sget v1, Llp;->Ri:I

    iget-object v2, p0, Ljpb;->b:Landroid/content/Context;

    sget v3, Llp;->Rh:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Ljpb;->d:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 424
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Llp;->Rt:I

    .line 422
    invoke-static {v0, v1, v2, v3}, Ljpm;->a(Landroid/content/Context;ILjava/lang/String;I)Ljpm;

    move-result-object v0

    .line 3098
    iput-object p0, v0, Ljpm;->Y:Ljpo;

    .line 428
    iget-object v1, p0, Ljpb;->e:Lex;

    const-string v2, "enable_location_reporting_error"

    invoke-virtual {v0, v1, v2}, Ljpm;->a(Lex;Ljava/lang/String;)V

    .line 429
    return-void
.end method

.method final j()V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Ljpb;->m:Ljpi;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Ljpb;->m:Ljpi;

    invoke-virtual {v0}, Ljpi;->a()V

    .line 551
    :cond_0
    return-void
.end method
