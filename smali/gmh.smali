.class final Lgmh;
.super Lgme;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lgme;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    .line 55
    invoke-super {p0, p1, p2}, Lgme;->a(Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lgmh;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Leja;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Leiz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Lglz;

    invoke-direct {v1, v0}, Lglz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 6

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lgmh;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Leja;->c(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Leml; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lemk; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Lgoj;

    .line 1000
    iget v2, v0, Leml;->a:I

    .line 43
    invoke-virtual {v0}, Leml;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 2000
    new-instance v4, Landroid/content/Intent;

    iget-object v5, v0, Lemr;->b:Landroid/content/Intent;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 43
    invoke-direct {v1, v2, v3, v4, v0}, Lgoj;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    new-instance v1, Lgoi;

    iget v2, v0, Lemk;->a:I

    invoke-direct {v1, v2, v0}, Lgoi;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method
