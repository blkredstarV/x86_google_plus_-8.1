.class public Llkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lgly;

.field final c:Loj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj",
            "<",
            "Ljava/lang/String;",
            "Llkm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lgly;)V
    .locals 1

    .prologue
    .line 4042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4039
    new-instance v0, Loj;

    invoke-direct {v0}, Loj;-><init>()V

    iput-object v0, p0, Llkl;->c:Loj;

    .line 4043
    iput-object p1, p0, Llkl;->a:Ljava/lang/String;

    .line 4044
    iput-object p2, p0, Llkl;->b:Lgly;

    .line 4045
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Llkm;
    .locals 6

    .prologue
    .line 1087
    const-class v0, Llkd;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkd;

    invoke-interface {v0}, Llkd;->b()Ljava/lang/String;

    move-result-object v1

    .line 1088
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2024
    new-instance v0, Llku;

    invoke-direct {v0, v1, v2, v3}, Llku;-><init>(Ljava/lang/String;J)V

    .line 1114
    :cond_0
    :goto_0
    return-object v0

    .line 1093
    :cond_1
    monitor-enter p0

    .line 1094
    :try_start_0
    iget-object v0, p0, Llkl;->c:Loj;

    invoke-virtual {v0, p2}, Loj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkm;

    .line 1095
    if-eqz v0, :cond_3

    .line 1096
    invoke-virtual {v0}, Llkm;->b()J

    move-result-wide v2

    .line 1097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 3023
    sget-wide v4, Llkn;->a:J

    .line 1097
    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 1098
    monitor-exit p0

    goto :goto_0

    .line 1104
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1101
    :cond_2
    :try_start_1
    iget-object v1, p0, Llkl;->c:Loj;

    invoke-virtual {v1, p2}, Loj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    iget-object v1, p0, Llkl;->b:Lgly;

    invoke-virtual {v0}, Llkm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lgly;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1104
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1106
    const-string v0, "token_with_notification"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 1107
    iget-object v1, p0, Llkl;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1, v0}, Llkl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Llkm;

    move-result-object v0

    .line 1108
    if-eqz v0, :cond_0

    .line 1109
    monitor-enter p0

    .line 1110
    :try_start_2
    iget-object v1, p0, Llkl;->c:Loj;

    invoke-virtual {v1, p2, v0}, Loj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Llkm;
    .locals 4

    .prologue
    .line 4066
    const-class v0, Lgma;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgma;

    .line 4069
    if-eqz p4, :cond_0

    .line 4070
    iget-object v0, p0, Llkl;->b:Lgly;

    invoke-interface {v0, p1, p2, p3}, Lgly;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4080
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5024
    new-instance v1, Llku;

    invoke-direct {v1, v0, v2, v3}, Llku;-><init>(Ljava/lang/String;J)V

    .line 4080
    return-object v1

    .line 4073
    :cond_0
    :try_start_0
    invoke-interface {v0, p2, p3}, Lgma;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lglz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 4074
    :catch_0
    move-exception v0

    .line 4075
    new-instance v1, Landroid/accounts/AuthenticatorException;

    const-string v2, "Recoverable error"

    invoke-direct {v1, v2, v0}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3121
    const-class v0, Llkd;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkd;

    invoke-interface {v0}, Llkd;->b()Ljava/lang/String;

    move-result-object v0

    .line 3122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3137
    :goto_0
    return-void

    .line 3126
    :cond_0
    monitor-enter p0

    .line 3127
    :try_start_0
    iget-object v0, p0, Llkl;->c:Loj;

    invoke-virtual {v0, p2}, Loj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkm;

    .line 3128
    if-eqz v0, :cond_1

    .line 3129
    iget-object v1, p0, Llkl;->b:Lgly;

    invoke-virtual {v0}, Llkm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lgly;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3130
    monitor-exit p0

    goto :goto_0

    .line 3132
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3135
    iget-object v0, p0, Llkl;->b:Lgly;

    iget-object v1, p0, Llkl;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lgly;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3136
    iget-object v1, p0, Llkl;->b:Lgly;

    invoke-interface {v1, p1, v0}, Lgly;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
