.class public final Liqo;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method private constructor <init>(IZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    const-string v0, "FeaturedCollexionsTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 44
    iput p1, p0, Liqo;->a:I

    .line 45
    iput-boolean p2, p0, Liqo;->c:Z

    .line 46
    iput-object p3, p0, Liqo;->b:Ljava/lang/String;

    .line 47
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Z)Lidx;
    .locals 12

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 2149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 100
    iget v4, p0, Liqo;->a:I

    invoke-virtual {v0, p1, v4}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    .line 101
    new-instance v4, Liph;

    const/16 v5, 0x30

    iget-object v6, p0, Liqo;->b:Ljava/lang/String;

    invoke-direct {v4, p1, v0, v5, v6}, Liph;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;)V

    .line 3053
    iget-object v0, v4, Liph;->b:Llkx;

    invoke-virtual {v0}, Llkx;->i()V

    .line 3054
    iget-object v0, v4, Liph;->b:Llkx;

    const-string v5, "BoqFeaturedCollOp"

    invoke-virtual {v0, v5}, Llkx;->c(Ljava/lang/String;)V

    .line 3061
    iget-object v0, v4, Liph;->b:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 4061
    iget-object v0, v4, Liph;->b:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 3082
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v5, "Response contains error."

    invoke-static {v0, v5}, Llp;->d(ZLjava/lang/Object;)V

    .line 3083
    iget-object v0, v4, Liph;->b:Llkx;

    iget-object v5, v4, Liph;->b:Llkx;

    sget v6, Liph;->a:I

    invoke-virtual {v5, v6}, Llkx;->b(I)I

    move-result v5

    sget-object v6, Lsrr;->a:Lsaq;

    invoke-virtual {v0, v5, v6}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Lsrr;

    .line 108
    if-eqz v0, :cond_5

    iget-object v5, v0, Lsrr;->b:Lsqn;

    if-eqz v5, :cond_5

    .line 109
    iget-object v1, v0, Lsrr;->b:Lsqn;

    iget-object v1, v1, Lsqn;->b:Ljava/lang/String;

    .line 4135
    iget v5, p0, Liqo;->a:I

    invoke-static {p1, v5}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 4136
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4138
    const/4 v6, 0x3

    :try_start_0
    invoke-static {v5, p2, v6, v1}, Llp;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;)V

    .line 4140
    const-class v1, Lhkg;

    .line 4141
    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkg;

    iget v6, p0, Liqo;->a:I

    invoke-interface {v1, v6}, Lhkg;->a(I)Lhki;

    move-result-object v1

    const-string v6, "gaia_id"

    invoke-interface {v1, v6}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 4140
    invoke-static {v5, v1, v6}, Llp;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 4144
    if-eqz p3, :cond_0

    .line 4146
    const-string v1, "fcxns"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4150
    :cond_0
    iget-object v1, v0, Lsrr;->b:Lsqn;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lsrr;->b:Lsqn;

    iget-object v1, v1, Lsqn;->a:[Lsqm;

    if-eqz v1, :cond_3

    .line 4154
    iget-object v1, v0, Lsrr;->b:Lsqn;

    iget-object v6, v1, Lsqn;->a:[Lsqm;

    array-length v7, v6

    :goto_1
    if-ge v2, v7, :cond_3

    aget-object v1, v6, v2

    .line 4155
    iget-object v8, v1, Lsqm;->a:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 4160
    invoke-static {v5, v1}, Llp;->a(Landroid/database/sqlite/SQLiteDatabase;Lsqm;)V

    .line 4162
    new-instance v8, Landroid/content/ContentValues;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 4163
    const-string v9, "cxn_id"

    iget-object v10, v1, Lsqm;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4164
    sget-object v9, Lsrz;->a:Lsaq;

    invoke-virtual {v1, v9}, Lsqm;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrz;

    .line 4166
    const-string v9, "suggestion_id"

    iget-object v1, v1, Lsrz;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4168
    const-string v1, "fcxns"

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {v5, v1, v9, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 4154
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 3082
    goto/16 :goto_0

    .line 4173
    :cond_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4175
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 111
    new-instance v1, Lidx;

    .line 5068
    iget-object v2, v4, Liph;->b:Llkx;

    .line 5337
    iget v2, v2, Lljm;->o:I

    .line 6075
    iget-object v4, v4, Liph;->b:Llkx;

    .line 6351
    iget-object v4, v4, Lljm;->q:Ljava/lang/Exception;

    .line 111
    invoke-direct {v1, v2, v4, v11}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "continuation_token"

    iget-object v0, v0, Lsrr;->b:Lsqn;

    iget-object v0, v0, Lsqn;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    move-object v4, v1

    .line 123
    :goto_2
    const-class v0, Lilq;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    .line 9180
    const-class v1, Lilr;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1}, Lilr;->c()Landroid/net/Uri;

    move-result-object v1

    .line 126
    invoke-interface {v0, v1, v2}, Lilq;->a(Landroid/net/Uri;I)Z

    .line 127
    if-ne v2, v3, :cond_4

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 130
    :cond_4
    return-object v4

    .line 4175
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 116
    :cond_5
    new-instance v0, Lidx;

    invoke-direct {v0, v2, v11, v11}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move v2, v1

    move-object v4, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    new-instance v0, Lidx;

    .line 7068
    iget-object v2, v4, Liph;->b:Llkx;

    .line 7337
    iget v2, v2, Lljm;->o:I

    .line 8075
    iget-object v4, v4, Liph;->b:Llkx;

    .line 8351
    iget-object v4, v4, Lljm;->q:Ljava/lang/Exception;

    .line 120
    invoke-direct {v0, v2, v4, v11}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move v2, v1

    move-object v4, v0

    .line 121
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lidc;IZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 185
    const-class v0, Lilq;

    .line 186
    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    .line 10180
    const-class v1, Lilr;

    invoke-static {p0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1}, Lilr;->c()Landroid/net/Uri;

    move-result-object v1

    .line 187
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lilq;->a(Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 191
    :cond_0
    new-instance v0, Liqo;

    invoke-direct {v0, p2, p3, p4}, Liqo;-><init>(IZLjava/lang/String;)V

    .line 193
    if-nez p1, :cond_1

    .line 194
    invoke-static {p0, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {p1, v0}, Lidc;->b(Licy;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 180
    const-class v0, Lilr;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    invoke-interface {v0}, Lilr;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 62
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iget v2, p0, Liqo;->a:I

    invoke-interface {v0, v2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v2, "gaia_id"

    .line 63
    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1093
    iget v0, p0, Liqo;->a:I

    invoke-static {p1, v0, v2, v1}, Llp;->c(Landroid/content/Context;ILjava/lang/String;I)J

    move-result-wide v4

    .line 1095
    iget-boolean v0, p0, Liqo;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    :cond_0
    move v0, v3

    .line 64
    :goto_0
    if-eqz v0, :cond_2

    .line 66
    invoke-direct {p0, p1, v2, v3}, Liqo;->a(Landroid/content/Context;Ljava/lang/String;Z)Lidx;

    move-result-object v0

    .line 81
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 1095
    goto :goto_0

    .line 68
    :cond_2
    iget v0, p0, Liqo;->a:I

    invoke-static {p1, v0, v2, v8}, Llp;->e(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v4, p0, Liqo;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 72
    new-instance v2, Lidx;

    invoke-direct {v2, v3}, Lidx;-><init>(Z)V

    .line 73
    const-class v0, Lilq;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    .line 1180
    const-class v1, Lilr;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1}, Lilr;->c()Landroid/net/Uri;

    move-result-object v1

    .line 74
    invoke-interface {v0, v1, v8}, Lilq;->a(Landroid/net/Uri;I)Z

    move-object v0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v4, p0, Liqo;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 78
    invoke-direct {p0, p1, v2, v3}, Liqo;->a(Landroid/content/Context;Ljava/lang/String;Z)Lidx;

    move-result-object v0

    goto :goto_1

    .line 81
    :cond_4
    invoke-direct {p0, p1, v2, v1}, Liqo;->a(Landroid/content/Context;Ljava/lang/String;Z)Lidx;

    move-result-object v0

    goto :goto_1
.end method
