.class final Llst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgd;


# instance fields
.field final a:Llxo;

.field final b:Lhzr;

.field c:I

.field d:I

.field e:Z

.field f:J

.field private final g:Landroid/content/Context;

.field private final h:I

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljvm;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lhkg;

.field private k:J

.field private l:J

.field private m:I

.field private n:I

.field private o:I

.field private p:Llsw;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILlxo;)V
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-wide v0, p0, Llst;->k:J

    .line 85
    iput-wide v0, p0, Llst;->l:J

    .line 149
    iput-object p1, p0, Llst;->g:Landroid/content/Context;

    .line 150
    iput p2, p0, Llst;->h:I

    .line 151
    iput-object p3, p0, Llst;->a:Llxo;

    .line 153
    iget-object v0, p3, Llxo;->e:[Llxp;

    array-length v0, v0

    .line 154
    if-lez v0, :cond_0

    .line 155
    new-instance v1, Lnu;

    invoke-direct {v1, v0}, Lnu;-><init>(I)V

    iput-object v1, p0, Llst;->i:Ljava/util/Map;

    .line 156
    invoke-direct {p0}, Llst;->f()V

    .line 160
    :goto_0
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Llst;->j:Lhkg;

    .line 161
    const-class v0, Lhzr;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzr;

    iput-object v0, p0, Llst;->b:Lhzr;

    .line 162
    new-instance v0, Llsw;

    .line 1110
    invoke-direct {v0, p0}, Llsw;-><init>(Llst;)V

    .line 162
    iput-object v0, p0, Llst;->p:Llsw;

    .line 164
    invoke-static {p1}, Llp;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llst;->q:Ljava/lang/String;

    .line 165
    invoke-static {p1}, Llp;->W(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llst;->r:Ljava/lang/String;

    .line 171
    :goto_1
    return-void

    .line 158
    :cond_0
    iput-object v2, p0, Llst;->i:Ljava/util/Map;

    goto :goto_0

    .line 169
    :cond_1
    iput-object v2, p0, Llst;->r:Ljava/lang/String;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;ILokl;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lokl;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljvf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    invoke-static {p3, p4, p5, p6}, Llst;->a(Lokl;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)Llxo;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llst;-><init>(Landroid/content/Context;ILlxo;)V

    .line 186
    return-void
.end method

.method private static a(Lokl;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)Llxo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokl;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljvf;",
            ">;)",
            "Llxo;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 198
    new-instance v5, Llxo;

    invoke-direct {v5}, Llxo;-><init>()V

    .line 199
    iput-object p0, v5, Llxo;->a:Lokl;

    .line 200
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Llxo;->b:Ljava/lang/Long;

    .line 201
    iput-object p2, v5, Llxo;->c:Ljava/lang/String;

    .line 203
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 204
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    .line 205
    :goto_1
    if-ge v4, v1, :cond_3

    .line 206
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 207
    invoke-virtual {v0}, Ljvf;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1245
    iget-object v3, v0, Ljvf;->d:Landroid/net/Uri;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 207
    :goto_2
    if-eqz v3, :cond_0

    .line 210
    new-instance v3, Llxp;

    invoke-direct {v3}, Llxp;-><init>()V

    .line 2229
    iget-object v7, v0, Ljvf;->e:Ljvm;

    .line 3023
    iget v7, v7, Ljvm;->e:I

    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v3, Llxp;->a:Ljava/lang/Integer;

    .line 3221
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    .line 212
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Llxp;->b:Ljava/lang/String;

    .line 213
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 203
    goto :goto_0

    :cond_2
    move v3, v2

    .line 1245
    goto :goto_2

    .line 216
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llxp;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llxp;

    iput-object v0, v5, Llxo;->e:[Llxp;

    .line 218
    return-object v5
.end method

.method private final f()V
    .locals 6

    .prologue
    .line 407
    const/4 v0, 0x0

    iget-object v1, p0, Llst;->a:Llxo;

    iget-object v1, v1, Llxo;->e:[Llxp;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 408
    iget-object v2, p0, Llst;->a:Llxo;

    iget-object v2, v2, Llxo;->e:[Llxp;

    aget-object v2, v2, v0

    .line 409
    iget-object v3, v2, Llxp;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljvm;->a(I)Ljvm;

    move-result-object v3

    .line 410
    iget-object v4, p0, Llst;->i:Ljava/util/Map;

    iget-object v2, v2, Llxp;->b:Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    sget-object v2, Llsu;->b:[I

    invoke-virtual {v3}, Ljvm;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 421
    const-string v2, "NetworkQueueRequest"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown media type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 415
    :pswitch_0
    iget v2, p0, Llst;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Llst;->m:I

    goto :goto_1

    .line 418
    :pswitch_1
    iget v2, p0, Llst;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Llst;->c:I

    goto :goto_1

    .line 424
    :cond_0
    return-void

    .line 411
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final g()V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    .line 480
    iget-wide v0, p0, Llst;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Llst;->l:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    iget-object v0, p0, Llst;->a:Llxo;

    iget-object v0, v0, Llxo;->e:[Llxp;

    array-length v0, v0

    .line 487
    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Llst;->a:Llxo;

    iget-object v0, v0, Llxo;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llst;->a:Llxo;

    iget-object v0, v0, Llxo;->d:Ljava/lang/String;

    .line 494
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 499
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 500
    const/4 v0, 0x0

    iget-object v1, p0, Llst;->a:Llxo;

    iget-object v1, v1, Llxo;->e:[Llxp;

    array-length v1, v1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 501
    iget-object v2, p0, Llst;->a:Llxo;

    iget-object v2, v2, Llxo;->e:[Llxp;

    aget-object v2, v2, v0

    .line 502
    iget-object v4, v2, Llxp;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljvm;->a(I)Ljvm;

    move-result-object v4

    .line 503
    sget-object v7, Llsu;->b:[I

    invoke-virtual {v4}, Ljvm;->ordinal()I

    move-result v4

    aget v4, v7, v4

    packed-switch v4, :pswitch_data_0

    .line 500
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 507
    :pswitch_0
    iget-object v2, v2, Llxp;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 510
    :pswitch_1
    iget-object v2, v2, Llxp;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 516
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 517
    iget-object v0, p0, Llst;->b:Lhzr;

    .line 11395
    iget v1, p0, Llst;->h:I

    .line 517
    iget-object v2, p0, Llst;->a:Llxo;

    iget-object v2, v2, Llxo;->d:Ljava/lang/String;

    iget-object v4, p0, Llst;->p:Llsw;

    invoke-interface/range {v0 .. v5}, Lhzr;->a(ILjava/lang/String;Ljava/util/Collection;Lhzq;Ltwm;)J

    move-result-wide v0

    iput-wide v0, p0, Llst;->k:J

    .line 523
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    iget-object v0, p0, Llst;->b:Lhzr;

    .line 12395
    iget v1, p0, Llst;->h:I

    .line 524
    iget-object v2, p0, Llst;->a:Llxo;

    iget-object v2, v2, Llxo;->d:Ljava/lang/String;

    iget-object v4, p0, Llst;->p:Llsw;

    move-object v3, v6

    invoke-interface/range {v0 .. v5}, Lhzr;->a(ILjava/lang/String;Ljava/util/Collection;Lhzq;Ltwm;)J

    move-result-wide v0

    iput-wide v0, p0, Llst;->l:J

    .line 527
    iget v0, p0, Llst;->m:I

    iput v0, p0, Llst;->n:I

    goto/16 :goto_0

    .line 503
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkgf;Lkge;)I
    .locals 13

    .prologue
    const/4 v9, 0x4

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 229
    .line 3454
    iget-object v0, p0, Llst;->a:Llxo;

    iget-object v0, v0, Llxo;->e:[Llxp;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 3455
    const/4 v0, 0x2

    iput v0, p0, Llst;->o:I

    .line 233
    :goto_0
    iget v0, p0, Llst;->o:I

    packed-switch v0, :pswitch_data_0

    .line 281
    new-instance v0, Ljava/lang/RuntimeException;

    iget v1, p0, Llst;->o:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid upload status associated with item: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3459
    :cond_0
    iget-object v0, p0, Llst;->j:Lhkg;

    .line 4395
    iget v2, p0, Llst;->h:I

    .line 3459
    invoke-interface {v0, v2}, Lhkg;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3460
    iput v1, p0, Llst;->o:I

    goto :goto_0

    .line 3464
    :cond_1
    invoke-direct {p0}, Llst;->g()V

    .line 4536
    iget v0, p0, Llst;->c:I

    iget v2, p0, Llst;->d:I

    if-ne v0, v2, :cond_2

    move v0, v8

    .line 3466
    :goto_1
    if-eqz v0, :cond_3

    .line 3467
    const/4 v0, 0x2

    iput v0, p0, Llst;->o:I

    goto :goto_0

    :cond_2
    move v0, v7

    .line 4536
    goto :goto_1

    .line 3468
    :cond_3
    iget-boolean v0, p0, Llst;->e:Z

    if-eqz v0, :cond_4

    .line 3469
    iput v1, p0, Llst;->o:I

    goto :goto_0

    .line 3470
    :cond_4
    iget-object v0, p0, Llst;->a:Llxo;

    iget-object v0, v0, Llxo;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 3471
    iput v9, p0, Llst;->o:I

    goto :goto_0

    .line 3473
    :cond_5
    iput v7, p0, Llst;->o:I

    goto :goto_0

    :pswitch_0
    move-object v0, v6

    move v8, v1

    move v1, v7

    .line 10566
    :goto_2
    iget v2, p0, Llst;->m:I

    iput v2, p1, Lkgf;->c:I

    .line 10567
    iget v2, p0, Llst;->n:I

    iput v2, p1, Lkgf;->d:I

    .line 10568
    iget v2, p0, Llst;->c:I

    iput v2, p1, Lkgf;->a:I

    .line 10569
    iget v2, p0, Llst;->d:I

    iput v2, p1, Lkgf;->b:I

    .line 11018
    iput-object v0, p2, Lkge;->a:Ljava/lang/Exception;

    .line 11026
    iput-boolean v1, p2, Lkge;->b:Z

    .line 287
    return v8

    .line 5292
    :pswitch_1
    :try_start_0
    new-instance v0, Llth;

    iget-object v1, p0, Llst;->g:Landroid/content/Context;

    .line 5395
    iget v2, p0, Llst;->h:I

    .line 5293
    iget-object v3, p0, Llst;->a:Llxo;

    iget-object v3, v3, Llxo;->a:Lokl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Llth;-><init>(Landroid/content/Context;ILokl;Llje;)V

    .line 5294
    invoke-virtual {v0}, Llth;->i()V

    .line 5295
    const-string v1, "NetworkQueueRequest"

    invoke-virtual {v0, v1}, Llth;->d(Ljava/lang/String;)V

    .line 6112
    iget-boolean v1, v0, Llks;->z:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Llks;->y:Lsaw;

    .line 5297
    :goto_3
    check-cast v0, Lokm;

    iget-object v11, v0, Lokm;->a:Lpxx;

    .line 5298
    iget-object v0, v11, Lpxx;->a:Lpvw;

    iget-object v12, v0, Lpvw;->a:[Lpwh;

    .line 5301
    iget-object v0, p0, Llst;->a:Llxo;

    iget-object v0, v0, Llxo;->e:[Llxp;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 5302
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5303
    iget-object v0, p0, Llst;->a:Llxo;

    iget-object v0, v0, Llxo;->e:[Llxp;

    array-length v1, v0

    move v0, v7

    :goto_4
    if-ge v0, v1, :cond_7

    .line 5304
    iget-object v2, p0, Llst;->a:Llxo;

    iget-object v2, v2, Llxo;->e:[Llxp;

    aget-object v2, v2, v0

    .line 5305
    iget-object v2, v2, Llxp;->b:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5303
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move-object v0, v6

    .line 6112
    goto :goto_3

    :cond_7
    move v10, v7

    .line 5307
    :goto_5
    array-length v0, v12

    if-ge v10, v0, :cond_b

    .line 5310
    aget-object v0, v12, v10

    .line 5311
    const-string v2, "instant"

    .line 5312
    iget-object v1, p0, Llst;->a:Llxo;

    iget-object v1, v1, Llxo;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 5313
    iget-object v2, v0, Lpwh;->p:Ljava/lang/String;

    .line 5316
    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5317
    :cond_9
    const-string v0, "NetworkQueueRequest"

    const-string v1, "Empty update.albumId"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5307
    :goto_6
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_5

    .line 5319
    :cond_a
    iget-object v0, p0, Llst;->b:Lhzr;

    .line 6395
    iget v1, p0, Llst;->h:I

    .line 5319
    iget-object v4, p0, Llst;->p:Llsw;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lhzr;->a(ILjava/lang/String;Ljava/util/Collection;Lhzq;Ltwm;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Llld;

    if-eqz v1, :cond_12

    .line 245
    const-string v1, "ACTIVITY_ALREADY_EXISTS"

    invoke-static {v0, v1}, Llld;->a(Ljava/lang/Exception;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v0, v6

    move v1, v7

    .line 251
    goto/16 :goto_2

    .line 5328
    :cond_b
    :try_start_1
    iget-object v0, p0, Llst;->g:Landroid/content/Context;

    iget v1, p0, Llst;->h:I

    invoke-static {v0, v1}, Llvi;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5329
    new-instance v0, Lhqf;

    iget-object v1, p0, Llst;->g:Landroid/content/Context;

    iget v2, p0, Llst;->h:I

    invoke-direct {v0, v1, v2}, Lhqf;-><init>(Landroid/content/Context;I)V

    .line 5330
    iget-object v1, p0, Llst;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lhqf;->c(Landroid/content/Context;)Lidx;

    move-result-object v0

    .line 7133
    iget v0, v0, Lidx;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_d

    move v0, v8

    .line 5331
    :goto_7
    if-eqz v0, :cond_c

    .line 5332
    const-string v0, "NetworkQueueRequest"

    const-string v1, "Failed to get most recent acl lists."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_8
    move-object v0, v6

    move v1, v7

    .line 263
    goto/16 :goto_2

    :cond_d
    move v0, v7

    .line 7133
    goto :goto_7

    .line 5334
    :cond_e
    iget-object v0, p0, Llst;->g:Landroid/content/Context;

    iget v1, p0, Llst;->h:I

    invoke-static {v0, v1}, Llp;->ao(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5335
    new-instance v0, Llrs;

    iget-object v1, p0, Llst;->g:Landroid/content/Context;

    new-instance v2, Llke;

    iget-object v3, p0, Llst;->g:Landroid/content/Context;

    iget v4, p0, Llst;->h:I

    invoke-direct {v2, v3, v4}, Llke;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v2}, Llrs;-><init>(Landroid/content/Context;Llke;)V

    .line 5337
    invoke-virtual {v0}, Llrs;->a()V

    .line 8047
    iget-object v1, v0, Llrs;->a:Llkx;

    invoke-virtual {v1}, Llkx;->n()Z

    move-result v1

    .line 5338
    if-nez v1, :cond_f

    .line 5340
    iget-object v1, p0, Llst;->g:Landroid/content/Context;

    iget v2, p0, Llst;->h:I

    .line 5341
    invoke-virtual {v0}, Llrs;->b()Ltah;

    move-result-object v0

    iget-object v0, v0, Ltah;->b:[Ltai;

    .line 5340
    invoke-static {v1, v2, v0}, Llp;->b(Landroid/content/Context;I[Ltai;)Z

    goto :goto_8

    .line 8061
    :cond_f
    iget-object v0, v0, Llrs;->a:Llkx;

    .line 8351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 5344
    const-string v1, "NetworkQueueRequest"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5345
    const-string v1, "NetworkQueueRequest"

    const-string v2, "Error querying audience history"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    .line 5349
    :cond_10
    iget-object v0, p0, Llst;->g:Landroid/content/Context;

    const-class v1, Llve;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llve;

    .line 5350
    iget-object v1, v11, Lpxx;->b:Lpvo;

    if-eqz v1, :cond_c

    .line 8395
    iget v1, p0, Llst;->h:I

    .line 5351
    iget-object v2, v11, Lpxx;->b:Lpvo;

    iget-object v2, v2, Lpvo;->a:Lpyo;

    invoke-virtual {v0, v1, v2}, Llve;->a(ILpyo;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    .line 254
    :cond_11
    const-string v1, "NetworkQueueRequest"

    const-string v2, "Server error encountered when sending post."

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255
    const/4 v8, 0x5

    move v1, v7

    .line 256
    goto/16 :goto_2

    :cond_12
    move-object v0, v6

    move v1, v8

    move v8, v9

    .line 264
    goto/16 :goto_2

    .line 267
    :pswitch_2
    const/4 v8, 0x5

    move-object v0, v6

    move v1, v7

    .line 268
    goto/16 :goto_2

    .line 8433
    :pswitch_3
    :try_start_2
    new-instance v0, Llsv;

    iget-object v2, p0, Llst;->g:Landroid/content/Context;

    .line 9395
    iget v3, p0, Llst;->h:I

    .line 8434
    invoke-direct {v0, v2, v3}, Llsv;-><init>(Landroid/content/Context;I)V

    .line 8435
    invoke-virtual {v0}, Llsv;->i()V

    .line 8436
    const-string v2, "NetworkQueueRequest"

    invoke-virtual {v0, v2}, Llsv;->d(Ljava/lang/String;)V

    .line 10112
    iget-boolean v2, v0, Llks;->z:Z

    if-eqz v2, :cond_13

    iget-object v0, v0, Llks;->y:Lsaw;

    .line 8439
    :goto_9
    check-cast v0, Loec;

    iget-object v0, v0, Loec;->a:Lpdd;

    .line 8440
    iget-object v2, p0, Llst;->a:Llxo;

    iget-object v0, v0, Lpdd;->a:Lprw;

    iget-object v0, v0, Lprw;->c:Ljava/lang/String;

    iput-object v0, v2, Llxo;->d:Ljava/lang/String;

    .line 8441
    invoke-direct {p0}, Llst;->g()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v6

    move v8, v1

    move v1, v7

    .line 277
    goto/16 :goto_2

    :cond_13
    move-object v0, v6

    .line 10112
    goto :goto_9

    .line 275
    :catch_1
    move-exception v0

    move-object v0, v6

    move v1, v8

    move v8, v9

    .line 278
    goto/16 :goto_2

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    const-string v0, "network_post_request_handle"

    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Llst;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llst;->r:Ljava/lang/String;

    .line 400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llst;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    :cond_0
    invoke-static {p1}, Llp;->B(Ljava/lang/String;)V

    .line 403
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 370
    iget-object v0, p0, Llst;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->Xj:I

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Llst;->a:Llxo;

    iget-object v0, v0, Llxo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 380
    const/4 v0, 0x0

    iget-object v1, p0, Llst;->a:Llxo;

    iget-object v1, v1, Llxo;->e:[Llxp;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 381
    iget-object v2, p0, Llst;->a:Llxo;

    iget-object v2, v2, Llxo;->e:[Llxp;

    aget-object v2, v2, v0

    .line 382
    iget-object v2, v2, Llxp;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Llst;->a(Ljava/lang/String;)V

    .line 380
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 385
    :cond_0
    iget-object v0, p0, Llst;->b:Lhzr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llst;->a:Llxo;

    iget-object v0, v0, Llxo;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 386
    iget v0, p0, Llst;->h:I

    iget-object v1, p0, Llst;->a:Llxo;

    iget-object v1, v1, Llxo;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lhzh;->a(ILjava/lang/String;)Lhzh;

    move-result-object v0

    .line 388
    iget-object v1, p0, Llst;->b:Lhzr;

    invoke-interface {v1, v0}, Lhzr;->b(Lhzh;)Lhzk;

    move-result-object v1

    .line 11032
    iget-object v1, v1, Lhzk;->b:Lhzp;

    .line 388
    sget-object v2, Lhzp;->b:Lhzp;

    if-ne v1, v2, :cond_1

    .line 389
    iget-object v1, p0, Llst;->b:Lhzr;

    invoke-interface {v1, v0}, Lhzr;->a(Lhzh;)I

    .line 392
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 586
    const/4 v0, 0x1

    return v0
.end method
