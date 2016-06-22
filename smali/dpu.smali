.class public final Ldpu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqad;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Z

.field private final i:Llki;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "times_contacted"

    aput-object v1, v0, v2

    const-string v1, "last_time_contacted"

    aput-object v1, v0, v3

    const-string v1, "sourceid"

    aput-object v1, v0, v4

    const-string v1, "data_set"

    aput-object v1, v0, v5

    sput-object v0, Ldpu;->a:[Ljava/lang/String;

    .line 50
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "times_contacted"

    aput-object v1, v0, v2

    const-string v1, "last_time_contacted"

    aput-object v1, v0, v3

    const-string v1, "sourceid"

    aput-object v1, v0, v4

    sput-object v0, Ldpu;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILlki;)V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldpu;->g:J

    .line 118
    iput-object p1, p0, Ldpu;->c:Landroid/content/Context;

    .line 119
    iput p2, p0, Ldpu;->d:I

    .line 120
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 121
    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldpu;->e:Ljava/lang/String;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldpu;->f:Ljava/util/List;

    .line 123
    iput-object p3, p0, Ldpu;->i:Llki;

    .line 124
    return-void
.end method

.method private final a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 219
    :cond_0
    :goto_0
    iget-object v0, p0, Ldpu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3204
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldpu;->g:J

    .line 3205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3206
    :cond_1
    :goto_1
    iget-object v0, p0, Ldpu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_2

    .line 3207
    iget-object v0, p0, Ldpu;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqad;

    .line 3208
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3211
    iget-wide v2, p0, Ldpu;->g:J

    iget-object v4, v0, Lqad;->b:Lqae;

    iget-object v4, v4, Lqae;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 3212
    iget-object v0, v0, Lqad;->b:Lqae;

    iget-object v0, v0, Lqae;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Ldpu;->g:J

    goto :goto_1

    .line 3215
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lqad;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lqad;

    .line 3225
    iget-object v0, p0, Ldpu;->i:Llki;

    const-string v1, "ContactsStatsSync:PartialUpload"

    invoke-virtual {v0, v1}, Llki;->b(Ljava/lang/String;)V

    .line 3226
    new-instance v0, Lbss;

    iget-object v1, p0, Ldpu;->c:Landroid/content/Context;

    new-instance v2, Llke;

    iget-object v3, p0, Ldpu;->c:Landroid/content/Context;

    iget v4, p0, Ldpu;->d:I

    iget-object v6, p0, Ldpu;->i:Llki;

    invoke-direct {v2, v3, v4, v6}, Llke;-><init>(Landroid/content/Context;ILlki;)V

    iget v3, p0, Ldpu;->d:I

    iget-object v4, p0, Ldpu;->c:Landroid/content/Context;

    .line 3230
    invoke-static {v4}, Leci;->a(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lbss;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;[Lqad;I)V

    .line 3233
    invoke-virtual {v0}, Lbss;->i()V

    .line 3234
    iget-object v1, p0, Ldpu;->i:Llki;

    invoke-virtual {v1}, Llki;->d()V

    .line 3235
    invoke-virtual {v0}, Lbss;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3236
    const-string v1, "ContactsStatsSync"

    invoke-virtual {v0, v1}, Lbss;->c(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 3244
    :cond_4
    iget v0, p0, Ldpu;->d:I

    .line 3245
    iget-object v1, p0, Ldpu;->c:Landroid/content/Context;

    .line 3263
    invoke-static {v1, v0}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v2

    .line 3264
    invoke-virtual {v2}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 3266
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3267
    const-string v4, "last_stats_sync_time"

    .line 3268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 3267
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3269
    const-string v4, "account_status"

    invoke-virtual {v2, v4, v3, v8, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3271
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/apps/plus/content/EsProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 3248
    iget-object v1, p0, Ldpu;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lbng;->d(Landroid/content/Context;I)J

    move-result-wide v2

    .line 3253
    iget-wide v4, p0, Ldpu;->g:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    iget-boolean v1, p0, Ldpu;->h:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldpu;->f:Ljava/util/List;

    .line 3254
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3255
    :cond_5
    iget-object v1, p0, Ldpu;->c:Landroid/content/Context;

    iget-wide v2, p0, Ldpu;->g:J

    invoke-static {v1, v0, v2, v3}, Lbng;->a(Landroid/content/Context;IJ)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 7

    .prologue
    .line 100
    new-instance v0, Lbss;

    .line 2149
    new-instance v1, Llkf;

    invoke-direct {v1}, Llkf;-><init>()V

    .line 103
    invoke-virtual {v1, p0, p1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v1

    const/4 v2, 0x1

    .line 2210
    iput-boolean v2, v1, Llkf;->e:Z

    .line 105
    invoke-virtual {v1}, Llkf;->a()Llke;

    move-result-object v2

    .line 107
    invoke-static {p0}, Leci;->a(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lbss;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;[Lqad;I)V

    .line 110
    invoke-virtual {v0}, Lbss;->i()V

    .line 115
    return-void
.end method

.method public static a(Landroid/content/Context;ILlki;)V
    .locals 18

    .prologue
    .line 79
    invoke-virtual/range {p2 .. p2}, Llki;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 93
    :goto_0
    return-void

    .line 86
    :cond_0
    new-instance v10, Ldpu;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v10, v0, v1, v2}, Ldpu;-><init>(Landroid/content/Context;ILlki;)V

    .line 1127
    sget-object v4, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 1128
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "account_name"

    iget-object v6, v10, Ldpu;->e:Ljava/lang/String;

    .line 1129
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "account_type"

    const-string v6, "com.google"

    .line 1130
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 1131
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 1134
    const-string v7, "times_contacted > 0"

    .line 1137
    iget-object v4, v10, Ldpu;->c:Landroid/content/Context;

    iget v6, v10, Ldpu;->d:I

    .line 1138
    invoke-static {v4, v6}, Lbng;->d(Landroid/content/Context;I)J

    move-result-wide v12

    .line 1140
    const-wide/16 v8, 0x0

    cmp-long v4, v12, v8

    if-gtz v4, :cond_2

    const/4 v4, 0x1

    :goto_1
    iput-boolean v4, v10, Ldpu;->h:Z

    .line 1143
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xe

    if-ge v4, v6, :cond_3

    .line 1144
    sget-object v6, Ldpu;->b:[Ljava/lang/String;

    .line 1146
    :goto_2
    :try_start_0
    iget-object v4, v10, Ldpu;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v8, 0x0

    const-string v9, "last_time_contacted"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 1153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1158
    iget-boolean v6, v10, Ldpu;->h:Z

    if-eqz v6, :cond_1

    .line 1159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v14, 0x2

    div-long/2addr v8, v14

    sub-long/2addr v4, v8

    .line 1161
    :cond_1
    :goto_3
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1162
    new-instance v8, Lqad;

    invoke-direct {v8}, Lqad;-><init>()V

    .line 1163
    new-instance v6, Lqal;

    invoke-direct {v6}, Lqal;-><init>()V

    iput-object v6, v8, Lqad;->a:Lqal;

    .line 1164
    new-instance v6, Lqae;

    invoke-direct {v6}, Lqae;-><init>()V

    iput-object v6, v8, Lqad;->b:Lqae;

    .line 1167
    iget-object v6, v8, Lqad;->b:Lqae;

    const/4 v9, 0x0

    .line 1168
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v6, Lqae;->a:Ljava/lang/Integer;

    .line 1171
    iget-object v6, v8, Lqad;->b:Lqae;

    const/4 v9, 0x1

    .line 1172
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v6, Lqae;->b:Ljava/lang/Long;

    .line 1174
    iget-object v6, v8, Lqad;->b:Lqae;

    iget-object v6, v6, Lqae;->b:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    if-gtz v6, :cond_4

    .line 1175
    iget-object v6, v8, Lqad;->b:Lqae;

    .line 1176
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v6, Lqae;->b:Ljava/lang/Long;

    .line 1183
    :goto_4
    const/4 v6, 0x2

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1187
    invoke-interface {v7}, Landroid/database/Cursor;->getColumnCount()I

    move-result v6

    const/4 v11, 0x3

    if-le v6, v11, :cond_5

    const/4 v6, 0x3

    .line 1188
    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "plus"

    const/4 v11, 0x3

    .line 1189
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    .line 1190
    :goto_5
    if-eqz v6, :cond_6

    .line 1191
    iget-object v6, v8, Lqad;->a:Lqal;

    iput-object v9, v6, Lqal;->c:Ljava/lang/String;

    .line 1196
    :goto_6
    iget-object v6, v10, Ldpu;->f:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1199
    :catchall_0
    move-exception v4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v4

    .line 1140
    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1144
    :cond_3
    sget-object v6, Ldpu;->a:[Ljava/lang/String;

    goto/16 :goto_2

    .line 1148
    :catch_0
    move-exception v4

    .line 1149
    const-string v5, "ContactsStatsSync"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1d

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Query on RawContacts failed. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :goto_7
    invoke-direct {v10}, Ldpu;->a()V

    goto/16 :goto_0

    .line 1177
    :cond_4
    :try_start_2
    iget-object v6, v8, Lqad;->b:Lqae;

    iget-object v6, v6, Lqae;->b:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v6, v14, v12

    if-lez v6, :cond_1

    goto :goto_4

    .line 1189
    :cond_5
    const/4 v6, 0x0

    goto :goto_5

    .line 1193
    :cond_6
    iget-object v6, v8, Lqad;->a:Lqal;

    iput-object v9, v6, Lqal;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 1199
    :cond_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_7
.end method
