.class final Lkrn;
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
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lkrn;->a:Landroid/content/Context;

    .line 39
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lkrn;->c:Lhkg;

    .line 40
    const-class v0, Lkbj;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbj;

    iput-object v0, p0, Lkrn;->d:Lkbj;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lndm;
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lndg;

    invoke-direct {v0}, Lndg;-><init>()V

    const-string v1, "circle_settings"

    .line 1030
    iput-object v1, v0, Lndg;->a:Ljava/lang/String;

    .line 46
    const/16 v1, 0x7f

    .line 1044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lndg;->c:Ljava/lang/Integer;

    .line 47
    const/16 v1, 0x80

    .line 1053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lndg;->d:Ljava/lang/Integer;

    .line 48
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lndg;->b(J)Lndg;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lndg;->a(J)Lndg;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lndg;->a()Lndm;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final a(Llki;ILndh;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 57
    iget-object v0, p0, Lkrn;->c:Lhkg;

    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v2

    .line 58
    const-string v0, "is_managed_account"

    invoke-interface {v2, v0}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    .line 59
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkrn;->d:Lkbj;

    invoke-interface {v0}, Lkbj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkrn;->d:Lkbj;

    .line 60
    invoke-interface {v0}, Lkbj;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 63
    :cond_2
    const-string v0, "is_google_plus"

    invoke-interface {v2, v0}, Lhki;->c(Ljava/lang/String;)Z

    move-result v3

    .line 64
    const-string v0, "add_circle_notice_shown"

    .line 65
    invoke-interface {v2, v0}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "one_click_add_circle_notice_shown"

    .line 66
    invoke-interface {v2, v0}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    .line 67
    :goto_1
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 68
    const-string v0, "account_name"

    invoke-interface {v2, v0}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v3, "effective_gaia_id"

    invoke-interface {v2, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    new-instance v4, Lkrm;

    invoke-direct {v4}, Lkrm;-><init>()V

    .line 1149
    new-instance v5, Llkf;

    invoke-direct {v5}, Llkf;-><init>()V

    .line 1181
    iput-object v0, v5, Llkf;->a:Ljava/lang/String;

    .line 1186
    iput-object v3, v5, Llkf;->b:Ljava/lang/String;

    .line 1210
    iput-boolean v1, v5, Llkf;->e:Z

    .line 75
    invoke-virtual {v5}, Llkf;->a()Llke;

    move-result-object v0

    .line 76
    new-instance v1, Llkx;

    iget-object v3, p0, Lkrn;->a:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    .line 77
    const-string v0, "CircleSettingsSynclet"

    .line 1234
    iput-object v0, v1, Llkx;->b:Ljava/lang/String;

    .line 78
    invoke-interface {v4, v2, v1}, Lkbi;->a(Lhki;Llkx;)V

    .line 79
    invoke-virtual {v1}, Llkx;->i()V

    .line 80
    invoke-virtual {v1}, Llkx;->n()Z

    move-result v0

    if-nez v0, :cond_5

    .line 81
    iget-object v0, p0, Lkrn;->c:Lhkg;

    invoke-interface {v0, p2}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Lkbi;->a(Lhkl;Llkx;)V

    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 83
    :cond_5
    const-string v0, "CircleSettingsSynclet"

    .line 1337
    iget v1, v1, Lljm;->o:I

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sync failed with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
