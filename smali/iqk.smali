.class public final Liqk;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final l:Z

.field private final m:Z

.field private final n:Lhpt;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IZZLhpt;)V
    .locals 1

    .prologue
    .line 48
    const-string v0, "CreateCollexionTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 49
    iput p1, p0, Liqk;->a:I

    .line 50
    iput-object p2, p0, Liqk;->b:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Liqk;->c:Ljava/lang/String;

    .line 52
    iput p4, p0, Liqk;->d:I

    .line 53
    iput-boolean p5, p0, Liqk;->l:Z

    .line 54
    iput-boolean p6, p0, Liqk;->m:Z

    .line 55
    iput-object p7, p0, Liqk;->n:Lhpt;

    .line 56
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 65
    iget v1, p0, Liqk;->a:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v2

    .line 66
    new-instance v0, Lipd;

    iget-object v3, p0, Liqk;->b:Ljava/lang/String;

    iget-object v4, p0, Liqk;->c:Ljava/lang/String;

    iget v5, p0, Liqk;->d:I

    iget-boolean v6, p0, Liqk;->l:Z

    iget-boolean v7, p0, Liqk;->m:Z

    iget-object v8, p0, Liqk;->n:Lhpt;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lipd;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;IZZLhpt;)V

    .line 68
    invoke-virtual {v0}, Lipd;->i()V

    .line 70
    invoke-virtual {v0}, Lipd;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    new-instance v1, Lidx;

    .line 1337
    iget v2, v0, Lljm;->o:I

    .line 1351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 71
    invoke-direct {v1, v2, v0, v9}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 92
    :goto_0
    return-object v0

    .line 2127
    :cond_0
    iget-object v2, v0, Lipd;->a:Lopd;

    .line 75
    if-nez v2, :cond_1

    .line 76
    new-instance v0, Lidx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v9, v9}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 3096
    :cond_1
    const-class v1, Lhkg;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkg;

    .line 3097
    iget v3, p0, Liqk;->a:I

    invoke-interface {v1, v3}, Lhkg;->a(I)Lhki;

    move-result-object v3

    const-string v4, "gaia_id"

    invoke-interface {v3, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3098
    iget v4, p0, Liqk;->a:I

    invoke-interface {v1, v4}, Lhkg;->a(I)Lhki;

    move-result-object v4

    const-string v5, "display_name"

    invoke-interface {v4, v5}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3099
    iget v5, p0, Liqk;->a:I

    invoke-interface {v1, v5}, Lhkg;->a(I)Lhki;

    move-result-object v1

    const-string v5, "profile_photo_url"

    invoke-interface {v1, v5}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3100
    const-class v1, Llgj;

    .line 3101
    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgj;

    iget v6, p0, Liqk;->a:I

    invoke-interface {v1, v6}, Llgj;->a(I)Z

    move-result v8

    .line 3102
    iget v1, p0, Liqk;->a:I

    invoke-static {p1, v1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3103
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3107
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Llp;->a(Lopd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/ContentValues;

    move-result-object v3

    .line 3108
    const-string v4, "visibility_type"

    iget v5, p0, Liqk;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3109
    const-string v4, "cxns"

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 3111
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 3112
    const-string v4, "cxn_id"

    iget-object v5, v2, Lopd;->a:Looy;

    iget-object v5, v5, Looy;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3113
    const-string v4, "mvcxns"

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 3115
    if-eqz v8, :cond_2

    .line 3116
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 3117
    const-string v4, "cxn_id"

    iget-object v5, v2, Lopd;->a:Looy;

    iget-object v5, v5, Looy;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3119
    const-string v4, "mvcxns_hp"

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 3122
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3124
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3126
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 3127
    const-class v1, Lilr;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1}, Lilr;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1, v9}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 3129
    const-class v1, Lilr;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1}, Lilr;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1, v9}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 3131
    if-eqz v8, :cond_3

    .line 3132
    const-class v1, Llge;

    .line 3133
    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llge;

    invoke-interface {v1}, Llge;->a()Landroid/net/Uri;

    move-result-object v1

    .line 3132
    invoke-virtual {v3, v1, v9}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 80
    :cond_3
    new-instance v1, Lidx;

    .line 3337
    iget v3, v0, Lljm;->o:I

    .line 3351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 81
    invoke-direct {v1, v3, v0, v9}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 83
    const-string v3, "clx_name"

    iget-object v4, v2, Lopd;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v3, v2, Lopd;->a:Looy;

    if-eqz v3, :cond_4

    .line 85
    const-string v3, "clx_id"

    iget-object v4, v2, Lopd;->a:Looy;

    iget-object v4, v4, Looy;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_4
    invoke-static {v2}, Llp;->a(Lopd;)I

    move-result v2

    .line 89
    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 90
    const-string v3, "clx_acl"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    move-object v0, v1

    .line 92
    goto/16 :goto_0

    .line 3124
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    sget v0, Llp;->Lq:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
