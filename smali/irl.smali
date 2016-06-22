.class public final Lirl;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    const-string v0, "boquserfollowedclx"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 54
    iput p1, p0, Lirl;->a:I

    .line 55
    iput-boolean p3, p0, Lirl;->b:Z

    .line 56
    iput-object p2, p0, Lirl;->c:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lirl;->d:Ljava/lang/String;

    .line 58
    return-void
.end method

.method private final a(Landroid/content/Context;Z[Lsqm;Ljava/lang/String;)J
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 151
    const-wide/16 v2, 0x0

    .line 152
    iget v1, p0, Lirl;->a:I

    invoke-static {p1, v1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 155
    :try_start_0
    iget-object v1, p0, Lirl;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v1, v5, p4}, Llp;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    iget-object v1, p0, Lirl;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v4, v1, v5}, Llp;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 160
    if-eqz p2, :cond_0

    .line 162
    const-string v1, "ufcxns"

    const-string v5, "follower_gaia_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lirl;->c:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v4, v1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 167
    :cond_0
    array-length v5, p3

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, p3, v1

    .line 168
    invoke-static {v4, v6}, Llp;->a(Landroid/database/sqlite/SQLiteDatabase;Lsqm;)V

    .line 167
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :cond_1
    array-length v5, p3

    move v9, v0

    move-wide v0, v2

    move v2, v9

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v3, p3, v2

    .line 173
    if-eqz v3, :cond_2

    iget-object v6, v3, Lsqm;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 176
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 177
    const-string v7, "cxn_id"

    iget-object v3, v3, Lsqm;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v3, "follower_gaia_id"

    iget-object v7, p0, Lirl;->c:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v3, "ufcxns"

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {v4, v3, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 172
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 186
    return-wide v0

    .line 188
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 47
    const-class v0, Lilr;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    invoke-interface {v0, p1}, Lilr;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/content/Context;Z)Lidx;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x3

    .line 108
    const-string v0, "BoqUsrFlwClxTask"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Syncing followed collexions. Drop old data: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2149
    :cond_0
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 111
    iget v2, p0, Lirl;->a:I

    invoke-virtual {v0, p1, v2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v2

    .line 112
    new-instance v4, Lipz;

    const/16 v5, 0x30

    if-eqz p2, :cond_2

    move-object v0, v1

    .line 114
    :goto_0
    invoke-direct {v4, p1, v2, v5, v0}, Lipz;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;)V

    .line 3053
    iget-object v0, v4, Lipz;->a:Llkx;

    invoke-virtual {v0}, Llkx;->i()V

    .line 3054
    iget-object v0, v4, Lipz;->a:Llkx;

    const-string v2, "UsrFollowedClxsOp"

    invoke-virtual {v0, v2}, Llkx;->c(Ljava/lang/String;)V

    .line 3061
    iget-object v0, v4, Lipz;->a:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    invoke-virtual {v4}, Lipz;->a()Lsrt;

    move-result-object v0

    .line 121
    iget-object v2, v0, Lsrt;->b:Lsqn;

    iget-object v2, v2, Lsqn;->a:[Lsqm;

    .line 122
    iget-object v0, v0, Lsrt;->b:Lsqn;

    iget-object v4, v0, Lsqn;->b:Ljava/lang/String;

    .line 123
    invoke-direct {p0, p1, p2, v2, v4}, Lirl;->a(Landroid/content/Context;Z[Lsqm;Ljava/lang/String;)J

    .line 124
    new-instance v0, Lidx;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lidx;-><init>(Z)V

    .line 125
    invoke-virtual {v0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 126
    const-string v5, "continuation_token"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    move-object v4, v0

    .line 132
    :goto_1
    iget-object v5, p0, Lirl;->c:Ljava/lang/String;

    .line 5047
    const-class v0, Lilr;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    invoke-interface {v0, v5}, Lilr;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 133
    const-class v0, Lilq;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    invoke-interface {v0, v5, v2}, Lilq;->a(Landroid/net/Uri;I)Z

    .line 134
    if-ne v2, v3, :cond_1

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 137
    :cond_1
    return-object v4

    .line 114
    :cond_2
    iget-object v0, p0, Lirl;->d:Ljava/lang/String;

    goto :goto_0

    .line 129
    :cond_3
    new-instance v2, Lidx;

    .line 3068
    iget-object v0, v4, Lipz;->a:Llkx;

    .line 3337
    iget v0, v0, Lljm;->o:I

    .line 4075
    iget-object v4, v4, Lipz;->a:Llkx;

    .line 4351
    iget-object v4, v4, Lljm;->q:Ljava/lang/Exception;

    .line 129
    invoke-direct {v2, v0, v4, v1}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x2

    move-object v4, v2

    move v2, v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lidc;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 203
    const-class v0, Lilq;

    .line 204
    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    .line 6047
    const-class v1, Lilr;

    invoke-static {p0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1, p3}, Lilr;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 205
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lilq;->a(Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 209
    :cond_0
    new-instance v0, Lirl;

    invoke-direct {v0, p2, p3, p4, p5}, Lirl;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 211
    if-nez p1, :cond_1

    .line 212
    invoke-static {p0, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {p1, v0}, Lidc;->b(Licy;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 73
    .line 1101
    iget v0, p0, Lirl;->a:I

    iget-object v2, p0, Lirl;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p1, v0, v2, v4}, Llp;->c(Landroid/content/Context;ILjava/lang/String;I)J

    move-result-wide v4

    .line 1103
    iget-boolean v0, p0, Lirl;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    :cond_0
    move v0, v3

    .line 73
    :goto_0
    if-eqz v0, :cond_2

    .line 75
    invoke-direct {p0, p1, v3}, Lirl;->a(Landroid/content/Context;Z)Lidx;

    move-result-object v0

    .line 90
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 1103
    goto :goto_0

    .line 77
    :cond_2
    iget v0, p0, Lirl;->a:I

    iget-object v2, p0, Lirl;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Llp;->e(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v2, p0, Lirl;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    new-instance v2, Lidx;

    invoke-direct {v2, v3}, Lidx;-><init>(Z)V

    .line 82
    const-class v0, Lilq;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    iget-object v3, p0, Lirl;->c:Ljava/lang/String;

    .line 2047
    const-class v1, Lilr;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1, v3}, Lilr;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 83
    const/4 v3, 0x3

    .line 82
    invoke-interface {v0, v1, v3}, Lilq;->a(Landroid/net/Uri;I)Z

    move-object v0, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v2, p0, Lirl;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 87
    invoke-direct {p0, p1, v3}, Lirl;->a(Landroid/content/Context;Z)Lidx;

    move-result-object v0

    goto :goto_1

    .line 90
    :cond_4
    invoke-direct {p0, p1, v1}, Lirl;->a(Landroid/content/Context;Z)Lidx;

    move-result-object v0

    goto :goto_1
.end method
