.class public final Ldrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndl;


# instance fields
.field final a:Landroid/content/Context;

.field private final c:Lhkg;

.field private final d:Lndm;

.field private final e:Lkbj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ldrs;->a:Landroid/content/Context;

    .line 43
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Ldrs;->c:Lhkg;

    .line 44
    const-class v0, Lkbj;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbj;

    iput-object v0, p0, Ldrs;->e:Lkbj;

    .line 45
    new-instance v0, Ldrt;

    invoke-direct {v0, p0}, Ldrt;-><init>(Ldrs;)V

    iput-object v0, p0, Ldrs;->d:Lndm;

    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lndm;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldrs;->d:Lndm;

    return-object v0
.end method

.method public final a(Llki;ILndh;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 89
    iget-object v0, p0, Ldrs;->e:Lkbj;

    invoke-interface {v0}, Lkbj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Ldrs;->c:Lhkg;

    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v1

    .line 93
    const-string v0, "is_google_plus"

    invoke-interface {v1, v0}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v2, p0, Ldrs;->a:Landroid/content/Context;

    .line 1465
    const-class v0, Lhkg;

    invoke-static {v2, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 1466
    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 1468
    const-string v3, "settings_synced"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Lhki;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1472
    const-string v3, "warm_welcome_ts"

    invoke-interface {v0, v3, v6, v7}, Lhki;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1473
    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 1477
    new-instance v0, Lbsb;

    .line 1478
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v2, p2, v3}, Lbsb;-><init>(Landroid/content/Context;ILjava/lang/Long;)V

    .line 1479
    invoke-virtual {v0}, Lbsb;->i()V

    .line 1481
    invoke-virtual {v0}, Lbsb;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1482
    const-string v2, "EsAccountsData"

    .line 2337
    iget v3, v0, Lljm;->o:I

    .line 1482
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x26

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not upload settings: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 1482
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    :cond_1
    const-string v0, "account_name"

    invoke-interface {v1, v0}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    iget-object v0, p0, Ldrs;->a:Landroid/content/Context;

    const-class v2, Ljrb;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrb;

    sget-object v2, Ljrb;->a:Ljrd;

    invoke-interface {v0, v1, v2}, Ljrb;->a(Ljava/lang/String;Ljrd;)V

    goto :goto_0
.end method
