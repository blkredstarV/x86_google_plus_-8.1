.class public final Lkql;
.super Licy;
.source "PG"


# instance fields
.field private final a:Lgwx;

.field private final b:Lgwk;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 28
    const-string v0, "SetContactsSyncEnabledTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    const-class v0, Lgwl;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwl;

    .line 30
    const-class v1, Lgwk;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwk;

    iput-object v1, p0, Lkql;->b:Lgwk;

    .line 31
    invoke-interface {v0}, Lgwl;->a()Lgwx;

    move-result-object v0

    iput-object v0, p0, Lkql;->a:Lgwx;

    .line 32
    iput-boolean p2, p0, Lkql;->c:Z

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 40
    iget-object v0, p0, Lkql;->a:Lgwx;

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lgwx;->a(JLjava/util/concurrent/TimeUnit;)Lgog;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Lgog;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    iget-object v0, p0, Lkql;->b:Lgwk;

    iget-object v1, p0, Lkql;->a:Lgwx;

    iget-boolean v2, p0, Lkql;->c:Z

    invoke-interface {v0, v1, v2}, Lgwk;->a(Lgwx;Z)Lgov;

    move-result-object v0

    invoke-virtual {v0}, Lgov;->a()Lgow;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Lgow;->j()Lgoz;

    move-result-object v1

    invoke-interface {v1}, Lgoz;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    const/16 v0, 0xc8

    .line 50
    :goto_0
    invoke-static {}, Lkok;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    const-string v1, "SetContactsSyncEnabledTask"

    const-string v2, "isSyncEnabled: %s. statusCode: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lkql;->c:Z

    .line 52
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object v1, p0, Lkql;->a:Lgwx;

    invoke-interface {v1}, Lgwx;->d()V

    .line 56
    new-instance v1, Lidx;

    invoke-direct {v1, v0, v6, v6}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v1

    .line 45
    :cond_1
    invoke-interface {v0}, Lgow;->j()Lgoz;

    move-result-object v0

    invoke-interface {v0}, Lgoz;->b()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v0}, Lgog;->b()I

    move-result v0

    goto :goto_0
.end method
