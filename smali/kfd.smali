.class public final Lkfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljea;
.implements Lkey;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkfe;

.field private c:Lorg/chromium/net/CronetEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfh;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lkfd;->a:Landroid/content/Context;

    .line 52
    new-instance v0, Lkfe;

    .line 47017
    iget v1, p2, Lkfh;->a:I

    .line 52
    invoke-direct {v0, v1}, Lkfe;-><init>(I)V

    iput-object v0, p0, Lkfd;->b:Lkfe;

    .line 53
    iget-object v0, p0, Lkfd;->a:Landroid/content/Context;

    const-class v1, Ljec;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 54
    invoke-interface {v0, p0}, Ljec;->a(Ljea;)V

    .line 55
    return-void
.end method

.method private a()V
    .locals 17

    .prologue
    const/4 v9, 0x0

    const/4 v11, 0x0

    const v16, 0x370637bd    # 8.0E-6f

    const/4 v10, 0x1

    .line 139
    move-object/from16 v0, p0

    iget-object v12, v0, Lkfd;->b:Lkfe;

    monitor-enter v12

    .line 140
    :try_start_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lkfd;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkfd;->b:Lkfe;

    .line 50152
    iget-object v14, v2, Lkfe;->d:Ljava/lang/String;

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lkfd;->b:Lkfe;

    .line 50153
    iget-object v7, v2, Lkfe;->a:Ljava/util/List;

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lkfd;->b:Lkfe;

    .line 50154
    iget-object v8, v2, Lkfe;->c:Ljava/util/List;

    .line 50155
    const-class v2, Lkel;

    invoke-static {v13, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkel;

    move-object v6, v0

    .line 50156
    new-instance v2, Llzr;

    .line 50157
    invoke-static {v13}, Lfpp;->getNetworkType(Landroid/content/Context;)I

    move-result v3

    .line 50159
    invoke-interface {v6}, Lkel;->j()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v16

    .line 50161
    invoke-interface {v6}, Lkel;->l()I

    move-result v5

    .line 50168
    const/4 v15, 0x2

    if-ne v5, v15, :cond_5

    .line 50169
    sget-object v5, Ltyc;->b:Ltyc;

    .line 50163
    :goto_0
    invoke-interface {v6}, Lkel;->k()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v16

    invoke-direct/range {v2 .. v8}, Llzr;-><init>(IFLtyc;FLjava/util/List;Ljava/util/List;)V

    .line 50178
    iput-object v14, v2, Llzq;->e:Ljava/lang/String;

    .line 50166
    invoke-virtual {v2, v13}, Llzq;->a(Landroid/content/Context;)V

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lkfd;->c:Lorg/chromium/net/CronetEngine;

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lkfd;->a:Landroid/content/Context;

    .line 50180
    new-instance v3, Lnne;

    const-class v4, Lkew;

    invoke-direct {v3, v2, v4}, Lnne;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50184
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v3, Lnne;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50182
    const-string v4, "enable_cronet_histogram_logging"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "enable_cronet_histogram_logging"

    .line 50185
    iget-object v3, v3, Lnne;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnnd;

    .line 50183
    check-cast v2, Lkew;

    invoke-virtual {v2}, Lkew;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v10

    .line 143
    :goto_1
    if-eqz v2, :cond_2

    .line 144
    new-instance v3, Lorg/chromium/net/CronetEngine$Builder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkfd;->a:Landroid/content/Context;

    invoke-direct {v3, v2}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 50203
    iget-object v2, v3, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/lang/String;

    .line 50192
    if-nez v2, :cond_0

    .line 50204
    iget-object v2, v3, Lorg/chromium/net/CronetEngine$Builder;->a:Landroid/content/Context;

    invoke-static {v2}, Lorg/chromium/net/UserAgent;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 50205
    iput-object v2, v3, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/lang/String;

    .line 50207
    :cond_0
    iget-boolean v2, v3, Lorg/chromium/net/CronetEngine$Builder;->f:Z

    .line 50195
    if-nez v2, :cond_a

    .line 50196
    invoke-static {v3}, Lorg/chromium/net/CronetEngine;->a(Lorg/chromium/net/CronetEngine$Builder;)Lorg/chromium/net/CronetEngine;

    move-result-object v2

    .line 50198
    :goto_2
    if-nez v2, :cond_1

    .line 50199
    new-instance v2, Lorg/chromium/net/JavaCronetEngine;

    .line 50208
    iget-object v4, v3, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/lang/String;

    .line 50199
    invoke-direct {v2, v4}, Lorg/chromium/net/JavaCronetEngine;-><init>(Ljava/lang/String;)V

    .line 50201
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Using network stack: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/chromium/net/CronetEngine;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50189
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lorg/chromium/net/CronetEngine$Builder;->n:J

    .line 144
    move-object/from16 v0, p0

    iput-object v2, v0, Lkfd;->c:Lorg/chromium/net/CronetEngine;

    .line 147
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkfd;->c:Lorg/chromium/net/CronetEngine;

    if-eqz v2, :cond_3

    .line 148
    move-object/from16 v0, p0

    iget-object v3, v0, Lkfd;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkfd;->b:Lkfe;

    .line 50209
    iget-object v2, v2, Lkfe;->d:Ljava/lang/String;

    .line 149
    move-object/from16 v0, p0

    iget-object v4, v0, Lkfd;->c:Lorg/chromium/net/CronetEngine;

    invoke-virtual {v4}, Lorg/chromium/net/CronetEngine;->c()[B

    move-result-object v4

    .line 50210
    array-length v5, v4

    if-lez v5, :cond_3

    .line 50211
    new-instance v5, Llzb;

    invoke-direct {v5, v2, v4}, Llzb;-><init>(Ljava/lang/String;[B)V

    .line 50214
    const-class v2, Liao;

    invoke-static {v3, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liao;

    invoke-interface {v2, v3, v5}, Liao;->a(Landroid/content/Context;Lian;)V

    .line 152
    :cond_3
    const-string v2, "LogSink"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 153
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Flushed %d requests."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lkfd;->b:Lkfe;

    .line 50216
    iget-object v6, v6, Lkfe;->a:Ljava/util/List;

    .line 154
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 153
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkfd;->b:Lkfe;

    .line 50217
    const/4 v3, 0x0

    iput-object v3, v2, Lkfe;->d:Ljava/lang/String;

    .line 50218
    iget-object v2, v2, Lkfe;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 157
    monitor-exit v12

    return-void

    .line 50170
    :cond_5
    if-ne v5, v10, :cond_6

    .line 50171
    sget-object v5, Ltyc;->c:Ltyc;

    goto/16 :goto_0

    .line 50172
    :cond_6
    const/4 v15, -0x1

    if-ne v5, v15, :cond_7

    .line 50173
    sget-object v5, Ltyc;->d:Ltyc;

    goto/16 :goto_0

    .line 50174
    :cond_7
    const/4 v15, -0x2

    if-ne v5, v15, :cond_8

    .line 50175
    sget-object v5, Ltyc;->e:Ltyc;

    goto/16 :goto_0

    .line 50177
    :cond_8
    sget-object v5, Ltyc;->a:Ltyc;

    goto/16 :goto_0

    :cond_9
    move v2, v11

    .line 50183
    goto/16 :goto_1

    .line 157
    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_a
    move-object v2, v9

    goto/16 :goto_2
.end method


# virtual methods
.method public final declared-synchronized a(Lkez;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 65
    monitor-enter p0

    .line 47116
    :try_start_0
    iget-object v0, p1, Lkez;->l:Ljava/util/Map;

    .line 66
    check-cast v0, Lnu;

    .line 48104
    iget v1, p1, Lkez;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 116
    :goto_0
    monitor-exit p0

    return-void

    .line 76
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkfd;->a:Landroid/content/Context;

    .line 49058
    const-class v2, Llfl;

    invoke-static {v1, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    iget-object v1, p0, Lkfd;->b:Lkfe;

    .line 49080
    iget-object v2, p1, Lkez;->c:Ljava/lang/String;

    .line 49233
    iget-object v5, v1, Lkfe;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v1, v1, Lkfe;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    move v1, v3

    .line 79
    :goto_1
    if-nez v1, :cond_2

    .line 80
    invoke-direct {p0}, Lkfd;->a()V

    .line 82
    :cond_2
    iget-object v5, p0, Lkfd;->b:Lkfe;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49376
    :try_start_2
    sget-object v1, Lubd;->o:Lubd;

    invoke-virtual {v1}, Lrxy;->m()Lrzd;

    move-result-object v1

    check-cast v1, Lrya;

    .line 50104
    iget v2, p1, Lkez;->i:I

    .line 84
    invoke-virtual {v1, v2}, Lrya;->J(I)Lrya;

    move-result-object v1

    .line 50105
    iget-object v2, p1, Lkez;->b:Ljava/util/List;

    .line 85
    invoke-virtual {v1, v2}, Lrya;->p(Ljava/lang/Iterable;)Lrya;

    move-result-object v1

    .line 50106
    iget-wide v6, p1, Lkez;->g:J

    .line 86
    long-to-int v2, v6

    invoke-virtual {v1, v2}, Lrya;->L(I)Lrya;

    move-result-object v1

    .line 50107
    iget-wide v6, p1, Lkez;->h:J

    .line 87
    long-to-int v2, v6

    invoke-virtual {v1, v2}, Lrya;->K(I)Lrya;

    move-result-object v1

    .line 50108
    iget-wide v6, p1, Lkez;->f:J

    .line 50109
    iget-wide v8, p1, Lkez;->d:J

    .line 88
    sub-long/2addr v6, v8

    long-to-int v2, v6

    invoke-virtual {v1, v2}, Lrya;->H(I)Lrya;

    move-result-object v1

    .line 50110
    iget-wide v6, p1, Lkez;->e:J

    .line 50111
    iget-wide v8, p1, Lkez;->d:J

    .line 90
    sub-long/2addr v6, v8

    long-to-int v2, v6

    .line 89
    invoke-virtual {v1, v2}, Lrya;->I(I)Lrya;

    move-result-object v2

    .line 50112
    iget-object v1, p1, Lkez;->j:Ljava/lang/String;

    .line 50113
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 50114
    const-string v6, "http/1.1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 50115
    sget-object v1, Lubf;->b:Lubf;

    .line 91
    :goto_2
    invoke-virtual {v2, v1}, Lrya;->a(Lubf;)Lrya;

    move-result-object v1

    .line 50129
    iget v2, p1, Lkez;->a:I

    .line 92
    invoke-static {v2}, Lubk;->a(I)Lubk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrya;->a(Lubk;)Lrya;

    move-result-object v6

    .line 50130
    iget-wide v8, p1, Lkez;->k:J

    .line 93
    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_3

    .line 50131
    iget-wide v8, p1, Lkez;->k:J

    .line 94
    invoke-virtual {v6, v8, v9}, Lrya;->s(J)Lrya;

    .line 97
    :cond_3
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lnu;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v3, :cond_c

    .line 99
    invoke-virtual {v0}, Lnu;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50132
    sget-object v2, Ludb;->d:Ludb;

    invoke-virtual {v2}, Lrxy;->m()Lrzd;

    move-result-object v2

    check-cast v2, Lrya;

    .line 101
    invoke-virtual {v2, v1}, Lrya;->ad(Ljava/lang/String;)Lrya;

    move-result-object v2

    .line 102
    invoke-virtual {v0, v1}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lrya;->t(J)Lrya;

    move-result-object v1

    .line 50134
    invoke-virtual {v1}, Lrya;->e()Lrxy;

    move-result-object v1

    .line 50135
    invoke-virtual {v1}, Lrxy;->aq_()Z

    move-result v2

    if-nez v2, :cond_b

    .line 50139
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 50136
    throw v0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v1, v4

    .line 49233
    goto/16 :goto_1

    .line 50116
    :cond_5
    :try_start_4
    const-string v6, "spdy/2"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 50117
    sget-object v1, Lubf;->c:Lubf;

    goto :goto_2

    .line 50118
    :cond_6
    const-string v6, "spdy/3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 50119
    sget-object v1, Lubf;->d:Lubf;

    goto/16 :goto_2

    .line 50120
    :cond_7
    const-string v6, "spdy/3.1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 50121
    sget-object v1, Lubf;->e:Lubf;

    goto/16 :goto_2

    .line 50122
    :cond_8
    const-string v6, "h2"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 50123
    sget-object v1, Lubf;->f:Lubf;

    goto/16 :goto_2

    .line 50124
    :cond_9
    const-string v6, "quic/1+spdy/3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 50125
    sget-object v1, Lubf;->g:Lubf;

    goto/16 :goto_2

    .line 50128
    :cond_a
    sget-object v1, Lubf;->a:Lubf;

    goto/16 :goto_2

    .line 103
    :cond_b
    check-cast v1, Lrxy;

    check-cast v1, Ludb;

    .line 100
    invoke-virtual {v6, v1}, Lrya;->a(Ludb;)Lrya;

    goto/16 :goto_3

    .line 50141
    :cond_c
    invoke-virtual {v6}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 50142
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v1

    if-nez v1, :cond_d

    .line 50146
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 50143
    throw v0

    .line 107
    :cond_d
    check-cast v0, Lrxy;

    check-cast v0, Lubd;

    .line 108
    iget-object v1, p0, Lkfd;->b:Lkfe;

    .line 50147
    iget-object v2, p1, Lkez;->c:Ljava/lang/String;

    .line 50148
    iput-object v2, v1, Lkfe;->d:Ljava/lang/String;

    .line 50149
    iget-object v1, v1, Lkfe;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v1, p0, Lkfd;->b:Lkfe;

    iget-object v2, p0, Lkfd;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lkfe;->a(Landroid/content/Context;)Z

    .line 110
    const-string v1, "LogSink"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 111
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Added request: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    :cond_e
    iget-object v0, p0, Lkfd;->b:Lkfe;

    .line 50151
    iget-object v1, v0, Lkfe;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v0, Lkfe;->b:I

    if-lt v1, v0, :cond_10

    move v0, v3

    .line 113
    :goto_4
    if-eqz v0, :cond_f

    .line 114
    invoke-direct {p0}, Lkfd;->a()V

    .line 116
    :cond_f
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_10
    move v0, v4

    .line 50151
    goto :goto_4
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lkfd;->b:Lkfe;

    .line 50220
    const/4 v1, 0x0

    iput-object v1, v0, Lkfe;->c:Ljava/util/List;

    .line 212
    invoke-direct {p0}, Lkfd;->a()V

    .line 213
    return-void
.end method
