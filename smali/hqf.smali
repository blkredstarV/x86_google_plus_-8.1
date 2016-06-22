.class public final Lhqf;
.super Licy;
.source "PG"


# instance fields
.field private final a:Llke;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 32
    const-string v0, "GetRecentAclListsTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 34
    invoke-virtual {v0, p1, p2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    iput-object v0, p0, Lhqf;->a:Llke;

    .line 35
    iput p2, p0, Lhqf;->b:I

    .line 37
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 38
    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "is_default_restricted"

    .line 39
    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lhqf;->c:Z

    .line 40
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lhqf;->c(Landroid/content/Context;)Lidx;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lidx;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [Ltag;

    .line 58
    new-instance v1, Ltag;

    invoke-direct {v1}, Ltag;-><init>()V

    aput-object v1, v0, v6

    .line 59
    aget-object v1, v0, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ltag;->b:Ljava/lang/Boolean;

    .line 60
    aget-object v1, v0, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ltag;->c:Ljava/lang/Boolean;

    .line 61
    aget-object v1, v0, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ltag;->e:Ljava/lang/Boolean;

    .line 62
    aget-object v1, v0, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ltag;->d:Ljava/lang/Boolean;

    .line 66
    aget-object v1, v0, v6

    iget-boolean v2, p0, Lhqf;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ltag;->a:Ljava/lang/Boolean;

    .line 70
    new-instance v1, Ltag;

    invoke-direct {v1}, Ltag;-><init>()V

    aput-object v1, v0, v5

    .line 71
    aget-object v1, v0, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ltag;->b:Ljava/lang/Boolean;

    .line 72
    aget-object v1, v0, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ltag;->c:Ljava/lang/Boolean;

    .line 73
    aget-object v1, v0, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ltag;->e:Ljava/lang/Boolean;

    .line 74
    aget-object v1, v0, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ltag;->d:Ljava/lang/Boolean;

    .line 78
    aget-object v1, v0, v5

    iget-boolean v2, p0, Lhqf;->c:Z

    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ltag;->a:Ljava/lang/Boolean;

    .line 81
    new-instance v1, Lhqe;

    iget-object v2, p0, Lhqf;->a:Llke;

    invoke-direct {v1, p1, v2, v0}, Lhqe;-><init>(Landroid/content/Context;Llke;[Ltag;)V

    .line 2049
    iget-object v0, v1, Lhqe;->a:Llkx;

    invoke-virtual {v0}, Llkx;->i()V

    .line 2050
    iget-object v0, v1, Lhqe;->a:Llkx;

    const-string v2, "GetRecentAclsOp"

    invoke-virtual {v0, v2}, Llkx;->c(Ljava/lang/String;)V

    .line 2104
    iget-object v0, v1, Lhqe;->a:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lidx;

    .line 2118
    iget-object v1, v1, Lhqe;->a:Llkx;

    .line 2351
    iget-object v1, v1, Lljm;->q:Ljava/lang/Exception;

    .line 87
    const-string v2, "Operation failed"

    invoke-direct {v0, v6, v1, v2}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 122
    :goto_0
    return-object v0

    .line 91
    :cond_0
    iget v0, p0, Lhqf;->b:I

    invoke-static {p1, v0}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 92
    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 93
    const-string v3, "public_acl_list"

    .line 95
    invoke-virtual {v1, v6}, Lhqe;->a(I)Ltab;

    move-result-object v4

    .line 94
    invoke-static {v4}, Llp;->a(Ltab;)[B

    move-result-object v4

    .line 93
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 96
    const-string v3, "domain_restricted_acl_list"

    .line 98
    invoke-virtual {v1, v6}, Lhqe;->b(I)Ltab;

    move-result-object v4

    .line 97
    invoke-static {v4}, Llp;->a(Ltab;)[B

    move-result-object v4

    .line 96
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 99
    const-string v3, "non_public_acl_list"

    .line 101
    invoke-virtual {v1, v5}, Lhqe;->a(I)Ltab;

    move-result-object v4

    .line 100
    invoke-static {v4}, Llp;->a(Ltab;)[B

    move-result-object v4

    .line 99
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 102
    const-string v3, "non_public_domain_restricted_acl_list"

    .line 104
    invoke-virtual {v1, v5}, Lhqe;->b(I)Ltab;

    move-result-object v4

    .line 103
    invoke-static {v4}, Llp;->a(Ltab;)[B

    move-result-object v4

    .line 102
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 106
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 110
    :try_start_0
    const-string v3, "recent_acl_lists"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    const-string v3, "recent_acl_lists"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 114
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lhqg;->v:Landroid/net/Uri;

    invoke-virtual {v0, v2, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 122
    new-instance v0, Lidx;

    .line 3111
    iget-object v2, v1, Lhqe;->a:Llkx;

    .line 3337
    iget v2, v2, Lljm;->o:I

    .line 4118
    iget-object v1, v1, Lhqe;->a:Llkx;

    .line 4351
    iget-object v1, v1, Lljm;->q:Ljava/lang/Exception;

    .line 123
    invoke-direct {v0, v2, v1, v7}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
