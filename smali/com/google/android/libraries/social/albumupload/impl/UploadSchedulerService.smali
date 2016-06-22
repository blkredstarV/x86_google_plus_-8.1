.class public Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;
.super Landroid/app/IntentService;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/BroadcastReceiver;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Liaf;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lhzg;

.field private e:Lhkg;

.field private f:Lhzz;

.field private g:Liah;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    const-string v0, "AlbumUploadService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v0, Lial;

    invoke-direct {v0, p0}, Lial;-><init>(Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->b:Landroid/content/BroadcastReceiver;

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->c:Landroid/util/SparseArray;

    .line 69
    return-void
.end method

.method private a(I)Liaf;
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->c:Landroid/util/SparseArray;

    new-instance v1, Liaf;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Liaf;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaf;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 43
    invoke-static {p0, p1}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 44
    return-void
.end method

.method private static b(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 194
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lnmw;->b(Landroid/content/Context;)Lnmw;

    move-result-object v1

    .line 79
    const-class v0, Liac;

    invoke-virtual {v1, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liac;

    .line 1024
    iget-object v0, v0, Liac;->a:Lhzg;

    .line 79
    iput-object v0, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->d:Lhzg;

    .line 80
    const-class v0, Lhkg;

    invoke-virtual {v1, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->e:Lhkg;

    .line 81
    const-class v0, Lhzz;

    invoke-virtual {v1, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzz;

    iput-object v0, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->f:Lhzz;

    .line 82
    const-class v0, Liah;

    invoke-virtual {v1, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    iput-object v0, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->g:Liah;

    .line 83
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 17

    .prologue
    .line 95
    .line 1086
    if-eqz p1, :cond_4

    .line 1087
    const-string v2, "account_id"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move v9, v2

    .line 1212
    :cond_0
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1215
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->e:Lhkg;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "logged_in"

    aput-object v6, v4, v5

    invoke-interface {v3, v4}, Lhkg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1216
    const/4 v3, -0x1

    if-eq v9, v3, :cond_1

    .line 1218
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1219
    const/4 v3, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1222
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1223
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->a(I)Liaf;

    move-result-object v2

    .line 1241
    iget-object v5, v2, Liaf;->a:Landroid/content/Context;

    iget v2, v2, Liaf;->b:I

    invoke-static {v5, v2}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1242
    invoke-static {v2}, Lhzx;->a(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v2, v6, v10

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 1224
    :goto_1
    if-nez v2, :cond_2

    .line 98
    :goto_2
    const/4 v2, -0x1

    if-eq v4, v2, :cond_3

    .line 2128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Llp;->aq(Landroid/content/Context;)Z

    move-result v2

    .line 99
    if-nez v2, :cond_7

    .line 3122
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 118
    :cond_3
    :goto_3
    return-void

    .line 1089
    :cond_4
    const/4 v2, -0x1

    move v9, v2

    goto :goto_0

    .line 1242
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 1228
    :cond_6
    const/4 v4, -0x1

    goto :goto_2

    .line 3136
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->a(I)Liaf;

    move-result-object v10

    .line 3137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->g:Liah;

    .line 3173
    iget-object v2, v2, Liah;->c:Liai;

    .line 3137
    invoke-virtual {v10, v2}, Liaf;->a(Ljava/lang/Runnable;)J

    move-result-wide v12

    .line 3139
    const-wide/16 v2, -0x1

    cmp-long v2, v12, v2

    if-nez v2, :cond_8

    .line 3140
    sget v2, Liak;->d:I

    .line 108
    :goto_4
    sget v3, Liak;->c:I

    if-ne v2, v3, :cond_0

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->d:Lhzg;

    invoke-interface {v2}, Lhzg;->a()J

    move-result-wide v6

    .line 110
    sget-wide v2, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->a:J

    cmp-long v2, v6, v2

    if-gez v2, :cond_13

    .line 14202
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 111
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 3216
    :cond_8
    iget-object v2, v10, Liaf;->a:Landroid/content/Context;

    iget v3, v10, Liaf;->b:I

    invoke-static {v2, v3}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 3218
    iget-object v3, v10, Liaf;->c:Lhzx;

    invoke-virtual {v3, v2, v12, v13}, Lhzx;->a(Landroid/database/sqlite/SQLiteDatabase;J)Lhzm;

    move-result-object v2

    .line 4048
    iget-wide v6, v2, Lhzm;->b:J

    .line 4208
    iget-object v3, v10, Liaf;->a:Landroid/content/Context;

    iget v5, v10, Liaf;->b:I

    invoke-static {v3, v5}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 4210
    invoke-static {v3, v6, v7}, Lhzt;->a(Landroid/database/sqlite/SQLiteDatabase;J)Lhzs;

    move-result-object v3

    .line 4211
    if-nez v3, :cond_a

    const/4 v5, 0x0

    .line 5044
    :goto_5
    iget-object v11, v2, Lhzm;->a:Ljava/lang/String;

    .line 3147
    invoke-static {v4, v5, v6, v7}, Lhzh;->a(ILjava/lang/String;J)Lhzh;

    move-result-object v14

    .line 3149
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->f:Lhzz;

    invoke-virtual {v3, v14}, Lhzz;->a(Lhzh;)V

    .line 5076
    iget-object v15, v2, Lhzm;->e:Ltwm;

    .line 5170
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->g:Liah;

    .line 6074
    invoke-virtual {v6, v11}, Liah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6076
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 6078
    sget v2, Liak;->d:I

    invoke-static {v2}, Liaj;->a(I)Liaj;

    move-result-object v2

    .line 7219
    :goto_6
    iget v3, v2, Liaj;->a:I

    .line 5172
    sget v6, Liak;->a:I

    if-eq v3, v6, :cond_9

    .line 8219
    iget v3, v2, Liaj;->a:I

    .line 5173
    sget v6, Liak;->d:I

    if-eq v3, v6, :cond_9

    .line 9219
    iget v3, v2, Liaj;->a:I

    .line 5174
    sget v6, Liak;->e:I

    if-ne v3, v6, :cond_f

    .line 10219
    :cond_9
    :goto_7
    iget v3, v2, Liaj;->a:I

    .line 3152
    sget v5, Liak;->a:I

    if-ne v3, v5, :cond_10

    .line 10223
    iget-object v3, v2, Liaj;->b:Ljava/lang/String;

    .line 10227
    iget-object v5, v2, Liaj;->c:Ljava/lang/String;

    .line 3153
    invoke-virtual {v10, v12, v13, v3, v5}, Liaf;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 3163
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->f:Lhzz;

    invoke-virtual {v3, v14}, Lhzz;->a(Lhzh;)V

    .line 13219
    iget v2, v2, Liaj;->a:I

    goto/16 :goto_4

    .line 5022
    :cond_a
    iget-object v5, v3, Lhzs;->a:Ljava/lang/String;

    goto :goto_5

    .line 6080
    :cond_b
    new-instance v2, Lkys;

    iget-object v7, v6, Liah;->a:Landroid/content/Context;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v3, v8, v16

    .line 6081
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v2, v7, v4, v8}, Lkys;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 6082
    invoke-virtual {v2}, Lkys;->i()V

    .line 7079
    iget-object v7, v2, Lkys;->a:Ljava/util/Map;

    .line 7090
    iget-object v8, v2, Lkys;->b:Ljava/util/Map;

    .line 6086
    invoke-virtual {v2}, Lkys;->n()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 6087
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6088
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 6090
    const-string v3, "instant"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 6091
    iget-object v3, v6, Liah;->b:Lhzg;

    invoke-interface {v3}, Lhzg;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 6095
    sget v2, Liak;->c:I

    invoke-static {v2}, Liaj;->a(I)Liaj;

    move-result-object v2

    goto :goto_6

    .line 6097
    :cond_c
    invoke-static {v7, v2}, Liaj;->a(Ljava/lang/String;Ljava/lang/String;)Liaj;

    move-result-object v2

    goto :goto_6

    .line 6102
    :cond_d
    new-instance v2, Lkwm;

    iget-object v3, v6, Liah;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v7, v8, v16

    .line 6103
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget v8, Lkwk;->a:I

    invoke-direct/range {v2 .. v8}, Lkwm;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Collection;I)V

    .line 6106
    invoke-virtual {v2}, Lkwm;->i()V

    .line 6107
    invoke-virtual {v2}, Lkwm;->n()Z

    move-result v3

    if-nez v3, :cond_e

    .line 7187
    iget-object v3, v2, Lkwm;->c:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7192
    iget-object v2, v2, Lkwm;->d:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6110
    invoke-static {v3, v2}, Liaj;->a(Ljava/lang/String;Ljava/lang/String;)Liaj;

    move-result-object v2

    goto/16 :goto_6

    .line 6113
    :cond_e
    sget v2, Liak;->c:I

    invoke-static {v2}, Liaj;->a(I)Liaj;

    move-result-object v2

    goto/16 :goto_6

    .line 5177
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->g:Liah;

    invoke-virtual {v2, v4, v5, v11, v15}, Liah;->a(ILjava/lang/String;Ljava/lang/String;Ltwm;)Liaj;

    move-result-object v2

    goto/16 :goto_7

    .line 11219
    :cond_10
    iget v3, v2, Liaj;->a:I

    .line 3154
    sget v5, Liak;->d:I

    if-ne v3, v5, :cond_11

    .line 3156
    const/4 v3, 0x0

    invoke-virtual {v10, v12, v13, v3}, Liaf;->a(JI)Lhzp;

    goto/16 :goto_8

    .line 12219
    :cond_11
    iget v3, v2, Liaj;->a:I

    .line 3157
    sget v5, Liak;->e:I

    if-ne v3, v5, :cond_12

    .line 3158
    invoke-virtual {v10, v12, v13}, Liaf;->a(J)V

    goto/16 :goto_8

    .line 3160
    :cond_12
    const/4 v3, 0x3

    invoke-virtual {v10, v12, v13, v3}, Liaf;->a(JI)Lhzp;

    goto/16 :goto_8

    .line 15182
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 15183
    invoke-static {v3, v4}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    .line 15185
    const-string v2, "alarm"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 15188
    const/4 v5, 0x3

    .line 15189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long/2addr v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 15190
    invoke-static {v3, v8, v4, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 15188
    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_3
.end method
