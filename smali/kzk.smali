.class public final Lkzk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Lkzm;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lkzm;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Lkzk;->a:Lkzm;

    .line 47
    const-string v0, "picasasync.metrics.time"

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lnsg;->a(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lkzk;->c:J

    .line 50
    new-instance v0, Lkzl;

    invoke-direct {v0}, Lkzl;-><init>()V

    sput-object v0, Lkzk;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 154
    sget-object v0, Lkzk;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 155
    invoke-static {p0}, Lkzm;->a(Ljava/lang/String;)Lkzm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkzk;->a(ILjava/lang/String;)V

    .line 165
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 13

    .prologue
    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    .line 176
    sget-object v0, Lkzk;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p0, v1, :cond_0

    if-gtz p0, :cond_1

    .line 178
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "size: %s, id: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_4

    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzm;

    .line 184
    const-string v2, "WARNING: unclosed metrics: "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzm;

    invoke-virtual {v2, v1}, Lkzm;->a(Lkzm;)V

    .line 189
    :cond_2
    invoke-virtual {v1}, Lkzm;->a()V

    goto :goto_0

    .line 184
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 192
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzm;

    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lkzm;->g:J

    .line 195
    const-string v2, "MetricsUtils"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-wide v2, Lkzk;->c:J

    cmp-long v2, v2, v8

    if-ltz v2, :cond_d

    iget-wide v2, v1, Lkzm;->g:J

    iget-wide v4, v1, Lkzm;->f:J

    sub-long/2addr v2, v4

    sget-wide v4, Lkzk;->c:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_d

    .line 1109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1110
    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lkzm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    iget v3, v1, Lkzm;->b:I

    if-eqz v3, :cond_5

    .line 1113
    const-string v3, " query-result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lkzm;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1116
    :cond_5
    iget v3, v1, Lkzm;->c:I

    if-eqz v3, :cond_6

    .line 1117
    const-string v3, " update:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lkzm;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1120
    :cond_6
    iget-wide v4, v1, Lkzm;->d:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_7

    .line 1121
    const-string v3, " in:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lkzm;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1124
    :cond_7
    iget-wide v4, v1, Lkzm;->e:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_8

    .line 1125
    const-string v3, " out:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lkzm;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1128
    :cond_8
    iget-wide v4, v1, Lkzm;->h:J

    cmp-long v3, v4, v8

    if-lez v3, :cond_9

    .line 1129
    const-string v3, " net-time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lkzm;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1132
    :cond_9
    iget v3, v1, Lkzm;->i:I

    if-le v3, v6, :cond_a

    .line 1133
    const-string v3, " net-op:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lkzm;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1136
    :cond_a
    iget-wide v4, v1, Lkzm;->g:J

    iget-wide v6, v1, Lkzm;->f:J

    sub-long/2addr v4, v6

    .line 1137
    cmp-long v3, v4, v8

    if-lez v3, :cond_b

    .line 1138
    const-string v3, " time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1141
    :cond_b
    if-eqz p1, :cond_c

    .line 1142
    const-string v3, " report:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    :cond_c
    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzm;

    invoke-virtual {v0, v1}, Lkzm;->a(Lkzm;)V

    .line 204
    :cond_e
    if-eqz p1, :cond_f

    iget v0, v1, Lkzm;->i:I

    if-lez v0, :cond_f

    .line 205
    iget-wide v2, v1, Lkzm;->g:J

    iget-wide v4, v1, Lkzm;->f:J

    sub-long/2addr v2, v4

    iget-wide v4, v1, Lkzm;->h:J

    iget v0, v1, Lkzm;->i:I

    iget-wide v6, v1, Lkzm;->e:J

    iget-wide v8, v1, Lkzm;->d:J

    .line 1390
    sget-object v10, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->a:Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;

    if-eqz v10, :cond_f

    .line 1394
    sget-object v10, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->a:Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;

    iget-object v10, v10, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->b:Landroid/content/Context;

    .line 1395
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 1396
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1397
    const-string v12, "com.google.android.picasastore.op_report"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1398
    const-string v12, "op_name"

    invoke-virtual {v11, v12, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1399
    const-string v12, "total_time"

    invoke-virtual {v11, v12, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1400
    const-string v2, "net_duration"

    invoke-virtual {v11, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1401
    const-string v2, "transaction_count"

    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1402
    const-string v0, "sent_bytes"

    invoke-virtual {v11, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1403
    const-string v0, "received_bytes"

    invoke-virtual {v11, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1404
    invoke-virtual {v10, v11}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 212
    :cond_f
    invoke-virtual {v1}, Lkzm;->a()V

    .line 213
    return-void
.end method

.method public static a(J)V
    .locals 4

    .prologue
    .line 274
    sget-object v0, Lkzk;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 276
    if-lez v1, :cond_0

    .line 277
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzm;

    .line 278
    iget-wide v2, v0, Lkzm;->h:J

    add-long/2addr v2, p0

    iput-wide v2, v0, Lkzm;->h:J

    .line 279
    iget v1, v0, Lkzm;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkzm;->i:I

    .line 281
    :cond_0
    return-void
.end method
