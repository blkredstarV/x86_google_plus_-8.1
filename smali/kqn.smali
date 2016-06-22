.class public final Lkqn;
.super Licy;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lgwx;

.field private final c:Lgwm;

.field private final d:I

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    const-string v0, "UpdateCircleTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lkqn;->a:Landroid/content/Context;

    .line 41
    const-class v0, Lgwl;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwl;

    .line 42
    const-class v1, Lgwm;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwm;

    iput-object v1, p0, Lkqn;->c:Lgwm;

    .line 43
    invoke-interface {v0}, Lgwl;->a()Lgwx;

    move-result-object v0

    iput-object v0, p0, Lkqn;->b:Lgwx;

    .line 44
    iput p2, p0, Lkqn;->d:I

    .line 45
    iput-object p3, p0, Lkqn;->l:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lkqn;->m:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lkqn;->n:Ljava/lang/String;

    .line 48
    iput-boolean p5, p0, Lkqn;->o:Z

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 54
    iget-object v0, p0, Lkqn;->a:Landroid/content/Context;

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iget v1, p0, Lkqn;->d:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 55
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    const-string v1, "effective_gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    iget-object v0, p0, Lkqn;->b:Lgwx;

    const-wide/16 v4, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Lgwx;->a(JLjava/util/concurrent/TimeUnit;)Lgog;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Lgog;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    iget-object v0, p0, Lkqn;->c:Lgwm;

    iget-object v1, p0, Lkqn;->b:Lgwx;

    iget-object v4, p0, Lkqn;->l:Ljava/lang/String;

    iget-object v5, p0, Lkqn;->m:Ljava/lang/String;

    iget-boolean v6, p0, Lkqn;->o:Z

    .line 64
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lkqn;->n:Ljava/lang/String;

    .line 63
    invoke-interface/range {v0 .. v7}, Lgwm;->a(Lgwx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lgov;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lgov;->a()Lgow;

    move-result-object v1

    .line 65
    invoke-interface {v1}, Lgow;->j()Lgoz;

    move-result-object v0

    invoke-interface {v0}, Lgoz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const/16 v0, 0xc8

    .line 67
    :goto_0
    iget-object v3, p0, Lkqn;->a:Landroid/content/Context;

    const/16 v4, 0xb

    invoke-static {v3, v2, v4, v1}, Lkok;->a(Landroid/content/Context;Ljava/lang/String;ILgow;)V

    .line 72
    :goto_1
    iget-object v1, p0, Lkqn;->b:Lgwx;

    invoke-interface {v1}, Lgwx;->d()V

    .line 74
    invoke-static {}, Lkok;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    const-string v1, "UpdateCircleTask"

    const-string v2, "accountId: %s. circleId: %s. newEnabledForSharing: %s. statusCode: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lkqn;->d:I

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lkqn;->l:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p0, Lkqn;->o:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 76
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    new-instance v1, Lidx;

    invoke-direct {v1, v0, v8, v8}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v1

    .line 66
    :cond_1
    invoke-interface {v1}, Lgow;->j()Lgoz;

    move-result-object v0

    invoke-interface {v0}, Lgoz;->b()I

    move-result v0

    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v0}, Lgog;->b()I

    move-result v0

    goto :goto_1
.end method
