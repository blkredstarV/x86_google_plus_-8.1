.class public final Liqx;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    const-string v0, "GetCollexionByIdTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 35
    iput p1, p0, Liqx;->a:I

    .line 36
    iput-object p2, p0, Liqx;->b:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 95
    const-class v0, Lilr;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    invoke-interface {v0, p1}, Lilr;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lidc;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 100
    const-class v0, Lilq;

    .line 101
    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    .line 13095
    const-class v1, Lilr;

    invoke-static {p0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1, p3}, Lilr;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 102
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lilq;->a(Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 106
    :cond_0
    new-instance v0, Liqx;

    invoke-direct {v0, p2, p3}, Liqx;-><init>(ILjava/lang/String;)V

    .line 107
    if-nez p1, :cond_1

    .line 108
    invoke-static {p0, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p1, v0}, Lidc;->b(Licy;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 10

    .prologue
    const/16 v4, 0x194

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 41
    iget v1, p0, Liqx;->a:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    .line 42
    new-instance v3, Lipl;

    iget-object v1, p0, Liqx;->b:Ljava/lang/String;

    invoke-direct {v3, p1, v0, v1}, Lipl;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3}, Lipl;->i()V

    .line 45
    const-class v0, Lilq;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    .line 48
    invoke-virtual {v3}, Lipl;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1337
    iget v1, v3, Lljm;->o:I

    .line 49
    if-eq v1, v4, :cond_0

    .line 1351
    iget-object v1, v3, Lljm;->q:Ljava/lang/Exception;

    .line 50
    if-eqz v1, :cond_1

    .line 2351
    iget-object v1, v3, Lljm;->q:Ljava/lang/Exception;

    .line 50
    instance-of v1, v1, Llld;

    if-eqz v1, :cond_1

    .line 3351
    iget-object v1, v3, Lljm;->q:Ljava/lang/Exception;

    .line 51
    check-cast v1, Llld;

    .line 4084
    iget v1, v1, Llld;->c:I

    .line 51
    if-ne v1, v4, :cond_1

    .line 54
    :cond_0
    iget v1, p0, Liqx;->a:I

    invoke-static {p1, v1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v4, "cxns"

    const-string v5, "cxn_id =? "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p0, Liqx;->b:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-virtual {v1, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    :cond_1
    iget-object v4, p0, Liqx;->b:Ljava/lang/String;

    .line 4095
    const-class v1, Lilr;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1, v4}, Lilr;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 58
    invoke-interface {v0, v1, v9}, Lilq;->a(Landroid/net/Uri;I)Z

    .line 60
    new-instance v0, Lidx;

    .line 4337
    iget v1, v3, Lljm;->o:I

    .line 4351
    iget-object v3, v3, Lljm;->q:Ljava/lang/Exception;

    .line 60
    invoke-direct {v0, v1, v3, v2}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 79
    :goto_0
    return-object v0

    .line 5112
    :cond_2
    iget-boolean v1, v3, Llks;->z:Z

    if-eqz v1, :cond_3

    iget-object v1, v3, Llks;->y:Lsaw;

    .line 63
    :goto_1
    if-eqz v1, :cond_9

    .line 6112
    iget-boolean v1, v3, Llks;->z:Z

    if-eqz v1, :cond_4

    iget-object v1, v3, Llks;->y:Lsaw;

    .line 63
    :goto_2
    check-cast v1, Logc;

    iget-object v1, v1, Logc;->a:Lopz;

    if-eqz v1, :cond_9

    .line 7112
    iget-boolean v1, v3, Llks;->z:Z

    if-eqz v1, :cond_5

    iget-object v1, v3, Llks;->y:Lsaw;

    .line 64
    :goto_3
    check-cast v1, Logc;

    iget-object v1, v1, Logc;->a:Lopz;

    iget-object v1, v1, Lopz;->a:Lopk;

    if-eqz v1, :cond_9

    .line 8112
    iget-boolean v1, v3, Llks;->z:Z

    if-eqz v1, :cond_6

    iget-object v1, v3, Llks;->y:Lsaw;

    .line 65
    :goto_4
    check-cast v1, Logc;

    iget-object v1, v1, Logc;->a:Lopz;

    iget-object v1, v1, Lopz;->a:Lopk;

    iget-object v1, v1, Lopk;->a:Lopd;

    if-eqz v1, :cond_9

    .line 9112
    iget-boolean v1, v3, Llks;->z:Z

    if-eqz v1, :cond_7

    iget-object v1, v3, Llks;->y:Lsaw;

    .line 66
    :goto_5
    check-cast v1, Logc;

    iget-object v1, v1, Logc;->a:Lopz;

    iget-object v1, v1, Lopz;->a:Lopk;

    iget-object v1, v1, Lopk;->b:Loov;

    if-eqz v1, :cond_9

    .line 68
    iget v4, p0, Liqx;->a:I

    .line 10112
    iget-boolean v1, v3, Llks;->z:Z

    if-eqz v1, :cond_8

    iget-object v1, v3, Llks;->y:Lsaw;

    .line 68
    :goto_6
    check-cast v1, Logc;

    iget-object v1, v1, Logc;->a:Lopz;

    iget-object v1, v1, Lopz;->a:Lopk;

    .line 11084
    invoke-static {p1, v4}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 11085
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 11087
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v1, v4}, Llp;->a(Landroid/database/sqlite/SQLiteDatabase;Lopk;Ljava/lang/Long;)V

    .line 11088
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11090
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 69
    iget-object v3, p0, Liqx;->b:Ljava/lang/String;

    .line 11095
    const-class v1, Lilr;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1, v3}, Lilr;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 69
    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Lilq;->a(Landroid/net/Uri;I)Z

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-class v0, Lilr;

    .line 72
    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    iget-object v3, p0, Liqx;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Lilr;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 74
    new-instance v0, Lidx;

    const/16 v1, 0xc8

    invoke-direct {v0, v1, v2, v2}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move-object v1, v2

    .line 5112
    goto/16 :goto_1

    :cond_4
    move-object v1, v2

    .line 6112
    goto/16 :goto_2

    :cond_5
    move-object v1, v2

    .line 7112
    goto/16 :goto_3

    :cond_6
    move-object v1, v2

    .line 8112
    goto :goto_4

    :cond_7
    move-object v1, v2

    .line 9112
    goto :goto_5

    :cond_8
    move-object v1, v2

    .line 10112
    goto :goto_6

    .line 11090
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 77
    :cond_9
    iget-object v3, p0, Liqx;->b:Ljava/lang/String;

    .line 12095
    const-class v1, Lilr;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1, v3}, Lilr;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 77
    invoke-interface {v0, v1, v9}, Lilq;->a(Landroid/net/Uri;I)Z

    .line 79
    new-instance v0, Lidx;

    invoke-direct {v0, v8, v2, v2}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
