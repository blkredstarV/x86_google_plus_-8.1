.class public final Liqw;
.super Licy;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 26
    const-string v0, "GetCollexionHeaderDataTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 27
    iput p1, p0, Liqw;->a:I

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;Lidc;I)V
    .locals 3

    .prologue
    .line 68
    const-class v0, Lilq;

    .line 69
    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    .line 10063
    const-class v1, Lilr;

    invoke-static {p0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1}, Lilr;->g()Landroid/net/Uri;

    move-result-object v1

    .line 70
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lilq;->a(Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v0, Liqw;

    invoke-direct {v0, p2}, Liqw;-><init>(I)V

    .line 76
    invoke-static {p0, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 63
    const-class v0, Lilr;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    invoke-interface {v0}, Lilr;->g()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 32
    iget v1, p0, Liqw;->a:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    .line 33
    new-instance v4, Lipk;

    invoke-direct {v4, p1, v0}, Lipk;-><init>(Landroid/content/Context;Llke;)V

    .line 34
    invoke-virtual {v4}, Lipk;->i()V

    .line 36
    const-class v0, Lilq;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    .line 40
    invoke-virtual {v4}, Lipk;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2112
    iget-boolean v1, v4, Llks;->z:Z

    if-eqz v1, :cond_1

    iget-object v1, v4, Llks;->y:Lsaw;

    .line 41
    :goto_0
    if-eqz v1, :cond_0

    .line 3112
    iget-boolean v1, v4, Llks;->z:Z

    if-eqz v1, :cond_2

    iget-object v1, v4, Llks;->y:Lsaw;

    .line 42
    :goto_1
    check-cast v1, Loge;

    iget-object v1, v1, Loge;->a:Loqa;

    if-eqz v1, :cond_0

    .line 4112
    iget-boolean v1, v4, Llks;->z:Z

    if-eqz v1, :cond_3

    iget-object v1, v4, Llks;->y:Lsaw;

    .line 43
    :goto_2
    check-cast v1, Loge;

    iget-object v1, v1, Loge;->a:Loqa;

    iget-object v1, v1, Loqa;->a:[Loox;

    if-eqz v1, :cond_0

    .line 5112
    iget-boolean v1, v4, Llks;->z:Z

    if-eqz v1, :cond_4

    iget-object v1, v4, Llks;->y:Lsaw;

    .line 44
    :goto_3
    check-cast v1, Loge;

    iget-object v1, v1, Loge;->a:Loqa;

    iget-object v1, v1, Loqa;->a:[Loox;

    array-length v1, v1

    if-eqz v1, :cond_0

    .line 6112
    iget-boolean v1, v4, Llks;->z:Z

    if-eqz v1, :cond_5

    iget-object v1, v4, Llks;->y:Lsaw;

    .line 45
    :goto_4
    check-cast v1, Loge;

    iget-object v1, v1, Loge;->a:Loqa;

    iget-object v1, v1, Loqa;->b:[Lopj;

    if-nez v1, :cond_6

    .line 46
    :cond_0
    new-instance v2, Lidx;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v3, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 7063
    const-class v1, Lilr;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1}, Lilr;->g()Landroid/net/Uri;

    move-result-object v1

    .line 47
    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lilq;->a(Landroid/net/Uri;I)Z

    move-object v0, v2

    .line 59
    :goto_5
    return-object v0

    :cond_1
    move-object v1, v3

    .line 2112
    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 3112
    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 4112
    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 5112
    goto :goto_3

    :cond_5
    move-object v1, v3

    .line 6112
    goto :goto_4

    .line 50
    :cond_6
    const-class v1, Liug;

    .line 51
    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liug;

    .line 52
    iget v5, p0, Liqw;->a:I

    .line 7112
    iget-boolean v2, v4, Llks;->z:Z

    if-eqz v2, :cond_7

    iget-object v2, v4, Llks;->y:Lsaw;

    .line 53
    :goto_6
    check-cast v2, Loge;

    iget-object v2, v2, Loge;->a:Loqa;

    .line 7124
    if-nez v2, :cond_8

    .line 7126
    :try_start_0
    iget-object v2, v1, Liug;->a:Lhkg;

    const-string v6, "spaces_header_data"

    invoke-interface {v2, v5, v6}, Lhkg;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7130
    :goto_7
    iget-object v1, v1, Liug;->a:Lhkg;

    invoke-interface {v1, v5}, Lhkg;->b(I)Lhkj;

    move-result-object v1

    const-string v2, "spaces_header_data_timestamp"

    const-wide/16 v6, 0x0

    .line 7131
    invoke-virtual {v1, v2, v6, v7}, Lhkj;->b(Ljava/lang/String;J)Lhkj;

    move-result-object v1

    .line 7132
    invoke-virtual {v1}, Lhkj;->d()I

    .line 54
    :goto_8
    new-instance v2, Lidx;

    .line 7337
    iget v1, v4, Lljm;->o:I

    .line 7351
    iget-object v4, v4, Lljm;->q:Ljava/lang/Exception;

    .line 54
    invoke-direct {v2, v1, v4, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 8063
    const-class v1, Lilr;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1}, Lilr;->g()Landroid/net/Uri;

    move-result-object v1

    .line 55
    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Lilq;->a(Landroid/net/Uri;I)Z

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 9063
    const-class v0, Lilr;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    invoke-interface {v0}, Lilr;->g()Landroid/net/Uri;

    move-result-object v0

    .line 57
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    move-object v0, v2

    goto :goto_5

    :cond_7
    move-object v2, v3

    .line 7112
    goto :goto_6

    .line 7127
    :catch_0
    move-exception v2

    .line 7128
    const-string v6, "CollexionsSettingsStore"

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 7137
    :cond_8
    :try_start_1
    iget-object v6, v1, Liug;->a:Lhkg;

    const-string v7, "spaces_header_data"

    invoke-static {v2}, Lsaw;->a(Lsaw;)[B

    move-result-object v2

    invoke-interface {v6, v5, v7, v2}, Lhkg;->a(ILjava/lang/String;[B)V

    .line 7138
    iget-object v1, v1, Liug;->a:Lhkg;

    invoke-interface {v1, v5}, Lhkg;->b(I)Lhkj;

    move-result-object v1

    const-string v2, "spaces_header_data_timestamp"

    .line 7139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v2, v6, v7}, Lhkj;->b(Ljava/lang/String;J)Lhkj;

    move-result-object v1

    .line 7140
    invoke-virtual {v1}, Lhkj;->d()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    .line 7141
    :catch_1
    move-exception v1

    .line 7142
    const-string v2, "CollexionsSettingsStore"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8
.end method
