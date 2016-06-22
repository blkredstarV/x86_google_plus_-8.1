.class public final Liqf;
.super Licy;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 26
    const-string v0, "CollexionBannerColorsTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 27
    iput p1, p0, Liqf;->a:I

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;Lidc;I)V
    .locals 3

    .prologue
    .line 66
    const-class v0, Lilq;

    .line 67
    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    .line 9061
    const-class v1, Lilr;

    invoke-static {p0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1}, Lilr;->i()Landroid/net/Uri;

    move-result-object v1

    .line 68
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lilq;->a(Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 72
    :cond_0
    new-instance v0, Liqf;

    invoke-direct {v0, p2}, Liqf;-><init>(I)V

    .line 74
    invoke-static {p0, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 61
    const-class v0, Lilr;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    invoke-interface {v0}, Lilr;->i()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 32
    iget v1, p0, Liqf;->a:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    .line 33
    new-instance v5, Lioz;

    invoke-direct {v5, p1, v0}, Lioz;-><init>(Landroid/content/Context;Llke;)V

    .line 2031
    iget-object v0, v5, Lioz;->b:Llkx;

    invoke-virtual {v0}, Llkx;->i()V

    .line 2032
    iget-object v0, v5, Lioz;->b:Llkx;

    const-string v1, "collexionBannerColorsOp"

    invoke-virtual {v0, v1}, Llkx;->c(Ljava/lang/String;)V

    .line 36
    const-class v0, Lilq;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    .line 2036
    iget-object v1, v5, Lioz;->b:Llkx;

    invoke-virtual {v1}, Llkx;->n()Z

    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    new-instance v2, Lidx;

    invoke-direct {v2, v4, v10, v10}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 2061
    const-class v1, Lilr;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1}, Lilr;->i()Landroid/net/Uri;

    move-result-object v1

    .line 41
    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lilq;->a(Landroid/net/Uri;I)Z

    move-object v0, v2

    .line 57
    :goto_0
    return-object v0

    .line 44
    :cond_0
    const-class v1, Liug;

    .line 45
    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liug;

    .line 4036
    iget-object v2, v5, Lioz;->b:Llkx;

    invoke-virtual {v2}, Llkx;->n()Z

    move-result v2

    .line 3048
    if-nez v2, :cond_1

    move v2, v3

    :goto_1
    const-string v6, "Response contains error."

    invoke-static {v2, v6}, Llp;->d(ZLjava/lang/Object;)V

    .line 3049
    iget-object v2, v5, Lioz;->b:Llkx;

    iget-object v6, v5, Lioz;->b:Llkx;

    sget v7, Lioz;->a:I

    invoke-virtual {v6, v7}, Llkx;->b(I)I

    move-result v6

    sget-object v7, Lsqx;->a:Lsaq;

    invoke-virtual {v2, v6, v7}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v2

    check-cast v2, Lsqx;

    .line 47
    if-nez v2, :cond_2

    .line 48
    iget v2, p0, Liqf;->a:I

    invoke-virtual {v1, v2}, Liug;->e(I)V

    .line 52
    :goto_2
    new-instance v2, Lidx;

    .line 5040
    iget-object v1, v5, Lioz;->b:Llkx;

    .line 5337
    iget v1, v1, Lljm;->o:I

    .line 6044
    iget-object v3, v5, Lioz;->b:Llkx;

    .line 6351
    iget-object v3, v3, Lljm;->q:Ljava/lang/Exception;

    .line 52
    invoke-direct {v2, v1, v3, v10}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 7061
    const-class v1, Lilr;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1}, Lilr;->i()Landroid/net/Uri;

    move-result-object v1

    .line 53
    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Lilq;->a(Landroid/net/Uri;I)Z

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 8061
    const-class v0, Lilr;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    invoke-interface {v0}, Lilr;->i()Landroid/net/Uri;

    move-result-object v0

    .line 55
    invoke-virtual {v1, v0, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    move v2, v4

    .line 3048
    goto :goto_1

    .line 50
    :cond_2
    iget v6, p0, Liqf;->a:I

    .line 4170
    if-eqz v2, :cond_3

    :goto_3
    invoke-static {v3}, Llp;->c(Z)V

    .line 4172
    :try_start_0
    iget-object v3, v1, Liug;->a:Lhkg;

    const-string v4, "collexion_banner_colors_data"

    .line 4173
    invoke-static {v2}, Lsaw;->a(Lsaw;)[B

    move-result-object v2

    .line 4172
    invoke-interface {v3, v6, v4, v2}, Lhkg;->a(ILjava/lang/String;[B)V

    .line 4174
    iget-object v2, v1, Liug;->a:Lhkg;

    invoke-interface {v2, v6}, Lhkg;->b(I)Lhkj;

    move-result-object v2

    const-string v3, "collexion_banner_colors_data_timestamp"

    .line 4176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 4175
    invoke-virtual {v2, v3, v8, v9}, Lhkj;->b(Ljava/lang/String;J)Lhkj;

    move-result-object v2

    .line 4177
    invoke-virtual {v2}, Lhkj;->d()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4178
    :catch_0
    move-exception v2

    .line 4179
    invoke-virtual {v1, v6}, Liug;->e(I)V

    .line 4180
    const-string v1, "CollexionsSettingsStore"

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    move v3, v4

    .line 4170
    goto :goto_3
.end method
