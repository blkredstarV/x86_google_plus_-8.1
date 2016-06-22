.class public final Lkqi;
.super Licy;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgwx;

.field private final c:Lgwm;

.field private final d:I

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 43
    const-string v0, "AddCircleTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    const-class v0, Lgwl;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwl;

    .line 45
    const-class v1, Lgwm;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwm;

    iput-object v1, p0, Lkqi;->c:Lgwm;

    .line 46
    invoke-interface {v0}, Lgwl;->a()Lgwx;

    move-result-object v0

    iput-object v0, p0, Lkqi;->b:Lgwx;

    .line 47
    iput-object p1, p0, Lkqi;->a:Landroid/content/Context;

    .line 48
    iput p2, p0, Lkqi;->d:I

    .line 49
    iput-object p3, p0, Lkqi;->l:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lkqi;->m:Ljava/lang/String;

    .line 51
    iput-boolean p5, p0, Lkqi;->n:Z

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 62
    iget-object v0, p0, Lkqi;->a:Landroid/content/Context;

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iget v1, p0, Lkqi;->d:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 63
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    const-string v1, "effective_gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    iget-object v0, p0, Lkqi;->b:Lgwx;

    const-wide/16 v4, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Lgwx;->a(JLjava/util/concurrent/TimeUnit;)Lgog;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Lgog;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 72
    iget-object v0, p0, Lkqi;->c:Lgwm;

    iget-object v1, p0, Lkqi;->b:Lgwx;

    iget-object v4, p0, Lkqi;->l:Ljava/lang/String;

    iget-object v5, p0, Lkqi;->m:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lgwm;->a(Lgwx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgov;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lgov;->a()Lgow;

    move-result-object v0

    check-cast v0, Lgfe;

    .line 74
    invoke-interface {v0}, Lgfe;->j()Lgoz;

    move-result-object v1

    invoke-interface {v1}, Lgoz;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    invoke-interface {v0}, Lgfe;->a()Ljava/lang/String;

    move-result-object v4

    .line 76
    iget-object v0, p0, Lkqi;->c:Lgwm;

    iget-object v1, p0, Lkqi;->b:Lgwx;

    iget-object v5, p0, Lkqi;->l:Ljava/lang/String;

    iget-boolean v6, p0, Lkqi;->n:Z

    .line 77
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lkqi;->m:Ljava/lang/String;

    .line 76
    invoke-interface/range {v0 .. v7}, Lgwm;->a(Lgwx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lgov;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lgov;->a()Lgow;

    move-result-object v1

    .line 78
    invoke-interface {v1}, Lgow;->j()Lgoz;

    move-result-object v0

    invoke-interface {v0}, Lgoz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    const/16 v0, 0xc8

    .line 80
    :goto_0
    iget-object v3, p0, Lkqi;->a:Landroid/content/Context;

    const/16 v5, 0xb

    invoke-static {v3, v2, v5, v1}, Lkok;->a(Landroid/content/Context;Ljava/lang/String;ILgow;)V

    .line 92
    :goto_1
    iget-object v1, p0, Lkqi;->b:Lgwx;

    invoke-interface {v1}, Lgwx;->d()V

    .line 94
    invoke-static {}, Lkok;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    const-string v1, "AddCircleTask"

    const-string v2, "accountId: %s. enableForSharing: %s. statusCode: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lkqi;->d:I

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget-boolean v6, p0, Lkqi;->n:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 96
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    new-instance v1, Lidx;

    invoke-direct {v1, v0, v8, v8}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 103
    const-string v2, "circle_id"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_1
    const-string v2, "circle_name"

    iget-object v3, p0, Lkqi;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-object v1

    .line 79
    :cond_2
    invoke-interface {v1}, Lgow;->j()Lgoz;

    move-result-object v0

    invoke-interface {v0}, Lgoz;->b()I

    move-result v0

    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v0}, Lgfe;->j()Lgoz;

    move-result-object v1

    invoke-interface {v1}, Lgoz;->b()I

    move-result v1

    .line 85
    iget-object v3, p0, Lkqi;->a:Landroid/content/Context;

    const/16 v4, 0x9

    invoke-static {v3, v2, v4, v0}, Lkok;->a(Landroid/content/Context;Ljava/lang/String;ILgow;)V

    move-object v4, v8

    move v0, v1

    .line 88
    goto :goto_1

    .line 90
    :cond_4
    invoke-interface {v0}, Lgog;->b()I

    move-result v0

    move-object v4, v8

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->Un:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
