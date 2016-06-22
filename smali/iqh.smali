.class public final Liqh;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    const-string v0, "BoqCollexionsFromCircles"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 50
    iput p1, p0, Liqh;->a:I

    .line 51
    iput-object p2, p0, Liqh;->b:Ljava/lang/String;

    .line 52
    iput-boolean p3, p0, Liqh;->c:Z

    .line 53
    iput-object p4, p0, Liqh;->d:Ljava/lang/String;

    .line 54
    return-void
.end method

.method private final a(Landroid/content/Context;ZLsqn;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 152
    .line 153
    iget v1, p0, Liqh;->a:I

    invoke-static {p1, v1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 156
    :try_start_0
    iget-object v1, p0, Liqh;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v2, v1, v3, p4}, Llp;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    iget-object v1, p0, Liqh;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v1, v3}, Llp;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 162
    if-eqz p2, :cond_0

    .line 164
    invoke-direct {p0, v2}, Liqh;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 167
    :cond_0
    iget-object v3, p3, Lsqn;->a:[Lsqm;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 169
    invoke-static {v2, v5}, Llp;->a(Landroid/database/sqlite/SQLiteDatabase;Lsqm;)V

    .line 171
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 172
    const-string v7, "cxn_id"

    iget-object v5, v5, Lsqm;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v5, "circles_owner_gaia_id"

    iget-object v7, p0, Liqh;->b:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v5, "cxnsfromcircles"

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {v2, v5, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 182
    return v1

    .line 184
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 217
    const-class v0, Lilr;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    invoke-interface {v0, p1}, Lilr;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/content/Context;Z)Lidx;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 2149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 105
    iget v2, p0, Liqh;->a:I

    invoke-virtual {v0, p1, v2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    .line 106
    new-instance v4, Lipc;

    const/16 v2, 0x30

    iget-object v3, p0, Liqh;->d:Ljava/lang/String;

    invoke-direct {v4, p1, v0, v2, v3}, Lipc;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;)V

    .line 3053
    iget-object v0, v4, Lipc;->a:Llkx;

    invoke-virtual {v0}, Llkx;->i()V

    .line 3054
    iget-object v0, v4, Lipc;->a:Llkx;

    const-string v2, "ClxsFromCirclesOp"

    invoke-virtual {v0, v2}, Llkx;->c(Ljava/lang/String;)V

    .line 3068
    iget-object v0, v4, Lipc;->a:Llkx;

    .line 3337
    iget v2, v0, Lljm;->o:I

    .line 4075
    iget-object v0, v4, Lipc;->a:Llkx;

    .line 4351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 5061
    iget-object v3, v4, Lipc;->a:Llkx;

    invoke-virtual {v3}, Llkx;->n()Z

    move-result v3

    .line 112
    if-eqz v3, :cond_0

    move-object v2, v0

    move v3, v1

    .line 123
    :goto_0
    const-class v0, Lilq;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    .line 125
    iget-object v5, p0, Liqh;->b:Ljava/lang/String;

    .line 5217
    const-class v1, Lilr;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1, v5}, Lilr;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 126
    new-instance v5, Lidx;

    invoke-direct {v5, v3, v2, v7}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 127
    const/16 v2, 0xc8

    if-ne v3, v2, :cond_3

    .line 128
    invoke-virtual {v5}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "continuation_token"

    .line 129
    invoke-virtual {v4}, Lipc;->a()Lsqr;

    move-result-object v4

    iget-object v4, v4, Lsqr;->b:Lsqn;

    iget-object v4, v4, Lsqn;->b:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lilq;->a(Landroid/net/Uri;I)Z

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 136
    :goto_1
    return-object v5

    .line 115
    :cond_0
    invoke-virtual {v4}, Lipc;->a()Lsqr;

    move-result-object v3

    .line 116
    iget-object v5, v3, Lsqr;->b:Lsqn;

    iget-object v3, v3, Lsqr;->b:Lsqn;

    iget-object v3, v3, Lsqn;->b:Ljava/lang/String;

    .line 5142
    iget-object v6, v5, Lsqn;->a:[Lsqm;

    if-eqz v6, :cond_1

    iget-object v6, v5, Lsqn;->a:[Lsqm;

    array-length v6, v6

    if-nez v6, :cond_2

    .line 5143
    :cond_1
    invoke-direct {p0, p1, v3}, Liqh;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 118
    :goto_2
    if-nez v3, :cond_4

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Expected non-zero inserted rows"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    move v3, v1

    goto :goto_0

    .line 5145
    :cond_2
    invoke-direct {p0, p1, p2, v5, v3}, Liqh;->a(Landroid/content/Context;ZLsqn;Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    .line 133
    :cond_3
    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lilq;->a(Landroid/net/Uri;I)Z

    goto :goto_1

    :cond_4
    move v3, v2

    move-object v2, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lidc;IZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 222
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 223
    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    const-class v0, Lilq;

    .line 225
    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    .line 6217
    const-class v1, Lilr;

    invoke-static {p0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1, v2}, Lilr;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 226
    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lilq;->a(Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 230
    :cond_0
    new-instance v0, Liqh;

    invoke-direct {v0, p2, v2, p3, p4}, Liqh;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 232
    if-nez p1, :cond_1

    .line 233
    invoke-static {p0, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {p1, v0}, Lidc;->b(Licy;)V

    goto :goto_0
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    .line 211
    const-string v0, "cxnsfromcircles"

    const-string v1, "circles_owner_gaia_id =?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Liqh;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 214
    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 191
    iget v0, p0, Liqh;->a:I

    invoke-static {p1, v0}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 195
    :try_start_0
    invoke-direct {p0, v1}, Liqh;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 197
    iget-object v0, p0, Liqh;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v1, v0, v2, p2}, Llp;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    iget-object v0, p0, Liqh;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Llp;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 203
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 204
    const/4 v0, 0x1

    return v0

    .line 206
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 68
    .line 1095
    iget-boolean v0, p0, Liqh;->c:Z

    if-eqz v0, :cond_0

    move v0, v2

    .line 68
    :goto_0
    if-eqz v0, :cond_2

    .line 70
    invoke-direct {p0, p1, v2}, Liqh;->a(Landroid/content/Context;Z)Lidx;

    move-result-object v0

    .line 85
    :goto_1
    return-object v0

    .line 1098
    :cond_0
    iget v0, p0, Liqh;->a:I

    iget-object v3, p0, Liqh;->b:Ljava/lang/String;

    invoke-static {p1, v0, v3, v8}, Llp;->c(Landroid/content/Context;ILjava/lang/String;I)J

    move-result-wide v4

    .line 1100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0xdbba0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 72
    :cond_2
    iget v0, p0, Liqh;->a:I

    iget-object v3, p0, Liqh;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p1, v0, v3, v4}, Llp;->e(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v3, p0, Liqh;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 76
    const-class v0, Lilq;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    iget-object v3, p0, Liqh;->b:Ljava/lang/String;

    .line 1217
    const-class v1, Lilr;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1, v3}, Lilr;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 76
    invoke-interface {v0, v1, v8}, Lilq;->a(Landroid/net/Uri;I)Z

    .line 79
    new-instance v0, Lidx;

    invoke-direct {v0, v2}, Lidx;-><init>(Z)V

    goto :goto_1

    .line 80
    :cond_3
    iget-object v3, p0, Liqh;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    invoke-direct {p0, p1, v2}, Liqh;->a(Landroid/content/Context;Z)Lidx;

    move-result-object v0

    goto :goto_1

    .line 85
    :cond_4
    invoke-direct {p0, p1, v1}, Liqh;->a(Landroid/content/Context;Z)Lidx;

    move-result-object v0

    goto :goto_1
.end method
