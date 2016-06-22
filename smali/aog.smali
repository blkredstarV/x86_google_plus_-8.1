.class public final Laog;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Laog;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final g:Laog;

.field private static volatile j:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Laog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Z

.field private h:I

.field private i:Lram;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6239
    new-instance v0, Laog;

    invoke-direct {v0}, Laog;-><init>()V

    .line 6240
    sput-object v0, Laog;->g:Laog;

    invoke-virtual {v0}, Laog;->j()V

    .line 6241
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4318
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 4319
    const-string v0, ""

    iput-object v0, p0, Laog;->b:Ljava/lang/String;

    .line 7020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 4320
    iput-object v0, p0, Laog;->d:Lryu;

    .line 4321
    const-string v0, ""

    iput-object v0, p0, Laog;->e:Ljava/lang/String;

    .line 4322
    return-void
.end method

.method public static a([B)Laog;
    .locals 2

    .prologue
    .line 5485
    sget-object v0, Laog;->g:Laog;

    .line 11069
    sget-object v1, Lrxt;->b:Lrxt;

    .line 10442
    invoke-static {v0, p0, v1}, Lrxy;->a(Lrxy;[BLrxt;)Lrxy;

    move-result-object v0

    .line 10441
    invoke-static {v0}, Lrxy;->a(Lrxy;)Lrxy;

    move-result-object v0

    .line 5485
    check-cast v0, Laog;

    return-object v0
.end method

.method private b()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5193
    iget v0, p0, Laog;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lram;
    .locals 1

    .prologue
    .line 5284
    iget-object v0, p0, Laog;->i:Lram;

    if-nez v0, :cond_0

    .line 7382
    sget-object v0, Lram;->a:Lram;

    .line 5284
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laog;->i:Lram;

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 5363
    iget v0, p0, Laog;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

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
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 5428
    iget v0, p0, Laog;->m:I

    .line 5429
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 5467
    :goto_0
    return v0

    .line 5432
    :cond_0
    iget v0, p0, Laog;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 9864
    iget-object v0, p0, Laog;->b:Ljava/lang/String;

    .line 5434
    invoke-static {v3, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5436
    :goto_1
    iget v2, p0, Laog;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_6

    .line 5437
    iget v2, p0, Laog;->h:I

    .line 5438
    invoke-static {v4, v2}, Lrxk;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    .line 5442
    :goto_3
    iget-object v0, p0, Laog;->d:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 5443
    iget-object v0, p0, Laog;->d:Lryu;

    .line 5444
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrxk;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 5442
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_3

    .line 5446
    :cond_1
    add-int v0, v2, v3

    .line 10050
    iget-object v1, p0, Laog;->d:Lryu;

    .line 5447
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5449
    iget v1, p0, Laog;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_2

    .line 5450
    const/4 v1, 0x5

    .line 10203
    iget-object v2, p0, Laog;->e:Ljava/lang/String;

    .line 5451
    invoke-static {v1, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5453
    :cond_2
    iget v1, p0, Laog;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 5454
    const/4 v1, 0x6

    .line 5455
    invoke-direct {p0}, Laog;->c()Lram;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5457
    :cond_3
    iget v1, p0, Laog;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 5458
    const/4 v1, 0x7

    iget v2, p0, Laog;->c:I

    .line 5459
    invoke-static {v1, v2}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5461
    :cond_4
    iget v1, p0, Laog;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 5462
    iget-boolean v1, p0, Laog;->f:Z

    .line 5463
    invoke-static {v5, v1}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5465
    :cond_5
    iget-object v1, p0, Laog;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 5466
    iput v0, p0, Laog;->m:I

    goto/16 :goto_0

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6094
    sget-object v0, Laoe;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 6232
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6096
    :pswitch_0
    new-instance p0, Laog;

    invoke-direct {p0}, Laog;-><init>()V

    .line 6229
    :cond_0
    :goto_0
    return-object p0

    .line 6099
    :pswitch_1
    sget-object p0, Laog;->g:Laog;

    goto :goto_0

    .line 6102
    :pswitch_2
    iget-object v0, p0, Laog;->d:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    .line 6103
    const/4 p0, 0x0

    goto :goto_0

    .line 6106
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v2}, Lrya;-><init>(BB)V

    goto :goto_0

    .line 6109
    :pswitch_4
    check-cast p2, Lryl;

    .line 6110
    check-cast p3, Laog;

    .line 11850
    iget v0, p0, Laog;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 6112
    :goto_1
    iget-object v4, p0, Laog;->b:Ljava/lang/String;

    .line 12850
    iget v3, p3, Laog;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 6113
    :goto_2
    iget-object v5, p3, Laog;->b:Ljava/lang/String;

    .line 6111
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laog;->b:Ljava/lang/String;

    .line 12945
    iget v0, p0, Laog;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 6114
    :goto_3
    iget v4, p0, Laog;->h:I

    .line 13945
    iget v3, p3, Laog;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 6115
    :goto_4
    iget v5, p3, Laog;->h:I

    .line 6114
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laog;->h:I

    .line 13996
    iget v0, p0, Laog;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 6117
    :goto_5
    iget v3, p0, Laog;->c:I

    .line 14996
    iget v4, p3, Laog;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 6118
    :goto_6
    iget v2, p3, Laog;->c:I

    .line 6116
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laog;->c:I

    .line 6119
    iget-object v0, p0, Laog;->d:Lryu;

    iget-object v1, p3, Laog;->d:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Laog;->d:Lryu;

    .line 6121
    invoke-direct {p0}, Laog;->b()Z

    move-result v0

    iget-object v1, p0, Laog;->e:Ljava/lang/String;

    .line 6122
    invoke-direct {p3}, Laog;->b()Z

    move-result v2

    iget-object v3, p3, Laog;->e:Ljava/lang/String;

    .line 6120
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laog;->e:Ljava/lang/String;

    .line 6123
    iget-object v0, p0, Laog;->i:Lram;

    iget-object v1, p3, Laog;->i:Lram;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lram;

    iput-object v0, p0, Laog;->i:Lram;

    .line 6125
    invoke-direct {p0}, Laog;->p()Z

    move-result v0

    iget-boolean v1, p0, Laog;->f:Z

    .line 6126
    invoke-direct {p3}, Laog;->p()Z

    move-result v2

    iget-boolean v3, p3, Laog;->f:Z

    .line 6124
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Laog;->f:Z

    .line 6127
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 6129
    iget v0, p0, Laog;->a:I

    iget v1, p3, Laog;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Laog;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 11850
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 12850
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 12945
    goto :goto_3

    :cond_4
    move v3, v2

    .line 13945
    goto :goto_4

    :cond_5
    move v0, v2

    .line 13996
    goto :goto_5

    :cond_6
    move v1, v2

    .line 14996
    goto :goto_6

    .line 6134
    :pswitch_5
    check-cast p2, Lrxj;

    .line 6136
    check-cast p3, Lrxt;

    move v4, v2

    .line 6140
    :cond_7
    :goto_7
    if-nez v4, :cond_d

    .line 6141
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 6142
    sparse-switch v0, :sswitch_data_0

    .line 6147
    invoke-virtual {p0, v0, p2}, Laog;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v4, v1

    .line 6148
    goto :goto_7

    :sswitch_0
    move v4, v1

    .line 6145
    goto :goto_7

    .line 6153
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 6154
    iget v3, p0, Laog;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Laog;->a:I

    .line 6155
    iput-object v0, p0, Laog;->b:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 6210
    :catch_0
    move-exception v0

    .line 6211
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6216
    :catchall_0
    move-exception v0

    throw v0

    .line 15638
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 6160
    invoke-static {v0}, Laoh;->a(I)Laoh;

    move-result-object v3

    .line 6161
    if-nez v3, :cond_9

    .line 16169
    invoke-super {p0}, Lrxy;->i()V

    .line 16170
    iget-object v3, p0, Lrxy;->l:Lrzs;

    .line 17112
    iget-boolean v5, v3, Lrzs;->b:Z

    if-nez v5, :cond_8

    .line 17113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6212
    :catch_1
    move-exception v0

    .line 6213
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 6215
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18044
    :cond_8
    const/16 v5, 0x10

    .line 16315
    int-to-long v6, v0

    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lrzs;->a(ILjava/lang/Object;)V

    goto :goto_7

    .line 6164
    :cond_9
    iget v3, p0, Laog;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Laog;->a:I

    .line 6165
    iput v0, p0, Laog;->h:I

    goto :goto_7

    .line 6170
    :sswitch_3
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 6171
    iget-object v3, p0, Laog;->d:Lryu;

    invoke-interface {v3}, Lryu;->a()Z

    move-result v3

    if-nez v3, :cond_a

    .line 6172
    iget-object v3, p0, Laog;->d:Lryu;

    .line 6173
    invoke-static {v3}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v3

    iput-object v3, p0, Laog;->d:Lryu;

    .line 6175
    :cond_a
    iget-object v3, p0, Laog;->d:Lryu;

    invoke-interface {v3, v0}, Lryu;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 6179
    :sswitch_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 6180
    iget v3, p0, Laog;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Laog;->a:I

    .line 6181
    iput-object v0, p0, Laog;->e:Ljava/lang/String;

    goto/16 :goto_7

    .line 6185
    :sswitch_5
    const/4 v0, 0x0

    .line 6186
    iget v3, p0, Laog;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v3, v10, :cond_10

    .line 6187
    iget-object v0, p0, Laog;->i:Lram;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v3, v0

    .line 18382
    :goto_8
    sget-object v0, Lram;->a:Lram;

    .line 6189
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lram;

    iput-object v0, p0, Laog;->i:Lram;

    .line 6191
    if-eqz v3, :cond_b

    .line 6192
    iget-object v0, p0, Laog;->i:Lram;

    invoke-virtual {v3, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 6193
    invoke-virtual {v3}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lram;

    iput-object v0, p0, Laog;->i:Lram;

    .line 6195
    :cond_b
    iget v0, p0, Laog;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laog;->a:I

    goto/16 :goto_7

    .line 6199
    :sswitch_6
    iget v0, p0, Laog;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laog;->a:I

    .line 19330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 6200
    iput v0, p0, Laog;->c:I

    goto/16 :goto_7

    .line 6204
    :sswitch_7
    iget v0, p0, Laog;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Laog;->a:I

    .line 19345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_c

    move v0, v1

    .line 6205
    :goto_9
    iput-boolean v0, p0, Laog;->f:Z
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    :cond_c
    move v0, v2

    .line 19345
    goto :goto_9

    .line 6220
    :cond_d
    :pswitch_6
    sget-object p0, Laog;->g:Laog;

    goto/16 :goto_0

    .line 6223
    :pswitch_7
    sget-object v0, Laog;->j:Lrzg;

    if-nez v0, :cond_f

    const-class v1, Laog;

    monitor-enter v1

    .line 6224
    :try_start_5
    sget-object v0, Laog;->j:Lrzg;

    if-nez v0, :cond_e

    .line 6225
    new-instance v0, Lrwx;

    sget-object v2, Laog;->g:Laog;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Laog;->j:Lrzg;

    .line 6227
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6229
    :cond_f
    sget-object p0, Laog;->j:Lrzg;

    goto/16 :goto_0

    .line 6227
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_10
    move-object v3, v0

    goto :goto_8

    .line 6094
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

    .line 6142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5403
    iget v0, p0, Laog;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7864
    iget-object v0, p0, Laog;->b:Ljava/lang/String;

    .line 5404
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 5406
    :cond_0
    iget v0, p0, Laog;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5407
    iget v0, p0, Laog;->h:I

    .line 8225
    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 5409
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laog;->d:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 5410
    iget-object v0, p0, Laog;->d:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 5409
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5412
    :cond_2
    iget v0, p0, Laog;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 5413
    const/4 v0, 0x5

    .line 9203
    iget-object v1, p0, Laog;->e:Ljava/lang/String;

    .line 5413
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 5415
    :cond_3
    iget v0, p0, Laog;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 5416
    const/4 v0, 0x6

    invoke-direct {p0}, Laog;->c()Lram;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 5418
    :cond_4
    iget v0, p0, Laog;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_5

    .line 5419
    const/4 v0, 0x7

    iget v1, p0, Laog;->c:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 5421
    :cond_5
    iget v0, p0, Laog;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 5422
    iget-boolean v0, p0, Laog;->f:Z

    invoke-virtual {p1, v4, v0}, Lrxk;->a(IZ)V

    .line 5424
    :cond_6
    iget-object v0, p0, Laog;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 5425
    return-void
.end method
