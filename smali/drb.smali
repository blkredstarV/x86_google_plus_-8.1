.class public final Ldrb;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhkg;

.field private final c:Ljrb;

.field private final d:Libq;

.field private final e:Liet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 566
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 567
    iput-object p1, p0, Ldrb;->a:Landroid/content/Context;

    .line 568
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Ldrb;->b:Lhkg;

    .line 569
    const-class v0, Ljrb;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrb;

    iput-object v0, p0, Ldrb;->c:Ljrb;

    .line 570
    const-class v0, Libq;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    iput-object v0, p0, Ldrb;->d:Libq;

    .line 571
    const-class v0, Liet;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    iput-object v0, p0, Ldrb;->e:Liet;

    .line 572
    return-void
.end method

.method private static a(Ljava/lang/String;)Ldqz;
    .locals 3

    .prologue
    .line 15108
    sget-object v1, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->d:Ljava/util/Map;

    .line 723
    monitor-enter v1

    .line 16108
    :try_start_0
    sget-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->d:Ljava/util/Map;

    .line 724
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqz;

    .line 725
    if-nez v0, :cond_0

    .line 726
    new-instance v0, Ldqz;

    .line 16338
    invoke-direct {v0}, Ldqz;-><init>()V

    .line 17108
    sget-object v2, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->d:Ljava/util/Map;

    .line 727
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    :cond_0
    monitor-exit v1

    return-object v0

    .line 730
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 1253
    new-instance v1, Llki;

    invoke-direct {v1}, Llki;-><init>()V

    .line 1254
    const/4 v0, 0x0

    .line 41068
    iput-boolean v0, v1, Llki;->n:Z

    .line 1255
    const-string v0, "CheckAndEngage sync"

    invoke-virtual {v1, v0}, Llki;->a(Ljava/lang/String;)V

    .line 41902
    :try_start_0
    iget-object v0, p0, Ldrb;->b:Lhkg;

    .line 42108
    invoke-static {p1, v0}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(ILhkg;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1257
    if-nez v0, :cond_0

    .line 1268
    invoke-virtual {v1}, Llki;->e()V

    .line 1269
    :goto_0
    return-void

    .line 1261
    :cond_0
    :try_start_1
    const-string v0, "EsSyncAdapterService"

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1262
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Running CheckAndEngageUser for accountId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1265
    :cond_1
    iget-object v0, p0, Ldrb;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Llp;->e(Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1268
    invoke-virtual {v1}, Llki;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Llki;->e()V

    throw v0
.end method

.method private final a(ILlki;Lndh;Lbyf;)V
    .locals 10

    .prologue
    .line 1155
    iget-object v0, p0, Ldrb;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "is_google_plus"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrb;->a:Landroid/content/Context;

    .line 31108
    invoke-static {v0, p1}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->b(Landroid/content/Context;I)Z

    move-result v0

    .line 1156
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrb;->a:Landroid/content/Context;

    .line 1157
    invoke-static {v0, p1}, Lbng;->f(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1159
    new-instance v0, Lbrw;

    iget-object v1, p0, Ldrb;->a:Landroid/content/Context;

    new-instance v2, Llke;

    iget-object v3, p0, Ldrb;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1, p2}, Llke;-><init>(Landroid/content/Context;ILlki;)V

    invoke-direct {v0, v1, v2, p1}, Lbrw;-><init>(Landroid/content/Context;Llke;I)V

    .line 1161
    invoke-virtual {v0}, Lbrw;->i()V

    .line 1162
    const-string v1, "EsSyncAdapterService"

    invoke-virtual {v0, v1}, Lbrw;->d(Ljava/lang/String;)V

    .line 1165
    :cond_0
    iget-object v0, p0, Ldrb;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "account_name"

    .line 1166
    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1167
    iget-object v0, p0, Ldrb;->a:Landroid/content/Context;

    .line 32108
    invoke-static {v0, p1}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->b(Landroid/content/Context;I)Z

    move-result v0

    .line 1167
    if-eqz v0, :cond_3

    .line 1168
    iget-object v0, p0, Ldrb;->a:Landroid/content/Context;

    const/16 v1, 0x29

    .line 33108
    invoke-static {v0, v9, v1}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33189
    iget-object v0, p0, Ldrb;->a:Landroid/content/Context;

    sget-object v1, Ldsd;->a:Ldsd;

    invoke-static {v0, p1, v1}, Lbng;->a(Landroid/content/Context;ILdsd;)J

    move-result-wide v2

    .line 33191
    iget-object v0, p0, Ldrb;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lbxz;->f(Landroid/content/Context;I)J

    move-result-wide v0

    .line 33192
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    .line 33193
    sget-object v0, Ldsd;->a:Ldsd;

    iget-wide v0, v0, Ldsd;->f:J

    .line 33195
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 33196
    iget-object v0, p0, Ldrb;->a:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Lbxz;->a(Landroid/content/Context;ILlki;Lndh;Lbyf;II[BZ)V

    .line 1170
    :cond_2
    iget-object v0, p0, Ldrb;->a:Landroid/content/Context;

    const/16 v1, 0x2a

    .line 34108
    invoke-static {v0, v9, v1}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1173
    :cond_3
    iget-object v0, p0, Ldrb;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "is_google_plus"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1174
    iget-object v0, p0, Ldrb;->a:Landroid/content/Context;

    const/16 v1, 0x31

    .line 35108
    invoke-static {v0, v9, v1}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 35204
    iget-object v0, p0, Ldrb;->a:Landroid/content/Context;

    sget-object v1, Ldsd;->c:Ldsd;

    invoke-static {v0, p1, v1}, Lbng;->a(Landroid/content/Context;ILdsd;)J

    move-result-wide v2

    .line 35206
    iget-object v0, p0, Ldrb;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lbng;->k(Landroid/content/Context;I)J

    move-result-wide v0

    .line 35208
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_4

    .line 35209
    sget-object v0, Ldsd;->c:Ldsd;

    iget-wide v0, v0, Ldsd;->f:J

    .line 35211
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    .line 35212
    iget-object v1, p0, Ldrb;->a:Landroid/content/Context;

    .line 35566
    new-instance v0, Lbqp;

    new-instance v2, Llke;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Llke;-><init>(Landroid/content/Context;IZLljv;)V

    invoke-direct {v0, v1, v2, p1}, Lbqp;-><init>(Landroid/content/Context;Llke;I)V

    .line 35570
    invoke-virtual {v0}, Lbqp;->i()V

    .line 35571
    invoke-virtual {v0}, Lbqp;->n()Z

    move-result v2

    if-nez v2, :cond_8

    .line 35572
    invoke-static {v1, p1}, Lbng;->j(Landroid/content/Context;I)I

    move-result v7

    .line 36074
    iget-object v3, v0, Lbqp;->a:Ljava/util/ArrayList;

    .line 35574
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 36077
    iget-wide v4, v0, Lbqp;->b:J

    .line 35578
    const/4 v6, 0x1

    move v2, p1

    .line 35577
    invoke-static/range {v1 .. v6}, Lbng;->a(Landroid/content/Context;ILjava/util/List;JZ)V

    .line 35581
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 35582
    invoke-static {v1}, Lcom/google/android/apps/plus/content/EsProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    .line 35581
    invoke-static {v2, p1}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 35585
    if-le v8, v7, :cond_5

    .line 35586
    new-instance v0, Lbnh;

    invoke-direct {v0, v1, p1}, Lbnh;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 1176
    :cond_5
    :goto_0
    iget-object v0, p0, Ldrb;->a:Landroid/content/Context;

    const/16 v1, 0x32

    .line 36108
    invoke-static {v0, v9, v1}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1179
    :cond_6
    iget-object v0, p0, Ldrb;->a:Landroid/content/Context;

    const-class v1, Lnea;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnea;

    .line 36197
    invoke-virtual {v0, p1}, Lnea;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 36198
    if-eqz v2, :cond_c

    .line 36202
    iget-object v1, v0, Lnea;->g:Lndp;

    if-nez v1, :cond_9

    .line 36204
    const/4 v1, 0x0

    .line 36207
    :goto_1
    if-eqz v1, :cond_a

    new-instance v4, Llzu;

    invoke-direct {v4, v2}, Llzu;-><init>(Ljava/lang/String;)V

    .line 36209
    :goto_2
    iget-object v1, v0, Lnea;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndm;

    .line 36230
    sget-object v2, Lndn;->a:Lnop;

    .line 36355
    invoke-interface {v1, p1}, Lndm;->a(I)Ljava/lang/Long;

    move-result-object v5

    sget-wide v6, Lnea;->a:J

    move-object v2, p2

    move v3, p1

    .line 36354
    invoke-virtual/range {v0 .. v7}, Lnea;->a(Lndm;Llki;ILlzu;Ljava/lang/Long;J)Z

    move-result v2

    .line 36237
    if-eqz v2, :cond_7

    .line 36238
    invoke-interface {v1}, Lndm;->a()Ljava/lang/String;

    move-result-object v1

    .line 36239
    invoke-virtual {v0, v1, p2, p1, p3}, Lnea;->a(Ljava/lang/String;Llki;ILndh;)V

    .line 36242
    :cond_7
    sget-object v1, Lndn;->a:Lnop;

    goto :goto_3

    .line 35598
    :cond_8
    const-string v1, "EsAccountsData"

    invoke-virtual {v0, v1}, Lbqp;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 36205
    :cond_9
    iget-object v1, v0, Lnea;->g:Lndp;

    invoke-interface {v1}, Lndp;->b()Z

    move-result v1

    goto :goto_1

    .line 36207
    :cond_a
    const/4 v4, 0x0

    goto :goto_2

    .line 36213
    :cond_b
    if-eqz v4, :cond_c

    .line 36214
    iget-object v1, v0, Lnea;->d:Landroid/content/Context;

    .line 37056
    iget-object v0, v4, Llzu;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 37057
    const-class v0, Liao;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liao;

    invoke-interface {v0, v1, v4}, Liao;->a(Landroid/content/Context;Lian;)V

    .line 1183
    :cond_c
    iget-object v0, p0, Ldrb;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;I)V

    .line 1184
    return-void
.end method

.method private final a(ILndh;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 1217
    iget-object v0, p0, Ldrb;->a:Landroid/content/Context;

    const-class v1, Lnea;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnea;

    .line 1219
    new-instance v5, Llki;

    invoke-direct {v5}, Llki;-><init>()V

    .line 37068
    iput-boolean v4, v5, Llki;->n:Z

    .line 1221
    const-string v1, "Mandatory sync"

    invoke-virtual {v5, v1}, Llki;->a(Ljava/lang/String;)V

    .line 1223
    :try_start_0
    iget-object v1, p0, Ldrb;->b:Lhkg;

    invoke-interface {v1, p1}, Lhkg;->a(I)Lhki;

    move-result-object v1

    const-string v6, "account_name"

    .line 1224
    invoke-interface {v1, v6}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1226
    const-string v6, "experiments"

    invoke-virtual {v0, v6, v5, p1, p2}, Lnea;->a(Ljava/lang/String;Llki;ILndh;)V

    .line 37902
    iget-object v6, p0, Ldrb;->b:Lhkg;

    .line 38108
    invoke-static {p1, v6}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(ILhkg;)Z

    move-result v6

    .line 1229
    if-nez v6, :cond_0

    .line 1230
    iget-object v0, p0, Ldrb;->c:Ljrb;

    sget-object v2, Ljrb;->a:Ljrd;

    invoke-interface {v0, v1, v2}, Ljrb;->a(Ljava/lang/String;Ljrd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1248
    invoke-virtual {v5}, Llki;->e()V

    .line 1249
    :goto_0
    return-void

    .line 38185
    :cond_0
    :try_start_1
    iget-object v1, v0, Lnea;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndm;

    .line 38186
    invoke-interface {v1}, Lndm;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 38190
    invoke-interface {v1}, Lndm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5, p1, p2}, Lnea;->a(Ljava/lang/String;Llki;ILndh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1248
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Llki;->e()V

    throw v0

    .line 1236
    :cond_2
    :try_start_2
    iget-object v0, p0, Ldrb;->a:Landroid/content/Context;

    const-class v1, Liym;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liym;

    .line 1237
    iget-object v1, p0, Ldrb;->a:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-interface {v0, v1, p1, v6}, Liym;->a(Landroid/content/Context;IZ)V

    .line 1238
    iget-object v0, p0, Ldrb;->a:Landroid/content/Context;

    .line 38555
    new-instance v1, Lbpt;

    new-instance v6, Llke;

    invoke-direct {v6, v0, p1, v5}, Llke;-><init>(Landroid/content/Context;ILlki;)V

    invoke-direct {v1, v0, v6, p1}, Lbpt;-><init>(Landroid/content/Context;Llke;I)V

    .line 38557
    const-string v0, "App upgrade status"

    invoke-virtual {v5, v0}, Llki;->b(Ljava/lang/String;)V

    .line 38559
    invoke-virtual {v1}, Lbpt;->i()V

    .line 38560
    invoke-virtual {v5}, Llki;->d()V

    .line 38562
    const-string v0, "EsAccountsData"

    invoke-virtual {v1, v0}, Lbpt;->d(Ljava/lang/String;)V

    .line 1239
    iget-object v0, p0, Ldrb;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ldre;->a(Landroid/content/Context;I)V

    .line 1241
    iget-object v0, p0, Ldrb;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "is_google_plus"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39276
    new-instance v1, Lowu;

    invoke-direct {v1}, Lowu;-><init>()V

    .line 39304
    iget-object v0, p0, Ldrb;->a:Landroid/content/Context;

    invoke-static {v0}, Lifw;->a(Landroid/content/Context;)Lifw;

    move-result-object v6

    .line 39305
    new-instance v7, Losf;

    invoke-direct {v7}, Losf;-><init>()V

    .line 39306
    invoke-interface {v6}, Lifv;->e()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Losf;->f:Ljava/lang/Boolean;

    .line 39307
    iget-object v0, p0, Ldrb;->e:Liet;

    .line 40168
    invoke-virtual {v0, p1}, Liet;->c(I)Lhki;

    move-result-object v0

    const-string v4, "auto_backup_enabled"

    invoke-interface {v0, v4}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    .line 39307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Losf;->a:Ljava/lang/Boolean;

    .line 39308
    invoke-interface {v6}, Lifv;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 39309
    :goto_3
    iput v0, v7, Losf;->c:I

    .line 39310
    invoke-interface {v6}, Lifv;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 39311
    :goto_4
    iput v0, v7, Losf;->b:I

    .line 39312
    invoke-interface {v6}, Lifv;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Losf;->e:Ljava/lang/Boolean;

    .line 39313
    invoke-interface {v6}, Lifv;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 39314
    :goto_5
    iput v0, v7, Losf;->d:I

    .line 39277
    iput-object v7, v1, Lowu;->b:Losf;

    .line 40293
    new-instance v0, Lovx;

    invoke-direct {v0}, Lovx;-><init>()V

    .line 40294
    iget-object v2, p0, Ldrb;->a:Landroid/content/Context;

    .line 40295
    invoke-static {v2, p1}, Lczx;->b(Landroid/content/Context;I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lovx;->c:Ljava/lang/Boolean;

    .line 40296
    iget-object v2, p0, Ldrb;->a:Landroid/content/Context;

    .line 40297
    invoke-static {v2, p1}, Lczx;->a(Landroid/content/Context;I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lovx;->a:Ljava/lang/Boolean;

    .line 40298
    iget-object v2, p0, Ldrb;->a:Landroid/content/Context;

    .line 40299
    invoke-static {v2, p1}, Lczx;->d(Landroid/content/Context;I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lovx;->b:Ljava/lang/Boolean;

    .line 39278
    iput-object v0, v1, Lowu;->a:Lovx;

    .line 39279
    iget-object v0, p0, Ldrb;->a:Landroid/content/Context;

    .line 40320
    new-instance v2, Lotk;

    invoke-direct {v2}, Lotk;-><init>()V

    .line 40321
    invoke-static {v0, p1}, Lbng;->g(Landroid/content/Context;I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lotk;->a:Ljava/lang/Boolean;

    .line 40323
    invoke-static {v0, p1}, Lbng;->h(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lotk;->b:Ljava/lang/Boolean;

    .line 39279
    iput-object v2, v1, Lowu;->c:Lotk;

    .line 39280
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39281
    const-string v2, "extra_user_settings_state"

    .line 39282
    invoke-static {v1}, Lsaw;->a(Lsaw;)[B

    move-result-object v1

    .line 39281
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 39284
    iget-object v1, p0, Ldrb;->d:Libq;

    new-instance v2, Libp;

    iget-object v3, p0, Ldrb;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v3, Libs;->t:Libs;

    .line 41037
    iput-object v3, v2, Libp;->c:Libs;

    .line 39286
    sget-object v3, Libt;->k:Libt;

    .line 41042
    iput-object v3, v2, Libp;->d:Libt;

    .line 41052
    if-eqz v0, :cond_3

    .line 41053
    iget-object v3, v2, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 39284
    :cond_3
    invoke-interface {v1, v2}, Libq;->a(Libp;)V

    .line 1243
    iget-object v0, p0, Ldrb;->a:Landroid/content/Context;

    const-class v1, Ljaj;

    .line 1244
    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaj;

    .line 1245
    iget-object v1, p0, Ldrb;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Ljaj;->a(Landroid/content/Context;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1248
    :cond_4
    invoke-virtual {v5}, Llki;->e()V

    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 39306
    goto/16 :goto_2

    :cond_6
    move v0, v3

    .line 39309
    goto/16 :goto_3

    :cond_7
    move v0, v3

    .line 39311
    goto/16 :goto_4

    :cond_8
    move v0, v3

    .line 39314
    goto/16 :goto_5
.end method

.method private final a(Ljava/util/List;Landroid/os/Bundle;Ldqz;Lndk;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/Bundle;",
            "Ldqz;",
            "Lndk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 941
    if-nez p2, :cond_0

    .line 942
    new-instance p2, Landroid/os/Bundle;

    invoke-direct/range {p2 .. p2}, Landroid/os/Bundle;-><init>()V

    .line 945
    :cond_0
    invoke-static/range {p2 .. p3}, Ldrb;->a(Landroid/os/Bundle;Ldqz;)Z

    move-result v2

    .line 947
    if-eqz v2, :cond_14

    .line 950
    :cond_1
    move-object/from16 v0, p3

    iget-object v3, v0, Ldqz;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v3

    .line 951
    :try_start_0
    move-object/from16 v0, p3

    iget-object v2, v0, Ldqz;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/os/Bundle;

    move-object v11, v0

    .line 952
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 953
    if-eqz v11, :cond_14

    .line 956
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 957
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrb;->b:Lhkg;

    invoke-interface {v2, v3}, Lhkg;->a(I)Lhki;

    move-result-object v2

    .line 958
    const-string v4, "logged_out"

    invoke-interface {v2, v4}, Lhki;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 960
    :try_start_1
    move-object/from16 v0, p3

    iget-object v4, v0, Ldqz;->a:Llki;

    .line 19979
    new-instance v5, Lndh;

    move-object/from16 v0, p4

    invoke-direct {v5, v0}, Lndh;-><init>(Lndk;)V

    .line 19981
    const/16 v10, 0x25

    .line 19982
    const/16 v9, 0x26

    .line 19983
    const/4 v8, 0x0

    .line 19984
    const-string v6, "full, explicit"

    .line 19985
    const/4 v2, 0x0

    .line 19986
    if-eqz v11, :cond_15

    .line 19987
    const-string v7, "sync_what"

    const/4 v12, 0x0

    invoke-virtual {v11, v7, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v12, 0x2

    if-ne v7, v12, :cond_7

    .line 19988
    const/4 v7, 0x2

    .line 19989
    const-string v6, "notifications"

    .line 19990
    const/16 v9, 0x29

    .line 19991
    const/16 v8, 0x2a

    move v13, v8

    move v8, v7

    move-object v7, v2

    move-object v2, v6

    .line 20026
    :goto_1
    const-string v6, "sync_from_tickle"

    const/4 v10, 0x0

    invoke-virtual {v11, v6, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 20027
    if-eqz v6, :cond_3

    .line 20028
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v10, ", from tickle"

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20032
    :cond_3
    const-string v10, "EsSyncAdapterService"

    const/4 v12, 0x4

    invoke-static {v10, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 20033
    const-string v10, "onPerformSync: ====> Starting sync: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20036
    :cond_4
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0xa

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "G+ sync ("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ")"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Llki;->a(Ljava/lang/String;)V

    .line 20037
    if-eqz v6, :cond_d

    sget-object v6, Lbyf;->a:Lbyf;
    :try_end_1
    .catch Ldra; {:try_start_1 .. :try_end_1} :catch_0

    .line 20038
    :goto_3
    const/4 v12, 0x1

    .line 20042
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrb;->b:Lhkg;

    invoke-interface {v2, v3}, Lhkg;->a(I)Lhki;

    move-result-object v2

    .line 20043
    const-string v10, "account_name"

    invoke-interface {v2, v10}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lhkk; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ldra; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v15

    .line 20049
    :try_start_3
    move-object/from16 v0, p0

    iget-object v10, v0, Ldrb;->a:Landroid/content/Context;

    .line 22108
    invoke-static {v10, v15, v9}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 20050
    packed-switch v8, :pswitch_data_0

    .line 20103
    const-string v2, "EsSyncAdapterService"

    const-string v5, "Ignoring unsolicited sync request"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20124
    :cond_5
    :goto_4
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrb;->b:Lhkg;

    invoke-interface {v2, v3}, Lhkg;->c(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 26028
    move-object/from16 v0, p4

    iget-object v2, v0, Lndk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20134
    :cond_6
    invoke-virtual {v4}, Llki;->e()V

    .line 20139
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrb;->a:Landroid/content/Context;

    invoke-static {v2}, Lecs;->g(Landroid/content/Context;)V

    .line 20141
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrb;->a:Landroid/content/Context;

    .line 26108
    invoke-static {v2, v15, v13}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 20144
    :goto_5
    const-string v2, "EsSyncAdapterService"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31052
    move-object/from16 v0, p4

    iget-object v2, v0, Lndk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gtz v2, :cond_2

    move-object/from16 v0, p4

    iget-object v2, v0, Lndk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gtz v2, :cond_2

    move-object/from16 v0, p4

    iget-object v2, v0, Lndk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_4
    .catch Ldra; {:try_start_4 .. :try_end_4} :catch_0

    move-result v2

    if-lez v2, :cond_2

    goto/16 :goto_0

    .line 952
    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v2

    .line 19992
    :cond_7
    :try_start_6
    const-string v7, "sync_what"

    const/4 v12, 0x0

    invoke-virtual {v11, v7, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v12, 0x3

    if-ne v7, v12, :cond_8

    .line 19993
    const/4 v7, 0x3

    .line 19994
    const-string v6, "events"

    .line 19995
    const/16 v9, 0x1f

    .line 19996
    const/16 v8, 0x20

    move v13, v8

    move v8, v7

    move-object v7, v2

    move-object v2, v6

    goto/16 :goto_1

    .line 19997
    :cond_8
    const-string v7, "sync_mandatory"

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 19998
    const/4 v7, 0x4

    .line 19999
    const-string v6, "mandatory"

    .line 20000
    const/16 v9, 0x27

    .line 20001
    const/16 v8, 0x28

    move v13, v8

    move v8, v7

    move-object v7, v2

    move-object v2, v6

    goto/16 :goto_1

    .line 20002
    :cond_9
    const-string v7, "sync_periodic"

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 20003
    const/4 v7, 0x1

    .line 20004
    const-string v6, "full, periodic"

    .line 20005
    const/16 v9, 0x2b

    .line 20006
    const/16 v8, 0x2c

    move v13, v8

    move v8, v7

    move-object v7, v2

    move-object v2, v6

    goto/16 :goto_1

    .line 20007
    :cond_a
    const-string v7, "sync_check_and_engage"

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 20008
    const/4 v7, 0x5

    .line 20009
    const-string v6, "check and engage"

    .line 20010
    const/16 v9, 0x17

    .line 20011
    const/16 v8, 0x18

    move v13, v8

    move v8, v7

    move-object v7, v2

    move-object v2, v6

    goto/16 :goto_1

    .line 20013
    :cond_b
    const-string v7, "synclet_name"

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20014
    if-eqz v7, :cond_15

    .line 20015
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrb;->a:Landroid/content/Context;

    const-class v6, Lnea;

    invoke-static {v2, v6}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnea;

    .line 21096
    iget-object v6, v2, Lnea;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lndm;

    .line 22092
    iget-object v2, v2, Lnea;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndl;

    .line 20019
    invoke-interface {v6}, Lndm;->c()I

    move-result v9

    .line 20020
    invoke-interface {v6}, Lndm;->d()I

    move-result v8

    .line 20021
    const/4 v6, 0x6

    move v13, v8

    move v8, v6

    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    goto/16 :goto_1

    .line 20033
    :cond_c
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 20037
    :cond_d
    sget-object v6, Lbyf;->b:Lbyf;

    goto/16 :goto_3

    .line 20044
    :catch_1
    move-exception v2

    .line 20046
    new-instance v3, Ldra;

    invoke-direct {v3, v2}, Ldra;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catch Ldra; {:try_start_6 .. :try_end_6} :catch_0

    .line 20052
    :pswitch_0
    :try_start_7
    move-object/from16 v0, p0

    iget-object v7, v0, Ldrb;->a:Landroid/content/Context;

    .line 23108
    invoke-static {v7, v3}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->b(Landroid/content/Context;I)Z

    move-result v7

    .line 20052
    if-eqz v7, :cond_10

    .line 20054
    const-string v2, "EsSyncAdapterService"

    const/4 v7, 0x4

    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 20055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v7, 0x50

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " doFullSync: ====> Starting EsNotification.syncNotifications"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20059
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrb;->a:Landroid/content/Context;

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lbxz;->a(Landroid/content/Context;ILlki;Lndh;Lbyf;II[BZ)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_4

    .line 20111
    :catch_2
    move-exception v2

    move v2, v12

    :goto_6
    if-eqz v2, :cond_13

    .line 27016
    :try_start_8
    move-object/from16 v0, p4

    iget-object v2, v0, Lndk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 20124
    :goto_7
    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrb;->b:Lhkg;

    invoke-interface {v2, v3}, Lhkg;->c(I)Z

    move-result v2

    if-nez v2, :cond_f

    .line 28028
    move-object/from16 v0, p4

    iget-object v2, v0, Lndk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20134
    :cond_f
    invoke-virtual {v4}, Llki;->e()V

    .line 20139
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrb;->a:Landroid/content/Context;

    invoke-static {v2}, Lecs;->g(Landroid/content/Context;)V

    .line 20141
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrb;->a:Landroid/content/Context;

    .line 28108
    invoke-static {v2, v15, v13}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_9
    .catch Ldra; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_5

    .line 20063
    :cond_10
    :try_start_a
    const-string v5, "GCM_ENABLED"

    invoke-interface {v2, v5}, Lhki;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 20065
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrb;->a:Landroid/content/Context;

    const-class v5, Lkhx;

    invoke-static {v2, v5}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhx;

    sget-object v5, Lkhw;->a:Lkhw;

    sget-object v6, Lkio;->c:Lkio;

    invoke-interface {v2, v3, v5, v6}, Lkhx;->a(ILkhw;Lkio;)Lkim;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_4

    .line 20122
    :catch_3
    move-exception v2

    .line 29020
    :try_start_b
    move-object/from16 v0, p4

    iget-object v2, v0, Lndk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 20124
    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrb;->b:Lhkg;

    invoke-interface {v2, v3}, Lhkg;->c(I)Z

    move-result v2

    if-nez v2, :cond_11

    .line 29028
    move-object/from16 v0, p4

    iget-object v2, v0, Lndk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20134
    :cond_11
    invoke-virtual {v4}, Llki;->e()V

    .line 20139
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrb;->a:Landroid/content/Context;

    invoke-static {v2}, Lecs;->g(Landroid/content/Context;)V

    .line 20141
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrb;->a:Landroid/content/Context;

    .line 29108
    invoke-static {v2, v15, v13}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_c
    .catch Ldra; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_5

    .line 20071
    :pswitch_1
    :try_start_d
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrb;->b:Lhkg;

    invoke-interface {v2, v3}, Lhkg;->a(I)Lhki;

    move-result-object v2

    const-string v6, "is_google_plus"

    invoke-interface {v2, v6}, Lhki;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20072
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrb;->a:Landroid/content/Context;

    invoke-static {v2, v3, v4, v5}, Lbxh;->a(Landroid/content/Context;ILlki;Lndh;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_4

    .line 20124
    :catchall_1
    move-exception v2

    :try_start_e
    move-object/from16 v0, p0

    iget-object v5, v0, Ldrb;->b:Lhkg;

    invoke-interface {v5, v3}, Lhkg;->c(I)Z

    move-result v3

    if-nez v3, :cond_12

    .line 30028
    move-object/from16 v0, p4

    iget-object v3, v0, Lndk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20134
    :cond_12
    invoke-virtual {v4}, Llki;->e()V

    .line 20139
    move-object/from16 v0, p0

    iget-object v3, v0, Ldrb;->a:Landroid/content/Context;

    invoke-static {v3}, Lecs;->g(Landroid/content/Context;)V

    .line 20141
    move-object/from16 v0, p0

    iget-object v3, v0, Ldrb;->a:Landroid/content/Context;

    .line 30108
    invoke-static {v3, v15, v13}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 20141
    throw v2
    :try_end_e
    .catch Ldra; {:try_start_e .. :try_end_e} :catch_0

    .line 20077
    :pswitch_2
    :try_start_f
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Ldrb;->a(ILndh;)V

    goto/16 :goto_4

    .line 20081
    :pswitch_3
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Ldrb;->a(I)V

    goto/16 :goto_4

    .line 20085
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrb;->a:Landroid/content/Context;

    .line 23203
    invoke-static {v2, v3}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v2

    .line 23204
    invoke-virtual {v2}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 23206
    const-string v7, "sync_status"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20086
    move-object/from16 v0, p0

    iget-object v2, v0, Ldrb;->a:Landroid/content/Context;

    const-class v7, Lnea;

    invoke-static {v2, v7}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnea;

    .line 23312
    iget-object v2, v2, Lnea;->d:Landroid/content/Context;

    invoke-static {v2, v3}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 23313
    const-string v7, "synclet_status"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20088
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5, v6}, Ldrb;->a(ILlki;Lndh;Lbyf;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_4

    .line 20092
    :pswitch_5
    const/4 v2, 0x0

    .line 20093
    const/4 v7, 0x0

    .line 24068
    :try_start_10
    iput-boolean v7, v4, Llki;->n:Z

    .line 20094
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5, v6}, Ldrb;->a(ILlki;Lndh;Lbyf;)V

    .line 25028
    move-object/from16 v0, p4

    iget-object v5, v0, Lndk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_4

    .line 20111
    :catch_4
    move-exception v5

    goto/16 :goto_6

    .line 20099
    :pswitch_6
    :try_start_11
    invoke-interface {v7, v4, v3, v5}, Lndl;->a(Llki;ILndh;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto/16 :goto_4

    .line 27028
    :cond_13
    :try_start_12
    move-object/from16 v0, p4

    iget-object v2, v0, Lndk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/16 :goto_7

    .line 968
    :cond_14
    return-void

    :cond_15
    move-object v7, v2

    move v13, v9

    move-object v2, v6

    move v9, v10

    goto/16 :goto_1

    .line 20050
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method private final a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 815
    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Ldrb;->a:Landroid/content/Context;

    .line 816
    invoke-static {v0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object p2, v4, v2

    const/4 v0, 0x2

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x3

    iget-object v1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object p3, v4, v0

    .line 819
    invoke-virtual {p0}, Ldrb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 820
    sget-object v1, Ldsc;->a:Landroid/net/Uri;

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v6

    const-string v3, "authority = ? AND feed = ? AND _sync_account = ? AND _sync_account_type = ? AND service = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 822
    if-nez v1, :cond_0

    move v0, v6

    .line 827
    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 829
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/os/Bundle;Ldqz;)Z
    .locals 5

    .prologue
    .line 913
    iget-object v1, p1, Ldqz;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 915
    monitor-enter v1

    .line 916
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    .line 917
    if-nez p0, :cond_0

    .line 918
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 920
    :cond_0
    const-string v2, "EsSyncAdapterService"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 921
    const-string v2, ">>>>>>>> Adding bundle"

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 926
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 927
    monitor-exit v1

    .line 928
    return v0

    .line 921
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 927
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 879
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 881
    iget-object v0, p0, Ldrb;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(Ljava/lang/String;)I

    move-result v0

    .line 882
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 883
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 885
    iget-object v0, p0, Ldrb;->b:Lhkg;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "logged_in"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "is_managed_account"

    aput-object v4, v2, v3

    invoke-interface {v0, v2}, Lhkg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 888
    iget-object v3, p0, Ldrb;->b:Lhkg;

    invoke-interface {v3, v0}, Lhkg;->a(I)Lhki;

    move-result-object v3

    .line 889
    const-string v4, "account_name"

    invoke-interface {v3, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 890
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 895
    :cond_1
    return-object v1
.end method

.method private final b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 839
    const-string v0, "EsSyncAdapterService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    const-string v0, "  --> Subscribe feed: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldrb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ldrb;->a:Landroid/content/Context;

    .line 844
    invoke-static {v1}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 843
    invoke-static {v0, p2, p1, v1, p3}, Llp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 845
    return-void

    .line 840
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/accounts/Account;Landroid/os/Bundle;Lndk;)V
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v8, -0x1

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 619
    const-string v0, "EsSyncAdapterService"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x41

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " onPerformSync: ====> Starting onPerformSync "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    :cond_0
    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 624
    if-eqz p2, :cond_4

    const-string v0, "initialize"

    .line 625
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 627
    :goto_0
    if-eqz v0, :cond_d

    .line 628
    invoke-static {v3}, Llp;->j(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v4

    iget-object v0, p0, Ldrb;->a:Landroid/content/Context;

    .line 629
    invoke-static {v0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 2749
    invoke-direct {p0, v3}, Ldrb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2750
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 629
    :goto_1
    if-eqz v0, :cond_8

    move v0, v1

    .line 628
    :goto_2
    invoke-static {v4, v5, v0}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 3786
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldrb;->a:Landroid/content/Context;

    .line 3787
    invoke-static {v0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3788
    :goto_3
    iget-object v0, p0, Ldrb;->b:Lhkg;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v2}, Lhkg;->a(Ljava/lang/String;)I

    move-result v0

    .line 3789
    if-eqz v1, :cond_c

    iget-object v1, p0, Ldrb;->b:Lhkg;

    invoke-interface {v1, v0}, Lhkg;->c(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3791
    iget-object v1, p0, Ldrb;->b:Lhkg;

    invoke-interface {v1, v0}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "GCM_ENABLED"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3792
    const-string v0, "https://m.google.com/app/feed/notifications?authority=com.google.plus.notifications"

    .line 3867
    const-string v1, "EsSyncAdapterService"

    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3868
    const-string v1, "  --> Unsubscribe feed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3871
    :cond_1
    :goto_4
    invoke-virtual {p0}, Ldrb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Ldrb;->a:Landroid/content/Context;

    .line 3872
    invoke-static {v2}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3871
    invoke-static {v1, v0, p1, v2}, Llp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)I

    .line 3797
    :cond_2
    :goto_5
    const-string v0, "com.google.plus.events"

    const-string v1, "events"

    invoke-direct {p0, p1, v0, v1}, Ldrb;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3798
    const-string v0, "com.google.plus.events"

    const-string v1, "events"

    invoke-direct {p0, p1, v0, v1}, Ldrb;->b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_6
    return-void

    :cond_4
    move v0, v2

    .line 625
    goto/16 :goto_0

    .line 2768
    :cond_5
    iget-object v0, p0, Ldrb;->b:Lhkg;

    invoke-interface {v0, v3}, Lhkg;->a(Ljava/lang/String;)I

    move-result v0

    .line 2769
    if-eq v0, v8, :cond_6

    .line 2770
    iget-object v6, p0, Ldrb;->b:Lhkg;

    invoke-interface {v6, v0}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v6, "logged_out"

    invoke-interface {v0, v6}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    .line 2755
    :goto_7
    if-nez v0, :cond_7

    .line 2759
    iget-object v0, p0, Ldrb;->b:Lhkg;

    invoke-interface {v0, v3}, Lhkg;->a(Ljava/lang/String;)I

    move-result v0

    .line 2760
    if-eq v0, v8, :cond_7

    .line 2902
    iget-object v3, p0, Ldrb;->b:Lhkg;

    .line 3108
    invoke-static {v0, v3}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(ILhkg;)Z

    move-result v0

    .line 2760
    if-eqz v0, :cond_7

    move v0, v1

    .line 2761
    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 2772
    goto :goto_7

    :cond_7
    move v0, v2

    .line 2764
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 629
    goto/16 :goto_2

    :cond_9
    move v1, v2

    .line 3787
    goto/16 :goto_3

    .line 3868
    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 3793
    :cond_b
    const-string v0, "https://m.google.com/app/feed/notifications?authority=com.google.plus.notifications"

    const-string v1, "webupdates"

    invoke-direct {p0, p1, v0, v1}, Ldrb;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3794
    const-string v0, "https://m.google.com/app/feed/notifications?authority=com.google.plus.notifications"

    const-string v1, "webupdates"

    invoke-direct {p0, p1, v0, v1}, Ldrb;->b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 4857
    :cond_c
    invoke-virtual {p0}, Ldrb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ldrb;->a:Landroid/content/Context;

    .line 4858
    invoke-static {v1}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4857
    invoke-static {v0, p1, v1}, Llp;->a(Landroid/content/ContentResolver;Landroid/accounts/Account;Ljava/lang/String;)I

    goto :goto_6

    .line 5786
    :cond_d
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Ldrb;->a:Landroid/content/Context;

    .line 5787
    invoke-static {v0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v2, v1

    .line 5788
    :cond_e
    iget-object v0, p0, Ldrb;->b:Lhkg;

    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v4}, Lhkg;->a(Ljava/lang/String;)I

    move-result v0

    .line 5789
    if-eqz v2, :cond_16

    iget-object v2, p0, Ldrb;->b:Lhkg;

    invoke-interface {v2, v0}, Lhkg;->c(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 5791
    iget-object v2, p0, Ldrb;->b:Lhkg;

    invoke-interface {v2, v0}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v2, "GCM_ENABLED"

    invoke-interface {v0, v2}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 5792
    const-string v0, "https://m.google.com/app/feed/notifications?authority=com.google.plus.notifications"

    .line 5867
    const-string v2, "EsSyncAdapterService"

    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 5868
    const-string v2, "  --> Unsubscribe feed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5871
    :cond_f
    :goto_8
    invoke-virtual {p0}, Ldrb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Ldrb;->a:Landroid/content/Context;

    .line 5872
    invoke-static {v4}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 5871
    invoke-static {v2, v0, p1, v4}, Llp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)I

    .line 5797
    :cond_10
    :goto_9
    const-string v0, "com.google.plus.events"

    const-string v2, "events"

    invoke-direct {p0, p1, v0, v2}, Ldrb;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 5798
    const-string v0, "com.google.plus.events"

    const-string v2, "events"

    invoke-direct {p0, p1, v0, v2}, Ldrb;->b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    :cond_11
    :goto_a
    :try_start_0
    iget-object v0, p0, Ldrb;->c:Ljrb;

    .line 7108
    sget-object v2, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a:Ljrd;

    .line 641
    invoke-interface {v0, v3, v2}, Ljrb;->a(Ljava/lang/String;Ljrd;)V
    :try_end_0
    .catch Ljqm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    invoke-direct {p0, v3}, Ldrb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 652
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 659
    if-eqz p2, :cond_19

    const-string v0, "feed"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 660
    const-string v0, "feed"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 662
    const-string v4, "EsSyncAdapterService"

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 663
    const-string v4, "  --> Sync specific feed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    :cond_12
    :goto_b
    const-string v4, "sync_from_tickle"

    invoke-virtual {p2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 668
    const-string v1, "https://m.google.com/app/feed/notifications?authority=com.google.plus.notifications"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 669
    iget-object v0, p0, Ldrb;->a:Landroid/content/Context;

    iget-object v1, p0, Ldrb;->b:Lhkg;

    invoke-interface {v1, v3}, Lhkg;->a(Ljava/lang/String;)I

    move-result v1

    .line 8108
    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->b(Landroid/content/Context;I)Z

    move-result v0

    .line 669
    if-eqz v0, :cond_18

    .line 670
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 671
    invoke-static {}, Lecw;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 672
    iget-object v0, p0, Ldrb;->a:Landroid/content/Context;

    const-class v5, Lkib;

    invoke-static {v0, v5}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkib;

    invoke-interface {v0, v4}, Lkib;->a(I)V

    .line 674
    :cond_13
    iget-object v0, p0, Ldrb;->d:Libq;

    new-instance v5, Libp;

    iget-object v6, p0, Ldrb;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v4}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v4, Libs;->bh:Libs;

    .line 9037
    iput-object v4, v5, Libp;->c:Libs;

    .line 676
    sget-object v4, Libt;->r:Libt;

    .line 9042
    iput-object v4, v5, Libp;->d:Libt;

    .line 674
    invoke-interface {v0, v5}, Libq;->a(Libp;)V

    goto :goto_c

    .line 5868
    :cond_14
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 5793
    :cond_15
    const-string v0, "https://m.google.com/app/feed/notifications?authority=com.google.plus.notifications"

    const-string v2, "webupdates"

    invoke-direct {p0, p1, v0, v2}, Ldrb;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 5794
    const-string v0, "https://m.google.com/app/feed/notifications?authority=com.google.plus.notifications"

    const-string v2, "webupdates"

    invoke-direct {p0, p1, v0, v2}, Ldrb;->b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 6857
    :cond_16
    invoke-virtual {p0}, Ldrb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Ldrb;->a:Landroid/content/Context;

    .line 6858
    invoke-static {v2}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 6857
    invoke-static {v0, p1, v2}, Llp;->a(Landroid/content/ContentResolver;Landroid/accounts/Account;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 646
    :catch_0
    move-exception v0

    .line 8016
    iget-object v0, p3, Lndk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_6

    .line 663
    :cond_17
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 682
    :cond_18
    const-string v0, "sync_what"

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 699
    :cond_19
    monitor-enter p0

    .line 700
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 704
    monitor-exit p0

    goto/16 :goto_6

    .line 707
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 684
    :cond_1a
    const-string v1, "com.google.plus.events"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 686
    const-string v0, "sync_what"

    invoke-virtual {p2, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 687
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 688
    iget-object v4, p0, Ldrb;->d:Libq;

    new-instance v5, Libp;

    iget-object v6, p0, Ldrb;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v0}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v0, Libs;->bi:Libs;

    .line 10037
    iput-object v0, v5, Libp;->c:Libs;

    .line 690
    sget-object v0, Libt;->r:Libt;

    .line 10042
    iput-object v0, v5, Libp;->d:Libt;

    .line 688
    invoke-interface {v4, v5}, Libq;->a(Libp;)V

    goto :goto_d

    .line 695
    :cond_1b
    const-string v1, "EsSyncAdapterService"

    const-string v2, "Unexpected feed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_1c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 706
    :cond_1d
    :try_start_2
    invoke-static {v3}, Ldrb;->a(Ljava/lang/String;)Ldqz;

    move-result-object v0

    .line 10108
    sput-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->e:Ldqz;

    .line 707
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11108
    :try_start_3
    sget-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->e:Ldqz;

    .line 709
    iget-object v0, v0, Ldqz;->a:Llki;

    invoke-virtual {v0}, Llki;->b()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 12108
    sget-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->e:Ldqz;

    .line 710
    invoke-direct {p0, v2, p2, v0, p3}, Ldrb;->a(Ljava/util/List;Landroid/os/Bundle;Ldqz;Lndk;)V

    .line 711
    iget-object v0, p0, Ldrb;->a:Landroid/content/Context;

    invoke-static {v0}, Leid;->a(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 714
    :cond_1e
    const/4 v0, 0x0

    .line 13108
    sput-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->e:Ldqz;

    goto/16 :goto_6

    .line 714
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    .line 14108
    sput-object v1, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->e:Ldqz;

    .line 714
    throw v0

    .line 644
    :catch_1
    move-exception v0

    goto/16 :goto_6
.end method

.method public final onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 578
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 579
    new-instance v0, Lndk;

    invoke-direct {v0}, Lndk;-><init>()V

    .line 580
    new-instance v2, Ldrc;

    invoke-direct {v2, p0, p1, p2, v0}, Ldrc;-><init>(Ldrb;Landroid/accounts/Account;Landroid/os/Bundle;Lndk;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 586
    iget-object v3, p0, Ldrb;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "plusone:es_sync_adapter_timeout_secs_android_l"

    const/16 v5, 0x12c

    invoke-static {v3, v4, v5}, Lgiw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 590
    int-to-long v4, v3

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 611
    :goto_0
    iget-object v1, p5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    .line 2040
    iget-object v2, v0, Lndk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 611
    int-to-long v2, v2

    iput-wide v2, v1, Landroid/content/SyncStats;->numIoExceptions:J

    .line 612
    iget-object v1, p5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    .line 2044
    iget-object v2, v0, Lndk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 612
    int-to-long v2, v2

    iput-wide v2, v1, Landroid/content/SyncStats;->numParseExceptions:J

    .line 613
    iget-object v1, p5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    .line 2048
    iget-object v0, v0, Lndk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 613
    int-to-long v2, v0

    iput-wide v2, v1, Landroid/content/SyncStats;->numAuthExceptions:J

    .line 614
    :goto_1
    return-void

    .line 591
    :catch_0
    move-exception v0

    .line 592
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 593
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_0

    .line 594
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 608
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    throw v0

    .line 595
    :cond_0
    :try_start_2
    instance-of v2, v0, Ljava/lang/Error;

    if-eqz v2, :cond_1

    .line 596
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 598
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 601
    :catch_1
    move-exception v0

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 608
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_1

    .line 605
    :catch_2
    move-exception v3

    const/4 v3, 0x1

    :try_start_3
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 606
    const-string v2, "EsSyncAdapterService"

    const-string v3, "Timed out syncing data."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 608
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0
.end method

.method public final onSyncCanceled()V
    .locals 1

    .prologue
    .line 738
    invoke-super {p0}, Landroid/content/AbstractThreadedSyncAdapter;->onSyncCanceled()V

    .line 18108
    sget-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->e:Ldqz;

    .line 739
    if-eqz v0, :cond_0

    .line 19108
    sget-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->e:Ldqz;

    .line 740
    iget-object v0, v0, Ldqz;->a:Llki;

    invoke-virtual {v0}, Llki;->a()V

    .line 742
    :cond_0
    return-void
.end method
