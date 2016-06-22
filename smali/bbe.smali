.class final Lbbe;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final a:Lbbb;

.field final b:Z

.field volatile c:Z

.field volatile d:Lbbg;

.field volatile e:Z

.field private final f:Lbbb;

.field private final g:Landroid/content/Context;

.field private final h:Lbba;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLbba;Lbbb;Lbbb;)V
    .locals 1

    .prologue
    .line 138
    const-string v0, "allphotos_local_media_sync"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Lbbe;->g:Landroid/content/Context;

    .line 140
    iput-boolean p2, p0, Lbbe;->b:Z

    .line 141
    iput-object p3, p0, Lbbe;->h:Lbba;

    .line 142
    iput-object p4, p0, Lbbe;->f:Lbbb;

    .line 143
    iput-object p5, p0, Lbbe;->a:Lbbb;

    .line 144
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    .line 148
    const/16 v2, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbbe;->setPriority(I)V

    .line 149
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbbe;->c:Z

    if-eqz v2, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbe;->a:Lbbb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbbe;->f:Lbbb;

    .line 153
    invoke-virtual {v2, v3}, Lbbb;->a(Lbbb;)Ljava/util/List;

    move-result-object v9

    .line 1207
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    .line 1226
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbbe;->b:Z

    if-eqz v2, :cond_3

    .line 1227
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbe;->g:Landroid/content/Context;

    invoke-static {v2}, Ligh;->a(Landroid/content/Context;)Ligh;

    move-result-object v6

    .line 1229
    :goto_1
    const/4 v2, 0x0

    .line 1230
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v3, v2

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldrg;

    .line 2023
    iget v4, v2, Ldrg;->a:I

    .line 2027
    iget-object v2, v2, Ldrg;->b:Ljava/util/List;

    .line 1232
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v8, v3

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 1233
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbbe;->c:Z

    if-eqz v2, :cond_4

    .line 1234
    const-string v2, "MediaSync"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1235
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "cancelled, returning, total run: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1211
    :cond_2
    const-string v2, "MediaSync"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4131
    sget-object v2, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnsf;

    .line 5088
    iget v3, v2, Lnsf;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lnsf;->b:I

    .line 5089
    iget v3, v2, Lnsf;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    .line 5090
    iget-object v2, v2, Lnsf;->a:Ljava/lang/StringBuilder;

    move-object v3, v2

    .line 1213
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldrg;

    .line 1214
    invoke-virtual {v2}, Ldrg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1227
    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 1239
    :cond_4
    new-instance v2, Lbbg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbbe;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbbe;->h:Lbba;

    invoke-direct/range {v2 .. v7}, Lbbg;-><init>(Landroid/content/Context;ILandroid/net/Uri;Ligh;Lbba;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbbe;->d:Lbbg;

    .line 1241
    move-object/from16 v0, p0

    iget-object v3, v0, Lbbe;->d:Lbbg;

    .line 2146
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    .line 2162
    invoke-virtual {v3}, Lbbg;->a()Ljava/util/Set;

    move-result-object v5

    .line 2164
    iget-boolean v2, v3, Lbbg;->j:Z

    if-nez v2, :cond_5

    .line 2165
    iget-object v2, v3, Lbbg;->i:Lbba;

    iget v7, v3, Lbbg;->c:I

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v2, v7, v0}, Lbba;->a(IZ)V

    .line 2168
    :cond_5
    const/4 v2, 0x0

    .line 2170
    iget-boolean v7, v3, Lbbg;->j:Z

    if-nez v7, :cond_6

    .line 2171
    invoke-virtual {v3, v5}, Lbbg;->a(Ljava/util/Set;)I

    move-result v2

    .line 2174
    :cond_6
    iget-boolean v7, v3, Lbbg;->j:Z

    if-nez v7, :cond_7

    if-lez v2, :cond_7

    .line 2175
    iget-object v7, v3, Lbbg;->i:Lbba;

    iget v0, v3, Lbbg;->c:I

    move/from16 v16, v0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v7, v0, v1}, Lbba;->a(IZ)V

    .line 2178
    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    .line 2180
    new-instance v7, Lbbj;

    invoke-direct {v7, v5, v2}, Lbbj;-><init>(II)V

    .line 2149
    const-string v2, "MediaUriSync"

    const/4 v5, 0x4

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2387
    iget v2, v7, Lbbj;->a:I

    .line 3387
    iget v5, v7, Lbbj;->b:I

    .line 2154
    invoke-static {v14, v15}, Llp;->c(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v14, v3, Lbbg;->d:Landroid/net/Uri;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget v15, v3, Lbbg;->c:I

    iget-boolean v3, v3, Lbbg;->j:Z

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move/from16 v0, v17

    add-int/lit16 v0, v0, 0x9d

    move/from16 v17, v0

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "[SYNC_LOCAL_MEDIA_FROM_CURSOR], num inserted and/or updated: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v16, ", num removed: "

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", duration: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", uri: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", account: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", cancelled: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1243
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 1244
    goto/16 :goto_3

    :cond_9
    move v3, v8

    .line 1245
    goto/16 :goto_2

    .line 5092
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v3, v2

    goto/16 :goto_4

    .line 1217
    :cond_b
    invoke-static {v10, v11}, Llp;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbbe;->c:Z

    .line 1219
    invoke-static {v3}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processNewLocalMediaAndAccounts, duration: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", cancelled: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", updated uris and accounts: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbbe;->c:Z

    if-nez v2, :cond_d

    const/4 v2, 0x1

    :goto_6
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbbe;->e:Z

    .line 157
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbbe;->c:Z

    if-nez v2, :cond_0

    .line 158
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldrg;

    .line 6023
    iget v2, v2, Ldrg;->a:I

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1222
    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    .line 163
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbe;->a:Lbbb;

    invoke-virtual {v2}, Lbbb;->a()V

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbe;->h:Lbba;

    invoke-virtual {v2, v3}, Lbba;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method
