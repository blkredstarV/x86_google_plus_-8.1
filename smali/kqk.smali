.class public final Lkqk;
.super Licy;
.source "PG"


# instance fields
.field private final a:Lgwx;

.field private final b:Lgwm;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    const-string v0, "RemoveCircleTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    const-class v0, Lgwl;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwl;

    .line 36
    const-class v1, Lgwm;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwm;

    iput-object v1, p0, Lkqk;->b:Lgwm;

    .line 37
    invoke-interface {v0}, Lgwl;->a()Lgwx;

    move-result-object v0

    iput-object v0, p0, Lkqk;->a:Lgwx;

    .line 38
    iput-object p1, p0, Lkqk;->c:Landroid/content/Context;

    .line 39
    iput p2, p0, Lkqk;->d:I

    .line 40
    iput-object p3, p0, Lkqk;->l:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 46
    iget-object v0, p0, Lkqk;->c:Landroid/content/Context;

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iget v1, p0, Lkqk;->d:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 47
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v2, "effective_gaia_id"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v2, p0, Lkqk;->a:Lgwx;

    const-wide/16 v4, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v3}, Lgwx;->a(JLjava/util/concurrent/TimeUnit;)Lgog;

    move-result-object v2

    .line 54
    invoke-interface {v2}, Lgog;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 55
    iget-object v2, p0, Lkqk;->b:Lgwm;

    iget-object v3, p0, Lkqk;->a:Lgwx;

    iget-object v4, p0, Lkqk;->l:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0, v4}, Lgwm;->a(Lgwx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgov;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lgov;->a()Lgow;

    move-result-object v2

    .line 57
    invoke-interface {v2}, Lgow;->j()Lgoz;

    move-result-object v0

    invoke-interface {v0}, Lgoz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const/16 v0, 0xc8

    .line 59
    :goto_0
    iget-object v3, p0, Lkqk;->c:Landroid/content/Context;

    const/16 v4, 0xa

    invoke-static {v3, v1, v4, v2}, Lkok;->a(Landroid/content/Context;Ljava/lang/String;ILgow;)V

    .line 64
    :goto_1
    iget-object v1, p0, Lkqk;->a:Lgwx;

    invoke-interface {v1}, Lgwx;->d()V

    .line 66
    invoke-static {}, Lkok;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    const-string v1, "RemoveCircleTask"

    const-string v2, "accountId: %s. circleId: %s. statusCode: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lkqk;->d:I

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lkqk;->l:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 67
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    new-instance v1, Lidx;

    invoke-direct {v1, v0, v6, v6}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v1

    .line 58
    :cond_1
    invoke-interface {v2}, Lgow;->j()Lgoz;

    move-result-object v0

    invoke-interface {v0}, Lgoz;->b()I

    move-result v0

    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v2}, Lgog;->b()I

    move-result v0

    goto :goto_1
.end method
