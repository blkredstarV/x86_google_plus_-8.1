.class public final Ljcr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Ljcr;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lex;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 62
    new-instance v1, Ljcq;

    invoke-direct {v1, p0}, Ljcq;-><init>(Landroid/content/Context;)V

    .line 1105
    iget-object v2, v1, Ljcq;->a:Landroid/content/Context;

    const-string v3, "es-app-upgrade-preferences"

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1058
    const-string v3, ".app_upgrade.show"

    invoke-virtual {v1, v3}, Ljcq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 63
    if-eqz v1, :cond_1

    sget-boolean v1, Ljcr;->a:Z

    if-nez v1, :cond_1

    .line 2070
    new-instance v1, Ljcq;

    invoke-direct {v1, p0}, Ljcq;-><init>(Landroid/content/Context;)V

    .line 3036
    const-string v2, "required"

    .line 3105
    iget-object v3, v1, Ljcq;->a:Landroid/content/Context;

    const-string v4, "es-app-upgrade-preferences"

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 3037
    const-string v4, ".app_upgrade.status"

    invoke-virtual {v1, v4}, Ljcq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3036
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 2071
    if-eqz v2, :cond_2

    .line 2072
    sget v1, Llp;->OF:I

    .line 2073
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Llp;->OG:I

    .line 2074
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Llp;->OH:I

    .line 2075
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2072
    invoke-static {v1, v2, v3, v0}, Ljct;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljct;

    move-result-object v0

    .line 2077
    invoke-virtual {v0, v6}, Lngr;->b(Z)V

    .line 2088
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 2089
    new-instance v1, Ljcs;

    invoke-direct {v1, p1, p0}, Ljcs;-><init>(Lex;Landroid/content/Context;)V

    .line 4286
    iput-object v1, v0, Lngr;->aa:Lngs;

    .line 2123
    :try_start_0
    const-string v1, "app_upgrade"

    invoke-virtual {v0, p1, v1}, Lngr;->a(Lex;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2128
    :goto_1
    sput-boolean v7, Ljcr;->a:Z

    .line 66
    :cond_1
    return-void

    .line 2078
    :cond_2
    invoke-virtual {v1}, Ljcq;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2079
    sget v0, Llp;->OD:I

    .line 2080
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Llp;->OE:I

    .line 2081
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Llp;->OH:I

    .line 2082
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Llp;->OC:I

    .line 2083
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2079
    invoke-static {v0, v2, v3, v4}, Ljct;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljct;

    move-result-object v0

    .line 2084
    invoke-virtual {v0, v7}, Lngr;->b(Z)V

    .line 4105
    iget-object v2, v1, Ljcq;->a:Landroid/content/Context;

    const-string v3, "es-app-upgrade-preferences"

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4096
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4097
    const-string v3, ".app_upgrade.timestamp_user"

    invoke-virtual {v1, v3}, Ljcq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4098
    invoke-virtual {v1}, Ljcq;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4099
    const-string v3, ".app_upgrade.show"

    invoke-virtual {v1, v3}, Ljcq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4101
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 2124
    :catch_0
    move-exception v0

    .line 2125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AlertFragmentDialog.show threw exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
