.class public final Ldpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndl;


# static fields
.field private static final a:Lnrl;

.field private static final c:Lnrl;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lhkg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 29
    new-instance v0, Lnrl;

    const-string v1, "debug.plus.contacts_interval"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 30
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldpv;->a:Lnrl;

    .line 31
    new-instance v0, Lnrl;

    const-string v1, "debug.plus.contacts_ignore"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x18

    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldpv;->c:Lnrl;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ldpv;->d:Landroid/content/Context;

    .line 44
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Ldpv;->e:Lhkg;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lndm;
    .locals 6

    .prologue
    .line 49
    new-instance v0, Lndg;

    invoke-direct {v0}, Lndg;-><init>()V

    const-string v1, "contacts"

    .line 1030
    iput-object v1, v0, Lndg;->a:Ljava/lang/String;

    .line 50
    const/16 v1, 0x9

    .line 1035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lndg;->b:Ljava/lang/Integer;

    .line 51
    const/16 v1, 0x19

    .line 1044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lndg;->c:Ljava/lang/Integer;

    .line 52
    const/16 v1, 0x1a

    .line 1053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lndg;->d:Ljava/lang/Integer;

    .line 53
    sget-object v1, Ldpv;->a:Lnrl;

    .line 2035
    iget-object v1, v1, Lnrl;->a:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lndg;->b(J)Lndg;

    move-result-object v0

    iget-object v1, p0, Ldpv;->d:Landroid/content/Context;

    .line 2061
    new-instance v2, Lnei;

    .line 3034
    invoke-direct {v2, v1}, Lnei;-><init>(Landroid/content/Context;)V

    .line 57
    sget-object v1, Ldpv;->c:Lnrl;

    .line 4035
    iget-object v1, v1, Lnrl;->a:Ljava/lang/String;

    .line 59
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 4045
    iput-wide v4, v2, Lnei;->b:J

    .line 60
    invoke-virtual {v2}, Lnei;->a()Lndr;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lndg;->a(Lndr;)Lndg;

    move-result-object v0

    .line 4073
    const/4 v1, 0x1

    iput-boolean v1, v0, Lndg;->g:Z

    .line 62
    invoke-virtual {v0}, Lndg;->a()Lndm;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final a(Llki;ILndh;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 67
    iget-object v2, p0, Ldpv;->e:Lhkg;

    invoke-interface {v2, p2}, Lhkg;->a(I)Lhki;

    move-result-object v2

    const-string v3, "is_google_plus"

    invoke-interface {v2, v3}, Lhki;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    iget-object v3, p0, Ldpv;->d:Landroid/content/Context;

    .line 4860
    sget-object v4, Lbyg;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 4862
    :try_start_0
    invoke-static {v3, p2}, Lbyg;->c(Landroid/content/Context;I)J

    move-result-wide v6

    .line 4863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide/32 v8, 0xea60

    cmp-long v2, v6, v8

    if-gez v2, :cond_1

    .line 4866
    monitor-exit v4

    .line 4887
    :cond_0
    :goto_0
    return-void

    .line 4871
    :cond_1
    sget-object v5, Lbyg;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4935
    :try_start_1
    invoke-virtual {p1}, Llki;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 4873
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4954
    :try_start_2
    invoke-virtual {p1}, Llki;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4874
    :goto_2
    and-int/2addr v0, v2

    .line 4876
    if-eqz v0, :cond_2

    .line 4877
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4878
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4879
    const-string v1, "circle_sync_time"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4880
    const-string v1, "people_sync_time"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4881
    invoke-static {v3, p2}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v1

    .line 4882
    invoke-virtual {v1}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 4883
    const-string v2, "account_status"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4885
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/apps/plus/content/EsProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 4887
    :cond_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 4939
    :cond_3
    :try_start_3
    invoke-static {v3, p2}, Lbyg;->a(Landroid/content/Context;I)J

    move-result-wide v6

    .line 4940
    const/4 v2, 0x0

    invoke-static {v3, p2, v6, v7, v2}, Lbyg;->a(Landroid/content/Context;IJZ)V

    move v2, v1

    .line 4942
    goto :goto_1

    .line 4873
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 4958
    :cond_4
    invoke-static {v3, p2}, Lbyg;->f(Landroid/content/Context;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v1

    .line 4959
    goto :goto_2
.end method
