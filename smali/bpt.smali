.class public final Lbpt;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lofv;",
        "Lofw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;I)V
    .locals 7

    .prologue
    .line 23
    const-string v4, "getappupgradestatus"

    new-instance v5, Lofv;

    invoke-direct {v5}, Lofv;-><init>()V

    new-instance v6, Lofw;

    invoke-direct {v6}, Lofw;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lczn;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 8

    .prologue
    .line 16
    check-cast p1, Lofw;

    .line 1038
    iget-object v0, p1, Lofw;->a:Loxa;

    .line 1040
    if-eqz v0, :cond_0

    iget-object v1, v0, Loxa;->a:Loxj;

    if-nez v1, :cond_1

    .line 1050
    :cond_0
    :goto_0
    return-void

    .line 1048
    :cond_1
    new-instance v1, Ljcq;

    iget-object v2, p0, Lbpt;->j:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljcq;-><init>(Landroid/content/Context;)V

    .line 1049
    iget-object v2, v0, Loxa;->a:Loxj;

    iget v2, v2, Loxj;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 1050
    iget-object v2, v0, Loxa;->a:Loxj;

    iget-object v2, v2, Loxj;->c:Ljava/lang/Long;

    .line 1051
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Loxa;->a:Loxj;

    iget-object v0, v0, Loxj;->b:Ljava/lang/Boolean;

    .line 1052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1105
    iget-object v4, v1, Ljcq;->a:Landroid/content/Context;

    const-string v5, "es-app-upgrade-preferences"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1075
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 1076
    if-eqz v0, :cond_2

    .line 1077
    const-string v5, ".app_upgrade.timestamp_client"

    invoke-virtual {v1, v5}, Ljcq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 1077
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1080
    :cond_2
    const-string v2, ".app_upgrade.show"

    invoke-virtual {v1, v2}, Ljcq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, ".app_upgrade.status"

    .line 1081
    invoke-virtual {v1, v2}, Ljcq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recommended"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1082
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 1053
    :cond_3
    iget-object v0, v0, Loxa;->a:Loxj;

    iget v0, v0, Loxj;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 1054
    invoke-virtual {v1}, Ljcq;->b()V

    goto :goto_0
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 16
    check-cast p1, Lofv;

    .line 2030
    new-instance v0, Lowz;

    invoke-direct {v0}, Lowz;-><init>()V

    iput-object v0, p1, Lofv;->a:Lowz;

    .line 2032
    iget-object v0, p1, Lofv;->a:Lowz;

    new-instance v1, Ljcq;

    iget-object v2, p0, Lbpt;->j:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljcq;-><init>(Landroid/content/Context;)V

    .line 2105
    iget-object v2, v1, Ljcq;->a:Landroid/content/Context;

    const-string v3, "es-app-upgrade-preferences"

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2052
    const-string v3, ".app_upgrade.timestamp_user"

    invoke-virtual {v1, v3}, Ljcq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3105
    iget-object v4, v1, Ljcq;->a:Landroid/content/Context;

    const-string v5, "es-app-upgrade-preferences"

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 2053
    const-string v5, ".app_upgrade.timestamp_client"

    invoke-virtual {v1, v5}, Ljcq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 2033
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lowz;->a:Ljava/lang/Long;

    .line 16
    return-void
.end method
