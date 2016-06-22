.class final Llsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgd;


# instance fields
.field final a:Landroid/content/Context;

.field final b:I

.field final c:Llxo;

.field d:I

.field e:I

.field f:I

.field g:J

.field final h:Lltb;

.field private final i:Lhkg;

.field private j:I

.field private final k:Llta;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILlxo;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llsx;->l:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llsx;->m:Ljava/util/List;

    .line 90
    new-instance v0, Lltb;

    .line 1588
    invoke-direct {v0}, Lltb;-><init>()V

    .line 90
    iput-object v0, p0, Llsx;->h:Lltb;

    .line 106
    iput-object p1, p0, Llsx;->a:Landroid/content/Context;

    .line 107
    iput p2, p0, Llsx;->b:I

    .line 108
    iput-object p3, p0, Llsx;->c:Llxo;

    .line 110
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Llsx;->i:Lhkg;

    .line 111
    new-instance v0, Llta;

    invoke-direct {v0, p0}, Llta;-><init>(Llsx;)V

    iput-object v0, p0, Llsx;->k:Llta;

    .line 113
    invoke-static {p1}, Llp;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsx;->n:Ljava/lang/String;

    .line 114
    invoke-static {p1}, Llp;->W(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsx;->o:Ljava/lang/String;

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llsx;->o:Ljava/lang/String;

    goto :goto_0
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
    .line 134
    invoke-static {p3, p4, p5, p6}, Llsx;->a(Lokl;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)Llxo;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llsx;-><init>(Landroid/content/Context;ILlxo;)V

    .line 136
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

    .line 148
    new-instance v5, Llxo;

    invoke-direct {v5}, Llxo;-><init>()V

    .line 149
    iput-object p0, v5, Llxo;->a:Lokl;

    .line 150
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Llxo;->b:Ljava/lang/Long;

    .line 151
    iput-object p2, v5, Llxo;->c:Ljava/lang/String;

    .line 153
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 154
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    .line 155
    :goto_1
    if-ge v4, v1, :cond_3

    .line 156
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 157
    invoke-virtual {v0}, Ljvf;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2245
    iget-object v3, v0, Ljvf;->d:Landroid/net/Uri;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 157
    :goto_2
    if-eqz v3, :cond_0

    .line 160
    new-instance v3, Llxp;

    invoke-direct {v3}, Llxp;-><init>()V

    .line 3229
    iget-object v7, v0, Ljvf;->e:Ljvm;

    .line 4023
    iget v7, v7, Ljvm;->e:I

    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v3, Llxp;->a:Ljava/lang/Integer;

    .line 4221
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    .line 162
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Llxp;->b:Ljava/lang/String;

    .line 163
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 153
    goto :goto_0

    :cond_2
    move v3, v2

    .line 2245
    goto :goto_2

    .line 166
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llxp;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llxp;

    iput-object v0, v5, Llxo;->e:[Llxp;

    .line 168
    return-object v5
.end method

.method private final f()V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 292
    new-instance v0, Llth;

    iget-object v1, p0, Llsx;->a:Landroid/content/Context;

    .line 18416
    iget v2, p0, Llsx;->b:I

    .line 293
    iget-object v3, p0, Llsx;->c:Llxo;

    iget-object v3, v3, Llxo;->a:Lokl;

    invoke-direct {v0, v1, v2, v3, v4}, Llth;-><init>(Landroid/content/Context;ILokl;Llje;)V

    .line 294
    invoke-virtual {v0}, Llth;->i()V

    .line 295
    const-string v1, "NetworkQueueRequest"

    invoke-virtual {v0, v1}, Llth;->d(Ljava/lang/String;)V

    .line 19112
    iget-boolean v1, v0, Llks;->z:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Llks;->y:Lsaw;

    .line 297
    :goto_0
    check-cast v0, Lokm;

    iget-object v8, v0, Lokm;->a:Lpxx;

    .line 298
    iget-object v0, v8, Lpxx;->a:Lpvw;

    iget-object v9, v0, Lpvw;->a:[Lpwh;

    .line 299
    iget-object v0, p0, Llsx;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v6, v7

    .line 300
    :goto_1
    array-length v0, v9

    if-ge v6, v0, :cond_2

    .line 301
    aget-object v0, v9, v6

    .line 302
    iget-object v1, v0, Lpwh;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 303
    const-string v0, "NetworkQueueRequest"

    const-string v1, "Empty update.albumId"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    :goto_2
    iget-object v0, p0, Llsx;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Llsx;->d:I

    .line 308
    iget-object v0, p0, Llsx;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 300
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_0
    move-object v0, v4

    .line 19112
    goto :goto_0

    .line 305
    :cond_1
    iget-object v10, p0, Llsx;->k:Llta;

    .line 19416
    iget v1, p0, Llsx;->b:I

    .line 305
    iget-object v2, v0, Lpwh;->p:Ljava/lang/String;

    iget-object v3, p0, Llsx;->m:Ljava/util/List;

    .line 19508
    iget-object v0, v10, Llta;->a:Lhzr;

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lhzr;->a(ILjava/lang/String;Ljava/util/Collection;Lhzq;Ltwm;)J

    .line 19509
    iget-object v0, v10, Llta;->b:Llsx;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 20058
    iput v1, v0, Llsx;->d:I

    goto :goto_2

    .line 312
    :cond_2
    iget-object v0, p0, Llsx;->a:Landroid/content/Context;

    iget v1, p0, Llsx;->b:I

    invoke-static {v0, v1}, Llvi;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 313
    new-instance v0, Lhqf;

    iget-object v1, p0, Llsx;->a:Landroid/content/Context;

    iget v2, p0, Llsx;->b:I

    invoke-direct {v0, v1, v2}, Lhqf;-><init>(Landroid/content/Context;I)V

    .line 314
    iget-object v1, p0, Llsx;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lhqf;->c(Landroid/content/Context;)Lidx;

    move-result-object v0

    .line 20133
    iget v0, v0, Lidx;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    const/4 v7, 0x1

    .line 315
    :cond_3
    if-eqz v7, :cond_4

    .line 316
    const-string v0, "NetworkQueueRequest"

    const-string v1, "Failed to get most recent acl lists."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :cond_4
    :goto_3
    return-void

    .line 318
    :cond_5
    iget-object v0, p0, Llsx;->a:Landroid/content/Context;

    iget v1, p0, Llsx;->b:I

    invoke-static {v0, v1}, Llp;->ao(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 319
    new-instance v0, Llrs;

    iget-object v1, p0, Llsx;->a:Landroid/content/Context;

    new-instance v2, Llke;

    iget-object v3, p0, Llsx;->a:Landroid/content/Context;

    iget v4, p0, Llsx;->b:I

    invoke-direct {v2, v3, v4}, Llke;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v2}, Llrs;-><init>(Landroid/content/Context;Llke;)V

    .line 321
    invoke-virtual {v0}, Llrs;->a()V

    .line 21047
    iget-object v1, v0, Llrs;->a:Llkx;

    invoke-virtual {v1}, Llkx;->n()Z

    move-result v1

    .line 322
    if-nez v1, :cond_6

    .line 324
    iget-object v1, p0, Llsx;->a:Landroid/content/Context;

    iget v2, p0, Llsx;->b:I

    .line 325
    invoke-virtual {v0}, Llrs;->b()Ltah;

    move-result-object v0

    iget-object v0, v0, Ltah;->b:[Ltai;

    .line 324
    invoke-static {v1, v2, v0}, Llp;->b(Landroid/content/Context;I[Ltai;)Z

    goto :goto_3

    .line 21061
    :cond_6
    iget-object v0, v0, Llrs;->a:Llkx;

    .line 21351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 328
    const-string v1, "NetworkQueueRequest"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 329
    const-string v1, "NetworkQueueRequest"

    const-string v2, "Error querying audience history"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 333
    :cond_7
    iget-object v0, p0, Llsx;->a:Landroid/content/Context;

    const-class v1, Llve;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llve;

    .line 334
    iget-object v1, v8, Lpxx;->b:Lpvo;

    if-eqz v1, :cond_4

    .line 21416
    iget v1, p0, Llsx;->b:I

    .line 335
    iget-object v2, v8, Lpxx;->b:Lpvo;

    iget-object v2, v2, Lpvo;->a:Lpyo;

    invoke-virtual {v0, v1, v2}, Llve;->a(ILpyo;)V

    goto :goto_3
.end method


# virtual methods
.method public final a(Lkgf;Lkge;)I
    .locals 16

    .prologue
    .line 173
    const/4 v5, 0x1

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v2, 0x1

    move-object v9, v3

    move v10, v4

    .line 178
    :goto_0
    if-eqz v2, :cond_a

    .line 179
    const/4 v8, 0x0

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Llsx;->h:Lltb;

    .line 4598
    iget v2, v2, Lltb;->a:I

    .line 181
    packed-switch v2, :pswitch_data_0

    .line 237
    const-string v2, "NetworkQueueRequest"

    const-string v3, "Unknown state"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    const/4 v2, 0x5

    move v5, v2

    move v2, v8

    .line 239
    goto :goto_0

    .line 5355
    :pswitch_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llsx;->c:Llxo;

    iget-object v2, v2, Llxo;->e:[Llxp;

    array-length v6, v2

    .line 5356
    if-lez v6, :cond_4

    .line 5357
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5358
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_1

    .line 5359
    move-object/from16 v0, p0

    iget-object v3, v0, Llsx;->c:Llxo;

    iget-object v3, v3, Llxo;->e:[Llxp;

    aget-object v3, v3, v2

    iget-object v3, v3, Llxp;->b:Ljava/lang/String;

    .line 5360
    move-object/from16 v0, p0

    iget-object v4, v0, Llsx;->a:Landroid/content/Context;

    invoke-static {v4}, Ligh;->a(Landroid/content/Context;)Ligh;

    move-result-object v4

    .line 6152
    const/4 v11, 0x0

    invoke-virtual {v4, v3, v11}, Ligh;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 5361
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5362
    move-object/from16 v0, p0

    iget-object v3, v0, Llsx;->c:Llxo;

    iget-object v3, v3, Llxo;->e:[Llxp;

    aget-object v3, v3, v2

    .line 5363
    iget-object v3, v3, Llxp;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljvm;->a(I)Ljvm;

    move-result-object v3

    .line 5364
    sget-object v4, Ljvm;->b:Ljvm;

    if-ne v3, v4, :cond_0

    .line 5365
    move-object/from16 v0, p0

    iget v3, v0, Llsx;->e:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Llsx;->e:I

    .line 5358
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5367
    :cond_0
    move-object/from16 v0, p0

    iget v3, v0, Llsx;->j:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Llsx;->j:I

    goto :goto_2

    .line 193
    :catch_0
    move-exception v2

    const/4 v3, 0x4

    .line 194
    const/4 v2, 0x1

    move v10, v2

    move v5, v3

    move v2, v8

    .line 196
    goto :goto_0

    .line 5371
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Llsx;->i:Lhkg;

    move-object/from16 v0, p0

    iget v3, v0, Llsx;->b:I

    invoke-interface {v2, v3}, Lhkg;->a(I)Lhki;

    move-result-object v2

    const-string v3, "gaia_id"

    invoke-interface {v2, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5372
    new-instance v12, Lkyt;

    move-object/from16 v0, p0

    iget-object v2, v0, Llsx;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v3, v0, Llsx;->b:I

    invoke-direct {v12, v2, v3, v11, v7}, Lkyt;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    .line 5374
    invoke-virtual {v12}, Lkyt;->i()V

    .line 5376
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v6, :cond_4

    .line 5377
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5380
    :try_start_1
    invoke-virtual {v12, v2}, Lkyt;->b(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v2

    .line 5387
    :goto_4
    const-wide/16 v14, 0x0

    cmp-long v13, v2, v14

    if-eqz v13, :cond_2

    .line 5390
    :try_start_2
    new-instance v13, Lpux;

    invoke-direct {v13}, Lpux;-><init>()V

    .line 5392
    iput-object v11, v13, Lpux;->a:Ljava/lang/String;

    .line 5393
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lpux;->b:Ljava/lang/String;

    .line 5395
    move-object/from16 v0, p0

    iget-object v2, v0, Llsx;->c:Llxo;

    iget-object v2, v2, Llxo;->a:Lokl;

    iget-object v2, v2, Lokl;->a:Lpzl;

    iget-object v2, v2, Lpzl;->g:Lpuy;

    iget-object v2, v2, Lpuy;->b:[Lpuw;

    aget-object v2, v2, v4

    .line 5397
    iput-object v13, v2, Lpuw;->a:Lpux;

    .line 5398
    const/4 v3, 0x0

    iput-object v3, v2, Lpuw;->c:Ljava/lang/String;

    .line 5399
    const/4 v3, 0x0

    iput v3, v2, Lpuw;->d:I

    .line 5376
    :goto_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    .line 5384
    :catch_1
    move-exception v2

    const-wide/16 v2, 0x0

    goto :goto_4

    .line 5401
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Llsx;->c:Llxo;

    iget-object v2, v2, Llxo;->e:[Llxp;

    aget-object v2, v2, v4

    .line 5402
    move-object/from16 v0, p0

    iget-object v3, v0, Llsx;->c:Llxo;

    iget-object v3, v3, Llxo;->e:[Llxp;

    aget-object v3, v3, v4

    iget-object v3, v3, Llxp;->b:Ljava/lang/String;

    .line 5403
    iget-object v2, v2, Llxp;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljvm;->a(I)Ljvm;

    move-result-object v2

    .line 5404
    sget-object v13, Ljvm;->b:Ljvm;

    if-ne v2, v13, :cond_3

    .line 5405
    move-object/from16 v0, p0

    iget-object v2, v0, Llsx;->l:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 5407
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Llsx;->m:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 185
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Llsx;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 6444
    move-object/from16 v0, p0

    iget-object v2, v0, Llsx;->c:Llxo;

    iget-object v2, v2, Llxo;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7433
    new-instance v2, Llsz;

    move-object/from16 v0, p0

    iget-object v3, v0, Llsx;->a:Landroid/content/Context;

    .line 8416
    move-object/from16 v0, p0

    iget v4, v0, Llsx;->b:I

    .line 7434
    invoke-direct {v2, v3, v4}, Llsz;-><init>(Landroid/content/Context;I)V

    .line 7435
    invoke-virtual {v2}, Llsz;->i()V

    .line 7436
    const-string v3, "NetworkQueueRequest"

    invoke-virtual {v2, v3}, Llsz;->d(Ljava/lang/String;)V

    .line 9112
    iget-boolean v3, v2, Llks;->z:Z

    if-eqz v3, :cond_6

    iget-object v2, v2, Llks;->y:Lsaw;

    .line 7439
    :goto_6
    check-cast v2, Loec;

    iget-object v2, v2, Loec;->a:Lpdd;

    .line 7440
    move-object/from16 v0, p0

    iget-object v3, v0, Llsx;->c:Llxo;

    iget-object v2, v2, Lpdd;->a:Lprw;

    iget-object v2, v2, Lprw;->c:Ljava/lang/String;

    iput-object v2, v3, Llxo;->d:Ljava/lang/String;

    .line 6447
    :cond_5
    move-object/from16 v0, p0

    iget-object v6, v0, Llsx;->k:Llta;

    .line 9416
    move-object/from16 v0, p0

    iget v3, v0, Llsx;->b:I

    .line 6447
    move-object/from16 v0, p0

    iget-object v2, v0, Llsx;->c:Llxo;

    iget-object v4, v2, Llxo;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Llsx;->l:Ljava/util/List;

    .line 9513
    iget-object v2, v6, Llta;->b:Llsx;

    .line 10058
    iget-object v2, v2, Llsx;->h:Lltb;

    .line 9513
    const/4 v7, 0x1

    .line 10602
    iput v7, v2, Lltb;->a:I

    .line 9514
    iget-object v2, v6, Llta;->a:Lhzr;

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lhzr;->a(ILjava/lang/String;Ljava/util/Collection;Lhzq;Ltwm;)J

    .line 9515
    iget-object v2, v6, Llta;->b:Llsx;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    .line 11058
    iput v3, v2, Llsx;->f:I

    .line 6449
    move-object/from16 v0, p0

    iget-object v2, v0, Llsx;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 187
    const/4 v2, 0x3

    move v5, v2

    move v2, v8

    goto/16 :goto_0

    .line 9112
    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 189
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Llsx;->h:Lltb;

    const/4 v3, 0x4

    .line 11602
    iput v3, v2, Lltb;->a:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 199
    :pswitch_1
    const/4 v2, 0x3

    move v5, v2

    move v2, v8

    .line 200
    goto/16 :goto_0

    .line 203
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Llsx;->h:Lltb;

    const/4 v3, 0x4

    .line 12602
    iput v3, v2, Lltb;->a:I

    .line 204
    const/4 v2, 0x1

    .line 205
    goto/16 :goto_0

    .line 208
    :pswitch_3
    const/4 v2, 0x5

    move v5, v2

    move v2, v8

    .line 209
    goto/16 :goto_0

    .line 213
    :pswitch_4
    :try_start_3
    invoke-direct/range {p0 .. p0}, Llsx;->f()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 214
    const/4 v2, 0x1

    move v5, v2

    move v2, v8

    .line 233
    goto/16 :goto_0

    .line 215
    :catch_2
    move-exception v2

    .line 216
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Llld;

    if-eqz v3, :cond_9

    .line 217
    const-string v3, "ACTIVITY_ALREADY_EXISTS"

    invoke-static {v2, v3}, Llld;->a(Ljava/lang/Exception;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 223
    const/4 v2, 0x1

    move v5, v2

    move v2, v8

    goto/16 :goto_0

    .line 225
    :cond_8
    const/4 v3, 0x5

    move-object v9, v2

    move v5, v3

    move v2, v8

    .line 226
    goto/16 :goto_0

    .line 229
    :cond_9
    const/4 v4, 0x4

    .line 230
    const/4 v3, 0x1

    move-object v9, v2

    move v10, v3

    move v5, v4

    move v2, v8

    .line 234
    goto/16 :goto_0

    .line 13457
    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Llsx;->j:I

    move-object/from16 v0, p1

    iput v2, v0, Lkgf;->c:I

    .line 13458
    move-object/from16 v0, p0

    iget v2, v0, Llsx;->d:I

    move-object/from16 v0, p1

    iput v2, v0, Lkgf;->d:I

    .line 13459
    move-object/from16 v0, p0

    iget v2, v0, Llsx;->e:I

    move-object/from16 v0, p1

    iput v2, v0, Lkgf;->a:I

    .line 13460
    move-object/from16 v0, p0

    iget v2, v0, Llsx;->f:I

    move-object/from16 v0, p1

    iput v2, v0, Lkgf;->b:I

    .line 14018
    move-object/from16 v0, p2

    iput-object v9, v0, Lkge;->a:Ljava/lang/Exception;

    .line 14026
    move-object/from16 v0, p2

    iput-boolean v10, v0, Lkge;->b:Z

    .line 245
    return v5

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    const-string v0, "network_post_request_handle"

    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Llsx;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llsx;->o:Ljava/lang/String;

    .line 421
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llsx;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    :cond_0
    invoke-static {p1}, Llp;->B(Ljava/lang/String;)V

    .line 424
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 262
    iget-object v0, p0, Llsx;->a:Landroid/content/Context;

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
    .line 267
    iget-object v0, p0, Llsx;->c:Llxo;

    iget-object v0, v0, Llxo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 272
    const/4 v0, 0x0

    iget-object v1, p0, Llsx;->c:Llxo;

    iget-object v1, v1, Llxo;->e:[Llxp;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 273
    iget-object v2, p0, Llsx;->c:Llxo;

    iget-object v2, v2, Llxo;->e:[Llxp;

    aget-object v2, v2, v0

    .line 274
    iget-object v2, v2, Llxp;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Llsx;->a(Ljava/lang/String;)V

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Llsx;->k:Llta;

    .line 14519
    iget-object v1, v0, Llta;->b:Llsx;

    .line 15058
    iget-object v1, v1, Llsx;->c:Llxo;

    .line 14519
    iget-object v1, v1, Llxo;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 14520
    iget-object v1, v0, Llta;->b:Llsx;

    .line 16058
    iget v1, v1, Llsx;->b:I

    .line 14520
    iget-object v2, v0, Llta;->b:Llsx;

    .line 17058
    iget-object v2, v2, Llsx;->c:Llxo;

    .line 14521
    iget-object v2, v2, Llxo;->d:Ljava/lang/String;

    .line 14520
    invoke-static {v1, v2}, Lhzh;->a(ILjava/lang/String;)Lhzh;

    move-result-object v1

    .line 14522
    iget-object v2, v0, Llta;->a:Lhzr;

    invoke-interface {v2, v1}, Lhzr;->b(Lhzh;)Lhzk;

    move-result-object v2

    .line 18032
    iget-object v2, v2, Lhzk;->b:Lhzp;

    .line 14522
    sget-object v3, Lhzp;->b:Lhzp;

    if-ne v2, v3, :cond_1

    .line 14523
    iget-object v0, v0, Llta;->a:Lhzr;

    invoke-interface {v0, v1}, Lhzr;->a(Lhzh;)I

    .line 277
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x0

    return v0
.end method
