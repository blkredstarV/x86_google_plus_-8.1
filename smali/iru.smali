.class public final Liru;
.super Livx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livx",
        "<",
        "Lilh;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:J


# instance fields
.field private final e:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw;"
        }
    .end annotation
.end field

.field private final f:Lilj;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Liru;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Livx;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Liru;->e:Liw;

    .line 48
    iput p2, p0, Liru;->g:I

    .line 49
    iput-object p3, p0, Liru;->r:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Liru;->s:Ljava/lang/String;

    .line 51
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 52
    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 53
    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liru;->h:Ljava/lang/String;

    .line 54
    const-class v0, Lilj;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    iput-object v0, p0, Liru;->f:Lilj;

    .line 55
    return-void
.end method

.method private final a(Lthm;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 118
    .line 3146
    iget-object v1, p0, Liv;->l:Landroid/content/Context;

    .line 118
    iget v2, p0, Liru;->g:I

    invoke-static {v1, v2}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 122
    :try_start_0
    iget-object v2, p0, Liru;->s:Ljava/lang/String;

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p2, v0

    .line 127
    :cond_0
    iget-object v0, p0, Liru;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, p2}, Llp;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    if-eqz p1, :cond_1

    iget-object v0, p1, Lthm;->a:[Lthl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 148
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 149
    :goto_0
    return-void

    .line 133
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p1, Lthm;->a:[Lthl;

    array-length v2, v2

    :goto_1
    if-ge v0, v2, :cond_3

    .line 134
    const-string v3, "srchcxns"

    const/4 v4, 0x0

    iget-object v5, p1, Lthm;->a:[Lthl;

    aget-object v5, v5, v0

    .line 135
    invoke-static {v5}, Llp;->a(Lthl;)Landroid/content/ContentValues;

    move-result-object v5

    const/4 v6, 0x5

    .line 134
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 139
    :cond_3
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 140
    const-string v2, "cxn_srch_query"

    iget-object v3, p0, Liru;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v2, "cxn_srch_query_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    const-string v2, "_id"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    const-string v2, "cxn_srch_token"

    iget-object v3, p0, Liru;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v2, "srchcxnsqry"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 146
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private final p()Lilh;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 179
    .line 4146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 179
    iget v1, p0, Liru;->g:I

    invoke-static {v0, v1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 182
    iget-object v0, p0, Liru;->f:Lilj;

    iget v2, p0, Liru;->g:I

    invoke-interface {v0, v2}, Lilj;->d(I)Ljava/lang/String;

    move-result-object v8

    .line 185
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 186
    const-string v2, "srchcxns"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 187
    sget-object v2, Litu;->a:[Ljava/lang/String;

    const-string v7, "_id ASC"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 190
    new-instance v1, Lilh;

    invoke-direct {v1, v0, v8}, Lilh;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 30
    .line 5083
    iget-boolean v0, p0, Liru;->t:Z

    if-nez v0, :cond_0

    .line 6146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 5153
    iget v1, p0, Liru;->g:I

    invoke-static {v0, v1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 5154
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 5155
    const-string v2, "srchcxnsqry"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 5156
    sget-object v2, Litu;->b:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 5161
    const-wide/16 v0, 0x0

    .line 5162
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5163
    const-string v0, "cxn_srch_query"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5164
    const-string v0, "cxn_srch_token"

    .line 5165
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 5164
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5166
    const-string v0, "cxn_srch_query_timestamp"

    .line 5167
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 5166
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 5169
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 5170
    iget-object v5, p0, Liru;->r:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Liru;->s:Ljava/lang/String;

    .line 5171
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    sget-wide v4, Liru;->d:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    move v0, v8

    .line 5083
    :goto_1
    if-eqz v0, :cond_3

    .line 5084
    :cond_0
    iput-boolean v8, p0, Liru;->t:Z

    .line 5085
    invoke-direct {p0}, Liru;->p()Lilh;

    move-result-object v3

    .line 5096
    :cond_1
    :goto_2
    return-object v3

    .line 5172
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 7108
    :cond_3
    iget-object v0, p0, Liru;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 7111
    iget v1, p0, Liru;->g:I

    invoke-static {v0, v1}, Llp;->al(Landroid/content/Context;I)V

    .line 5088
    :cond_4
    new-instance v0, Lipb;

    .line 8146
    iget-object v1, p0, Liv;->l:Landroid/content/Context;

    .line 8149
    new-instance v2, Llkf;

    invoke-direct {v2}, Llkf;-><init>()V

    .line 9146
    iget-object v4, p0, Liv;->l:Landroid/content/Context;

    .line 5089
    iget v5, p0, Liru;->g:I

    invoke-virtual {v2, v4, v5}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v2

    invoke-virtual {v2}, Llkf;->a()Llke;

    move-result-object v2

    iget-object v4, p0, Liru;->r:Ljava/lang/String;

    iget-object v5, p0, Liru;->s:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4, v5}, Lipb;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;)V

    .line 10044
    iget-object v1, v0, Lipb;->a:Llkx;

    invoke-virtual {v1}, Llkx;->i()V

    .line 10045
    iget-object v1, v0, Lipb;->a:Llkx;

    const-string v2, "CollexionSearchOp"

    invoke-virtual {v1, v2}, Llkx;->c(Ljava/lang/String;)V

    .line 10235
    iget-boolean v1, p0, Liv;->n:Z

    .line 5092
    if-nez v1, :cond_1

    .line 11066
    iget-object v1, v0, Lipb;->a:Llkx;

    invoke-virtual {v1}, Llkx;->n()Z

    move-result v1

    .line 5095
    if-eqz v1, :cond_5

    .line 5096
    new-instance v3, Lilh;

    invoke-direct {v3, v8}, Lilh;-><init>(Z)V

    goto :goto_2

    .line 5098
    :cond_5
    iput-boolean v8, p0, Liru;->t:Z

    .line 12052
    invoke-virtual {v0}, Lipb;->a()Lthk;

    move-result-object v1

    iget-object v1, v1, Lthk;->b:Lthm;

    .line 12059
    invoke-virtual {v0}, Lipb;->a()Lthk;

    move-result-object v0

    iget-object v0, v0, Lthk;->c:Ljava/lang/String;

    .line 5099
    invoke-direct {p0, v1, v0}, Liru;->a(Lthm;Ljava/lang/String;)V

    .line 5100
    invoke-direct {p0}, Liru;->p()Lilh;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_0
.end method

.method protected final f()Z
    .locals 4

    .prologue
    .line 59
    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 60
    invoke-super {p0}, Livx;->f()Z

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-class v2, Lilr;

    .line 62
    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    invoke-interface {v0}, Lilr;->d()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Liru;->e:Liw;

    .line 61
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Liru;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liru;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    invoke-super {p0}, Livx;->g()V

    .line 79
    :cond_1
    return-void
.end method

.method protected final o()Z
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Livx;->o()Z

    .line 2146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Liru;->e:Liw;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 71
    const/4 v0, 0x1

    return v0
.end method
