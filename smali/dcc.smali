.class public final Ldcc;
.super Licy;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field private final b:Llke;

.field private c:I

.field private d:Lhkg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldcc;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 38
    const-string v0, "GetFollCircleIdTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    invoke-virtual {v0, p1, p2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    iput-object v0, p0, Ldcc;->b:Llke;

    .line 40
    iput p2, p0, Ldcc;->c:I

    .line 41
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Ldcc;->d:Lhkg;

    .line 42
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x0

    .line 46
    iget-object v0, p0, Ldcc;->d:Lhkg;

    iget v2, p0, Ldcc;->c:I

    invoke-interface {v0, v2}, Lhkg;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lidx;

    invoke-direct {v0, v3}, Lidx;-><init>(Z)V

    .line 118
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Ldcc;->d:Lhkg;

    iget v2, p0, Ldcc;->c:I

    invoke-interface {v0, v2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v2, "following_circle_id_last_sync"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Lhki;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    sget-wide v6, Ldcc;->a:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 54
    new-instance v0, Lidx;

    invoke-direct {v0, v3}, Lidx;-><init>(Z)V

    goto :goto_0

    .line 57
    :cond_1
    new-instance v4, Ldcb;

    iget-object v0, p0, Ldcc;->b:Llke;

    invoke-direct {v4, p1, v0}, Ldcb;-><init>(Landroid/content/Context;Llke;)V

    .line 60
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    .line 62
    new-instance v6, Ldcd;

    invoke-direct {v6, p0, v5, v2}, Ldcd;-><init>(Ldcc;Ljava/util/ArrayList;Landroid/os/ConditionVariable;)V

    .line 77
    const-class v0, Lkpe;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iget v7, p0, Ldcc;->c:I

    sget-object v8, Lknd;->a:Lkpy;

    invoke-interface {v0, v6, v7, v8}, Lkpe;->a(Lkod;ILkpy;)V

    .line 1058
    iget-object v0, v4, Ldcb;->a:Llkx;

    invoke-virtual {v0}, Llkx;->i()V

    .line 1059
    iget-object v0, v4, Ldcb;->a:Llkx;

    const-string v6, "GetFollowingCircleIdOp"

    invoke-virtual {v0, v6}, Llkx;->c(Ljava/lang/String;)V

    .line 81
    const-wide/16 v6, 0x1388

    invoke-virtual {v2, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    .line 1066
    iget-object v0, v4, Ldcb;->a:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    invoke-virtual {v4}, Ldcb;->a()Ljava/lang/String;

    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    const-string v0, "GetFollCircleIdTask"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    const-string v0, "GetFollCircleIdTask"

    const-string v1, "Got unexpected empty, but successful response from server."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_2
    new-instance v0, Lidx;

    invoke-direct {v0, v3}, Lidx;-><init>(Z)V

    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v0}, Llp;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 93
    monitor-enter v5

    .line 94
    :try_start_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    .line 95
    :goto_1
    if-ge v2, v7, :cond_8

    .line 96
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknc;

    invoke-interface {v0}, Lknc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknc;

    invoke-interface {v0}, Lknc;->c()Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-nez v0, :cond_6

    .line 104
    const-string v0, "GetFollCircleIdTask"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    const-string v0, "GetFollCircleIdTask"

    const-string v1, "Got good following circle ID, but was unable to match with existing circle name."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_4
    new-instance v0, Lidx;

    invoke-direct {v0, v3}, Lidx;-><init>(Z)V

    goto/16 :goto_0

    .line 95
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 111
    :cond_6
    iget-object v2, p0, Ldcc;->d:Lhkg;

    iget v3, p0, Ldcc;->c:I

    invoke-interface {v2, v3}, Lhkg;->b(I)Lhkj;

    move-result-object v2

    const-string v3, "following_circle_id"

    .line 112
    invoke-virtual {v2, v3, v6}, Lhkj;->b(Ljava/lang/String;Ljava/lang/String;)Lhkj;

    move-result-object v2

    const-string v3, "following_circle_name"

    .line 113
    invoke-virtual {v2, v3, v0}, Lhkj;->b(Ljava/lang/String;Ljava/lang/String;)Lhkj;

    move-result-object v0

    const-string v2, "following_circle_id_last_sync"

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v2, v6, v7}, Lhkj;->b(Ljava/lang/String;J)Lhkj;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lhkj;->d()I

    .line 118
    :cond_7
    new-instance v0, Lidx;

    .line 1073
    iget-object v2, v4, Ldcb;->a:Llkx;

    .line 1337
    iget v2, v2, Lljm;->o:I

    .line 2080
    iget-object v3, v4, Ldcb;->a:Llkx;

    .line 2351
    iget-object v3, v3, Lljm;->q:Ljava/lang/Exception;

    .line 119
    invoke-direct {v0, v2, v3, v1}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method
