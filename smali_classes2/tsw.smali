.class public final Ltsw;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltsw;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Ltsw;

.field private static volatile i:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltsw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Ltta;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Ltti;

.field private f:Ltth;

.field private g:Ltsz;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8246
    new-instance v0, Ltsw;

    invoke-direct {v0}, Ltsw;-><init>()V

    .line 8247
    sput-object v0, Ltsw;->b:Ltsw;

    invoke-virtual {v0}, Ltsw;->j()V

    .line 8248
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 9020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 155
    iput-object v0, p0, Ltsw;->a:Lryu;

    .line 156
    return-void
.end method

.method public static synthetic a(Ltsw;Lrya;)V
    .locals 2

    .prologue
    .line 149
    .line 20031
    iget-object v0, p0, Ltsw;->a:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20032
    iget-object v0, p0, Ltsw;->a:Lryu;

    .line 20033
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Ltsw;->a:Lryu;

    .line 19108
    :cond_0
    iget-object v1, p0, Ltsw;->a:Lryu;

    invoke-virtual {p1}, Lrya;->f()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Ltta;

    invoke-interface {v1, v0}, Lryu;->add(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method

.method private b()Ltti;
    .locals 1

    .prologue
    .line 7185
    iget-object v0, p0, Ltsw;->e:Ltti;

    if-nez v0, :cond_0

    .line 9958
    sget-object v0, Ltti;->a:Ltti;

    .line 7185
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltsw;->e:Ltti;

    goto :goto_0
.end method

.method private c()Ltth;
    .locals 1

    .prologue
    .line 7269
    iget-object v0, p0, Ltsw;->f:Ltth;

    if-nez v0, :cond_0

    .line 10366
    sget-object v0, Ltth;->a:Ltth;

    .line 7269
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltsw;->f:Ltth;

    goto :goto_0
.end method

.method private p()Ltsz;
    .locals 1

    .prologue
    .line 7347
    iget-object v0, p0, Ltsw;->g:Ltsz;

    if-nez v0, :cond_0

    .line 10911
    sget-object v0, Ltsz;->a:Ltsz;

    .line 7347
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltsw;->g:Ltsz;

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 7420
    iget v0, p0, Ltsw;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 7488
    iget v0, p0, Ltsw;->m:I

    .line 7489
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 7518
    :goto_0
    return v0

    .line 7492
    :cond_0
    iget v0, p0, Ltsw;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    .line 7493
    iget v0, p0, Ltsw;->d:I

    .line 7494
    invoke-static {v3, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 7496
    :goto_2
    iget-object v0, p0, Ltsw;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7497
    iget-object v0, p0, Ltsw;->a:Lryu;

    .line 7498
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v4, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v0, v2

    .line 7496
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 7500
    :cond_1
    iget v0, p0, Ltsw;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 7501
    const/4 v0, 0x3

    .line 7502
    invoke-direct {p0}, Ltsw;->b()Ltti;

    move-result-object v1

    invoke-static {v0, v1}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v2, v0

    .line 7504
    :cond_2
    iget v0, p0, Ltsw;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_3

    .line 7506
    invoke-direct {p0}, Ltsw;->c()Ltth;

    move-result-object v0

    invoke-static {v5, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v2, v0

    .line 7508
    :cond_3
    iget v0, p0, Ltsw;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 7509
    const/4 v0, 0x5

    .line 7510
    invoke-direct {p0}, Ltsw;->p()Ltsz;

    move-result-object v1

    invoke-static {v0, v1}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v2, v0

    .line 7512
    :cond_4
    iget v0, p0, Ltsw;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 7513
    const/4 v0, 0x6

    iget-wide v4, p0, Ltsw;->h:J

    .line 7514
    invoke-static {v0, v4, v5}, Lrxk;->c(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 7516
    :cond_5
    iget-object v0, p0, Ltsw;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 7517
    iput v0, p0, Ltsw;->m:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8097
    sget-object v0, Ltsv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 8239
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8099
    :pswitch_0
    new-instance p0, Ltsw;

    invoke-direct {p0}, Ltsw;-><init>()V

    .line 8236
    :cond_0
    :goto_0
    return-object p0

    .line 8102
    :pswitch_1
    sget-object p0, Ltsw;->b:Ltsw;

    goto :goto_0

    .line 8105
    :pswitch_2
    iget-object v0, p0, Ltsw;->a:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    move-object p0, v1

    .line 8106
    goto :goto_0

    .line 8109
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v3, v1}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 8112
    check-cast v0, Lryl;

    .line 8113
    check-cast p3, Ltsw;

    .line 12932
    iget v1, p0, Ltsw;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 8114
    :goto_1
    iget v4, p0, Ltsw;->d:I

    .line 13932
    iget v5, p3, Ltsw;->c:I

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_2

    .line 8115
    :goto_2
    iget v3, p3, Ltsw;->d:I

    .line 8114
    invoke-interface {v0, v1, v4, v2, v3}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltsw;->d:I

    .line 8116
    iget-object v1, p0, Ltsw;->a:Lryu;

    iget-object v2, p3, Ltsw;->a:Lryu;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v1

    iput-object v1, p0, Ltsw;->a:Lryu;

    .line 8117
    iget-object v1, p0, Ltsw;->e:Ltti;

    iget-object v2, p3, Ltsw;->e:Ltti;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v1

    check-cast v1, Ltti;

    iput-object v1, p0, Ltsw;->e:Ltti;

    .line 8118
    iget-object v1, p0, Ltsw;->f:Ltth;

    iget-object v2, p3, Ltsw;->f:Ltth;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v1

    check-cast v1, Ltth;

    iput-object v1, p0, Ltsw;->f:Ltth;

    .line 8119
    iget-object v1, p0, Ltsw;->g:Ltsz;

    iget-object v2, p3, Ltsw;->g:Ltsz;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v1

    check-cast v1, Ltsz;

    iput-object v1, p0, Ltsw;->g:Ltsz;

    .line 8121
    invoke-direct {p0}, Ltsw;->q()Z

    move-result v1

    iget-wide v2, p0, Ltsw;->h:J

    .line 8122
    invoke-direct {p3}, Ltsw;->q()Z

    move-result v4

    iget-wide v5, p3, Ltsw;->h:J

    .line 8120
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltsw;->h:J

    .line 8123
    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    .line 8125
    iget v0, p0, Ltsw;->c:I

    iget v1, p3, Ltsw;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Ltsw;->c:I

    goto :goto_0

    :cond_1
    move v1, v3

    .line 12932
    goto :goto_1

    :cond_2
    move v2, v3

    .line 13932
    goto :goto_2

    .line 8130
    :pswitch_5
    check-cast p2, Lrxj;

    .line 8132
    check-cast p3, Lrxt;

    move v4, v3

    .line 8136
    :cond_3
    :goto_3
    if-nez v4, :cond_9

    .line 8137
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 8138
    sparse-switch v0, :sswitch_data_0

    .line 8143
    invoke-virtual {p0, v0, p2}, Ltsw;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v2

    .line 8144
    goto :goto_3

    :sswitch_0
    move v4, v2

    .line 8141
    goto :goto_3

    .line 14638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 8150
    invoke-static {v0}, Lttf;->a(I)Lttf;

    move-result-object v3

    .line 8151
    if-nez v3, :cond_4

    .line 8152
    const/4 v3, 0x1

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 8217
    :catch_0
    move-exception v0

    .line 8218
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8223
    :catchall_0
    move-exception v0

    throw v0

    .line 8154
    :cond_4
    :try_start_2
    iget v3, p0, Ltsw;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltsw;->c:I

    .line 8155
    iput v0, p0, Ltsw;->d:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 8219
    :catch_1
    move-exception v0

    .line 8220
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 8222
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8160
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Ltsw;->a:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8161
    iget-object v0, p0, Ltsw;->a:Lryu;

    .line 8162
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Ltsw;->a:Lryu;

    .line 8164
    :cond_5
    iget-object v3, p0, Ltsw;->a:Lryu;

    .line 15386
    sget-object v0, Ltta;->c:Ltta;

    .line 8164
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltta;

    invoke-interface {v3, v0}, Lryu;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 8170
    :sswitch_3
    iget v0, p0, Ltsw;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_e

    .line 8171
    iget-object v0, p0, Ltsw;->e:Ltti;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v3, v0

    .line 15958
    :goto_4
    sget-object v0, Ltti;->a:Ltti;

    .line 8173
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltti;

    iput-object v0, p0, Ltsw;->e:Ltti;

    .line 8175
    if-eqz v3, :cond_6

    .line 8176
    iget-object v0, p0, Ltsw;->e:Ltti;

    invoke-virtual {v3, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 8177
    invoke-virtual {v3}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltti;

    iput-object v0, p0, Ltsw;->e:Ltti;

    .line 8179
    :cond_6
    iget v0, p0, Ltsw;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltsw;->c:I

    goto/16 :goto_3

    .line 8184
    :sswitch_4
    iget v0, p0, Ltsw;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_d

    .line 8185
    iget-object v0, p0, Ltsw;->f:Ltth;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v3, v0

    .line 16366
    :goto_5
    sget-object v0, Ltth;->a:Ltth;

    .line 8187
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltth;

    iput-object v0, p0, Ltsw;->f:Ltth;

    .line 8189
    if-eqz v3, :cond_7

    .line 8190
    iget-object v0, p0, Ltsw;->f:Ltth;

    invoke-virtual {v3, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 8191
    invoke-virtual {v3}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltth;

    iput-object v0, p0, Ltsw;->f:Ltth;

    .line 8193
    :cond_7
    iget v0, p0, Ltsw;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltsw;->c:I

    goto/16 :goto_3

    .line 8198
    :sswitch_5
    iget v0, p0, Ltsw;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_c

    .line 8199
    iget-object v0, p0, Ltsw;->g:Ltsz;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v3, v0

    .line 16911
    :goto_6
    sget-object v0, Ltsz;->a:Ltsz;

    .line 8201
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltsz;

    iput-object v0, p0, Ltsw;->g:Ltsz;

    .line 8203
    if-eqz v3, :cond_8

    .line 8204
    iget-object v0, p0, Ltsw;->g:Ltsz;

    invoke-virtual {v3, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 8205
    invoke-virtual {v3}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltsz;

    iput-object v0, p0, Ltsw;->g:Ltsz;

    .line 8207
    :cond_8
    iget v0, p0, Ltsw;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltsw;->c:I

    goto/16 :goto_3

    .line 8211
    :sswitch_6
    iget v0, p0, Ltsw;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltsw;->c:I

    .line 17325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v6

    .line 8212
    iput-wide v6, p0, Ltsw;->h:J
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 8227
    :cond_9
    :pswitch_6
    sget-object p0, Ltsw;->b:Ltsw;

    goto/16 :goto_0

    .line 8230
    :pswitch_7
    sget-object v0, Ltsw;->i:Lrzg;

    if-nez v0, :cond_b

    const-class v1, Ltsw;

    monitor-enter v1

    .line 8231
    :try_start_5
    sget-object v0, Ltsw;->i:Lrzg;

    if-nez v0, :cond_a

    .line 8232
    new-instance v0, Lrwx;

    sget-object v2, Ltsw;->b:Ltsw;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltsw;->i:Lrzg;

    .line 8234
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 8236
    :cond_b
    sget-object p0, Ltsw;->i:Lrzg;

    goto/16 :goto_0

    .line 8234
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_c
    move-object v3, v1

    goto :goto_6

    :cond_d
    move-object v3, v1

    goto/16 :goto_5

    :cond_e
    move-object v3, v1

    goto/16 :goto_4

    .line 8097
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 8138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7466
    iget v0, p0, Ltsw;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7467
    iget v0, p0, Ltsw;->d:I

    .line 11225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 7469
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ltsw;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7470
    iget-object v0, p0, Ltsw;->a:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 7469
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7472
    :cond_1
    iget v0, p0, Ltsw;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 7473
    const/4 v0, 0x3

    invoke-direct {p0}, Ltsw;->b()Ltti;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 7475
    :cond_2
    iget v0, p0, Ltsw;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 7476
    invoke-direct {p0}, Ltsw;->c()Ltth;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILrzc;)V

    .line 7478
    :cond_3
    iget v0, p0, Ltsw;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 7479
    const/4 v0, 0x5

    invoke-direct {p0}, Ltsw;->p()Ltsz;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 7481
    :cond_4
    iget v0, p0, Ltsw;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 7482
    const/4 v0, 0x6

    iget-wide v2, p0, Ltsw;->h:J

    .line 12185
    invoke-virtual {p1, v0, v2, v3}, Lrxk;->a(IJ)V

    .line 7484
    :cond_5
    iget-object v0, p0, Ltsw;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 7485
    return-void
.end method
