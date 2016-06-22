.class public final Liqg;
.super Licy;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 27
    const-string v0, "CollexionBannerStockPhotosTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 28
    iput p1, p0, Liqg;->a:I

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Lidc;I)V
    .locals 3

    .prologue
    .line 67
    const-class v0, Lilq;

    .line 68
    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    .line 9062
    const-class v1, Lilr;

    invoke-static {p0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1}, Lilr;->j()Landroid/net/Uri;

    move-result-object v1

    .line 69
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lilq;->a(Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 73
    :cond_0
    new-instance v0, Liqg;

    invoke-direct {v0, p2}, Liqg;-><init>(I)V

    .line 75
    invoke-static {p0, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lilr;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    invoke-interface {v0}, Lilr;->j()Landroid/net/Uri;

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

    .line 33
    iget v1, p0, Liqg;->a:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    .line 34
    new-instance v5, Lipa;

    invoke-direct {v5, p1, v0}, Lipa;-><init>(Landroid/content/Context;Llke;)V

    .line 2031
    iget-object v0, v5, Lipa;->b:Llkx;

    invoke-virtual {v0}, Llkx;->i()V

    .line 2032
    iget-object v0, v5, Lipa;->b:Llkx;

    const-string v1, "BannerStockPhotosOp"

    invoke-virtual {v0, v1}, Llkx;->c(Ljava/lang/String;)V

    .line 37
    const-class v0, Lilq;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    .line 2036
    iget-object v1, v5, Lipa;->b:Llkx;

    invoke-virtual {v1}, Llkx;->n()Z

    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    new-instance v2, Lidx;

    invoke-direct {v2, v4, v10, v10}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 2062
    const-class v1, Lilr;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1}, Lilr;->j()Landroid/net/Uri;

    move-result-object v1

    .line 42
    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lilq;->a(Landroid/net/Uri;I)Z

    move-object v0, v2

    .line 58
    :goto_0
    return-object v0

    .line 45
    :cond_0
    const-class v1, Liug;

    .line 46
    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liug;

    .line 4036
    iget-object v2, v5, Lipa;->b:Llkx;

    invoke-virtual {v2}, Llkx;->n()Z

    move-result v2

    .line 3048
    if-nez v2, :cond_1

    move v2, v3

    :goto_1
    const-string v6, "Response contains error."

    invoke-static {v2, v6}, Llp;->d(ZLjava/lang/Object;)V

    .line 3049
    iget-object v2, v5, Lipa;->b:Llkx;

    iget-object v6, v5, Lipa;->b:Llkx;

    sget v7, Lipa;->a:I

    invoke-virtual {v6, v7}, Llkx;->b(I)I

    move-result v6

    sget-object v7, Lsql;->a:Lsaq;

    invoke-virtual {v2, v6, v7}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v2

    check-cast v2, Lsql;

    .line 48
    if-nez v2, :cond_2

    .line 49
    iget v2, p0, Liqg;->a:I

    invoke-virtual {v1, v2}, Liug;->g(I)V

    .line 53
    :goto_2
    new-instance v2, Lidx;

    .line 5040
    iget-object v1, v5, Lipa;->b:Llkx;

    .line 5337
    iget v1, v1, Lljm;->o:I

    .line 6044
    iget-object v3, v5, Lipa;->b:Llkx;

    .line 6351
    iget-object v3, v3, Lljm;->q:Ljava/lang/Exception;

    .line 53
    invoke-direct {v2, v1, v3, v10}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 7062
    const-class v1, Lilr;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1}, Lilr;->j()Landroid/net/Uri;

    move-result-object v1

    .line 54
    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Lilq;->a(Landroid/net/Uri;I)Z

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 8062
    const-class v0, Lilr;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    invoke-interface {v0}, Lilr;->j()Landroid/net/Uri;

    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    move v2, v4

    .line 3048
    goto :goto_1

    .line 51
    :cond_2
    iget v6, p0, Liqg;->a:I

    .line 4229
    if-eqz v2, :cond_3

    :goto_3
    invoke-static {v3}, Llp;->c(Z)V

    .line 4231
    :try_start_0
    iget-object v3, v1, Liug;->a:Lhkg;

    const-string v4, "collexion_banner_stock_photos_data"

    .line 4232
    invoke-static {v2}, Lsaw;->a(Lsaw;)[B

    move-result-object v2

    .line 4231
    invoke-interface {v3, v6, v4, v2}, Lhkg;->a(ILjava/lang/String;[B)V

    .line 4233
    iget-object v2, v1, Liug;->a:Lhkg;

    invoke-interface {v2, v6}, Lhkg;->b(I)Lhkj;

    move-result-object v2

    const-string v3, "collexion_banner_stock_photos_data_timestamp"

    .line 4235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 4234
    invoke-virtual {v2, v3, v8, v9}, Lhkj;->b(Ljava/lang/String;J)Lhkj;

    move-result-object v2

    .line 4236
    invoke-virtual {v2}, Lhkj;->d()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4237
    :catch_0
    move-exception v2

    .line 4238
    invoke-virtual {v1, v6}, Liug;->g(I)V

    .line 4239
    const-string v1, "CollexionsSettingsStore"

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    move v3, v4

    .line 4229
    goto :goto_3
.end method
