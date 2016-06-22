.class final Llvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Lhkg;

.field private final d:Lkbj;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Llvn;->a:Landroid/content/Context;

    .line 42
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Llvn;->c:Lhkg;

    .line 43
    const-class v0, Lkbj;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbj;

    iput-object v0, p0, Llvn;->d:Lkbj;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lndm;
    .locals 4

    .prologue
    .line 48
    new-instance v0, Lndg;

    invoke-direct {v0}, Lndg;-><init>()V

    const-string v1, "sharekit_settings"

    .line 1030
    iput-object v1, v0, Lndg;->a:Ljava/lang/String;

    .line 49
    const/16 v1, 0x7d

    .line 1044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lndg;->c:Ljava/lang/Integer;

    .line 50
    const/16 v1, 0x7e

    .line 1053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lndg;->d:Ljava/lang/Integer;

    .line 51
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lndg;->b(J)Lndg;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lndg;->a(J)Lndg;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lndg;->a()Lndm;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final a(Llki;ILndh;)V
    .locals 7

    .prologue
    const/16 v6, 0x23

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 60
    iget-object v2, p0, Llvn;->c:Lhkg;

    invoke-interface {v2, p2}, Lhkg;->a(I)Lhki;

    move-result-object v3

    .line 61
    const-string v2, "effective_gaia_id"

    invoke-interface {v3, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 62
    :goto_0
    if-eqz v2, :cond_0

    iget-object v2, p0, Llvn;->d:Lkbj;

    invoke-interface {v2}, Lkbj;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Llvn;->d:Lkbj;

    .line 63
    invoke-interface {v2}, Lkbj;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4112
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v1

    .line 61
    goto :goto_0

    .line 67
    :cond_3
    const-string v2, "is_google_plus"

    invoke-interface {v3, v2}, Lhki;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    iget-object v2, p0, Llvn;->a:Landroid/content/Context;

    invoke-static {v2, p2}, Llvi;->b(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 69
    new-instance v2, Lhqf;

    iget-object v3, p0, Llvn;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p2}, Lhqf;-><init>(Landroid/content/Context;I)V

    .line 70
    iget-object v3, p0, Llvn;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lhqf;->c(Landroid/content/Context;)Lidx;

    move-result-object v2

    .line 1133
    iget v2, v2, Lidx;->b:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_4

    .line 71
    :goto_2
    if-eqz v0, :cond_1

    .line 72
    const-string v0, "SharekitSettingsSynclet"

    const-string v1, "Failed to get most recent acl lists."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1133
    goto :goto_2

    .line 74
    :cond_5
    iget-object v1, p0, Llvn;->a:Landroid/content/Context;

    invoke-static {v1, p2}, Llp;->ao(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2084
    new-instance v0, Llrs;

    iget-object v1, p0, Llvn;->a:Landroid/content/Context;

    new-instance v2, Llke;

    iget-object v3, p0, Llvn;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p2}, Llke;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v2}, Llrs;-><init>(Landroid/content/Context;Llke;)V

    .line 2086
    invoke-virtual {v0}, Llrs;->a()V

    .line 3047
    iget-object v1, v0, Llrs;->a:Llkx;

    invoke-virtual {v1}, Llkx;->n()Z

    move-result v1

    .line 2087
    if-nez v1, :cond_6

    .line 2089
    iget-object v1, p0, Llvn;->a:Landroid/content/Context;

    .line 2090
    invoke-virtual {v0}, Llrs;->b()Ltah;

    move-result-object v0

    iget-object v0, v0, Ltah;->b:[Ltai;

    .line 2089
    invoke-static {v1, p2, v0}, Llp;->b(Landroid/content/Context;I[Ltai;)Z

    goto :goto_1

    .line 2092
    :cond_6
    const-string v1, "SharekitSettingsSynclet"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2093
    const-string v1, "SharekitSettingsSynclet"

    .line 3054
    iget-object v0, v0, Llrs;->a:Llkx;

    .line 3337
    iget v0, v0, Lljm;->o:I

    .line 2093
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sync failed with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 4099
    :cond_7
    const-string v1, "account_name"

    invoke-interface {v3, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4100
    const-string v2, "effective_gaia_id"

    invoke-interface {v3, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4101
    new-instance v4, Llvm;

    invoke-direct {v4}, Llvm;-><init>()V

    .line 4149
    new-instance v5, Llkf;

    invoke-direct {v5}, Llkf;-><init>()V

    .line 4181
    iput-object v1, v5, Llkf;->a:Ljava/lang/String;

    .line 4186
    iput-object v2, v5, Llkf;->b:Ljava/lang/String;

    .line 4210
    iput-boolean v0, v5, Llkf;->e:Z

    .line 4106
    invoke-virtual {v5}, Llkf;->a()Llke;

    move-result-object v0

    .line 4107
    new-instance v1, Llkx;

    iget-object v2, p0, Llvn;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    .line 4108
    const-string v0, "SharekitSettingsSynclet"

    .line 4234
    iput-object v0, v1, Llkx;->b:Ljava/lang/String;

    .line 4109
    invoke-interface {v4, v3, v1}, Lkbi;->a(Lhki;Llkx;)V

    .line 4110
    invoke-virtual {v1}, Llkx;->i()V

    .line 4111
    invoke-virtual {v1}, Llkx;->n()Z

    move-result v0

    if-nez v0, :cond_8

    .line 4112
    iget-object v0, p0, Llvn;->c:Lhkg;

    invoke-interface {v0, p2}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Lkbi;->a(Lhkl;Llkx;)V

    goto/16 :goto_1

    .line 4114
    :cond_8
    const-string v0, "SharekitSettingsSynclet"

    .line 4337
    iget v1, v1, Lljm;->o:I

    .line 4114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sync failed with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method
