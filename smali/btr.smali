.class public final Lbtr;
.super Licy;
.source "PG"


# instance fields
.field final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:[B

.field private final o:[Ljava/lang/String;

.field private final p:[Ljava/lang/String;

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:J

.field private final u:[Ljava/lang/String;

.field private final v:Ljava/lang/Boolean;

.field private final w:Lmxv;


# direct methods
.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;[Ljava/lang/String;ZZZJ[Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 150
    const-string v2, "GetActivityStreamTask"

    invoke-direct {p0, v2}, Licy;-><init>(Ljava/lang/String;)V

    .line 152
    iput p1, p0, Lbtr;->a:I

    .line 153
    iput p2, p0, Lbtr;->b:I

    .line 154
    iput-object p3, p0, Lbtr;->c:Ljava/lang/String;

    .line 155
    iput-object p4, p0, Lbtr;->d:Ljava/lang/String;

    .line 156
    iput-object p5, p0, Lbtr;->l:Ljava/lang/String;

    .line 157
    iput-object p6, p0, Lbtr;->m:Ljava/lang/String;

    .line 158
    iput-object p7, p0, Lbtr;->n:[B

    .line 159
    iput-object p8, p0, Lbtr;->o:[Ljava/lang/String;

    .line 160
    iput-boolean p10, p0, Lbtr;->q:Z

    .line 161
    move/from16 v0, p11

    iput-boolean v0, p0, Lbtr;->r:Z

    .line 162
    iput-object p9, p0, Lbtr;->p:[Ljava/lang/String;

    .line 163
    move/from16 v0, p12

    iput-boolean v0, p0, Lbtr;->s:Z

    .line 164
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lbtr;->t:J

    .line 165
    move-object/from16 v0, p15

    iput-object v0, p0, Lbtr;->u:[Ljava/lang/String;

    .line 166
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lbtr;->v:Ljava/lang/Boolean;

    .line 2073
    sget-object v2, Lmxv;->a:Lmxv;

    .line 167
    iput-object v2, p0, Lbtr;->w:Lmxv;

    .line 168
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;[Ljava/lang/String;ZZJ[Ljava/lang/String;)Lbtr;
    .locals 19

    .prologue
    .line 75
    new-instance v1, Lbtr;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v12, p10

    move-wide/from16 v14, p11

    invoke-direct/range {v1 .. v17}, Lbtr;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;[Ljava/lang/String;ZZZJ[Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;J[Ljava/lang/String;)Lbtr;
    .locals 19

    .prologue
    .line 1073
    sget-object v0, Lmxv;->a:Lmxv;

    .line 1131
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmxv;->a(Z)V

    .line 100
    new-instance v1, Lbtr;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v17, 0x0

    move/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v14, p7

    move-object/from16 v16, p9

    invoke-direct/range {v1 .. v17}, Lbtr;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;[Ljava/lang/String;ZZZJ[Ljava/lang/String;Z)V

    return-object v1
.end method

.method private final c(Landroid/content/Context;)Lmxw;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 249
    iget-object v1, p0, Lbtr;->m:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lbtr;->n:[B

    if-nez v1, :cond_2

    .line 250
    iget v1, p0, Lbtr;->b:I

    iget-object v2, p0, Lbtr;->d:Ljava/lang/String;

    iget-object v3, p0, Lbtr;->l:Ljava/lang/String;

    iget-object v4, p0, Lbtr;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lbtr;->q:Z

    invoke-static {v1, v2, v3, v4, v5}, Lmxo;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 252
    iget-object v2, p0, Lbtr;->w:Lmxv;

    .line 7164
    iget-object v2, v2, Lmxv;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 253
    iget-object v2, p0, Lbtr;->w:Lmxv;

    iget v3, p0, Lbtr;->a:I

    invoke-virtual {v2, v3, v1}, Lmxv;->a(ILjava/lang/String;)Lmxw;

    move-result-object v7

    .line 254
    if-eqz v7, :cond_2

    .line 8062
    iget-object v1, v7, Lmxw;->a:Lpxx;

    .line 254
    if-eqz v1, :cond_2

    .line 9062
    iget-object v2, v7, Lmxw;->a:Lpxx;

    .line 256
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 257
    const-class v0, Lmwn;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    .line 258
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v2, Lpxx;->a:Lpvw;

    iget-object v3, v3, Lpvw;->b:[Lpzx;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 259
    iget-object v3, v2, Lpxx;->a:Lpvw;

    iget-object v3, v3, Lpvw;->b:[Lpzx;

    aget-object v3, v3, v1

    .line 260
    iget v4, v3, Lpzx;->a:I

    iget v5, p0, Lbtr;->a:I

    .line 261
    invoke-interface {v0, v4, v5}, Lmwn;->a(II)Lmwm;

    move-result-object v4

    .line 262
    iget v5, p0, Lbtr;->a:I

    invoke-interface {v4, v5, v3}, Lmwm;->a(ILpzx;)Ljava/lang/String;

    move-result-object v3

    .line 263
    if-eqz v3, :cond_0

    .line 264
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 268
    :cond_1
    iget-object v0, v2, Lpxx;->c:Lpys;

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, v2, Lpxx;->c:Lpys;

    iget-object v0, v0, Lpys;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 274
    :goto_1
    new-instance v1, Lbts;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lbts;-><init>(Lbtr;Landroid/content/Context;JLjava/util/List;)V

    invoke-static {v1}, Llp;->a(Ljava/lang/Runnable;)V

    move-object v0, v7

    .line 286
    :cond_2
    return-object v0

    .line 271
    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 22

    .prologue
    .line 172
    new-instance v15, Llki;

    invoke-direct {v15}, Llki;-><init>()V

    .line 174
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbtr;->q:Z

    .line 3068
    iput-boolean v2, v15, Llki;->n:Z

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtr;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtr;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lbtr;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Get activities for circleId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " userId: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " viewType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Llki;->a(Ljava/lang/String;)V

    .line 177
    const-string v2, "Activities:SyncStream"

    invoke-virtual {v15, v2}, Llki;->b(Ljava/lang/String;)V

    .line 179
    const-class v2, Lmwn;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwn;

    .line 181
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbtr;->q:Z

    if-eqz v3, :cond_0

    .line 182
    const/16 v12, 0x14

    .line 189
    :goto_0
    new-instance v2, Lidx;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lidx;-><init>(Z)V

    .line 190
    invoke-virtual {v2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v21

    .line 193
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbtr;->s:Z

    if-eqz v3, :cond_6

    .line 195
    move-object/from16 v0, p0

    iget v3, v0, Lbtr;->b:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lbtr;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbtr;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbtr;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lbtr;->q:Z

    .line 196
    invoke-static {v3, v4, v5, v6, v7}, Lmxo;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 197
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtr;->v:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v4

    if-eqz v4, :cond_2

    .line 199
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtr;->w:Lmxv;

    invoke-virtual {v4}, Lmxv;->c()V

    .line 200
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtr;->w:Lmxv;

    move-object/from16 v0, p0

    iget v5, v0, Lbtr;->a:I

    new-instance v6, Lmxw;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lmxw;-><init>(Lpxx;)V

    invoke-virtual {v4, v5, v3, v6}, Lmxv;->a(ILjava/lang/String;Lmxw;)V

    .line 201
    move-object/from16 v0, p0

    iget v4, v0, Lbtr;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Lbtr;->b:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lbtr;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbtr;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbtr;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lbtr;->q:Z

    move-object/from16 v0, p0

    iget-object v10, v0, Lbtr;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbtr;->n:[B

    move-object/from16 v0, p0

    iget-object v13, v0, Lbtr;->o:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbtr;->p:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbtr;->t:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtr;->u:[Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v18}, Lmxo;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BI[Ljava/lang/String;[Ljava/lang/String;Llki;J[Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtr;->w:Lmxv;

    .line 3171
    iget-object v3, v3, Lmxv;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    :goto_1
    invoke-virtual {v15}, Llki;->d()V

    .line 242
    invoke-virtual {v15}, Llki;->e()V

    .line 239
    :goto_2
    return-object v2

    .line 183
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtr;->m:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 184
    move-object/from16 v0, p0

    iget v3, v0, Lbtr;->a:I

    invoke-interface {v2, v3}, Lmwn;->f(I)I

    move-result v12

    goto/16 :goto_0

    .line 186
    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Lbtr;->a:I

    invoke-interface {v2, v3}, Lmwn;->g(I)I

    move-result v12

    goto/16 :goto_0

    .line 206
    :catchall_0
    move-exception v2

    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtr;->w:Lmxv;

    .line 4171
    iget-object v3, v3, Lmxv;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    .line 206
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 238
    :try_start_4
    const-string v2, "GetActivityStreamTask"

    const-string v4, "Exception: "

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    new-instance v2, Lidx;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 241
    invoke-virtual {v15}, Llki;->d()V

    .line 242
    invoke-virtual {v15}, Llki;->e()V

    goto :goto_2

    .line 209
    :cond_2
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtr;->w:Lmxv;

    .line 5164
    iget-object v4, v4, Lmxv;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 210
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtr;->w:Lmxv;

    move-object/from16 v0, p0

    iget v5, v0, Lbtr;->a:I

    invoke-virtual {v4, v5, v3}, Lmxv;->b(ILjava/lang/String;)Lmxw;

    move-result-object v3

    .line 211
    if-eqz v3, :cond_5

    .line 6062
    iget-object v3, v3, Lmxw;->a:Lpxx;

    .line 213
    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 214
    :goto_3
    if-nez v3, :cond_3

    .line 215
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtr;->w:Lmxv;

    invoke-virtual {v4}, Lmxv;->a()V

    .line 223
    :cond_3
    :goto_4
    const-string v4, "is_changed"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 241
    :catchall_1
    move-exception v2

    invoke-virtual {v15}, Llki;->d()V

    .line 242
    invoke-virtual {v15}, Llki;->e()V

    throw v2

    .line 213
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 218
    :cond_5
    :try_start_6
    move-object/from16 v0, p0

    iget v4, v0, Lbtr;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Lbtr;->b:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lbtr;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbtr;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbtr;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lbtr;->q:Z

    move-object/from16 v0, p0

    iget-object v10, v0, Lbtr;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbtr;->n:[B

    move-object/from16 v0, p0

    iget-object v13, v0, Lbtr;->o:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbtr;->p:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbtr;->t:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtr;->u:[Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v18}, Lmxo;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BI[Ljava/lang/String;[Ljava/lang/String;Llki;J[Ljava/lang/String;)Z

    move-result v3

    goto :goto_4

    .line 226
    :cond_6
    invoke-direct/range {p0 .. p1}, Lbtr;->c(Landroid/content/Context;)Lmxw;

    move-result-object v17

    .line 227
    move-object/from16 v0, p0

    iget v4, v0, Lbtr;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Lbtr;->b:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lbtr;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbtr;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbtr;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lbtr;->q:Z

    move-object/from16 v0, p0

    iget-object v10, v0, Lbtr;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbtr;->n:[B

    move-object/from16 v0, p0

    iget-object v13, v0, Lbtr;->o:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbtr;->p:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lbtr;->r:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbtr;->t:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtr;->u:[Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v20}, Lmxo;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BI[Ljava/lang/String;[Ljava/lang/String;Llki;ZLmxw;J[Ljava/lang/String;)Lmxt;

    move-result-object v3

    .line 232
    const-string v4, "new_continuation_token"

    .line 6270
    iget-object v5, v3, Lmxt;->a:Ljava/lang/String;

    .line 232
    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v4, "new_stream_token"

    .line 6274
    iget-object v5, v3, Lmxt;->b:[B

    .line 233
    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 234
    const-string v4, "new_server_timestamp"

    .line 6278
    iget-wide v6, v3, Lmxt;->c:J

    .line 234
    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_1
.end method
