.class public final Ltuo;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltuo;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final g:Ltuo;

.field private static volatile j:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltuo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lryq;

.field public e:I

.field public f:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5314
    new-instance v0, Ltuo;

    invoke-direct {v0}, Ltuo;-><init>()V

    .line 5315
    sput-object v0, Ltuo;->g:Ltuo;

    invoke-virtual {v0}, Ltuo;->j()V

    .line 5316
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3989
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 7027
    sget-object v0, Lrym;->b:Lrym;

    .line 3990
    iput-object v0, p0, Ltuo;->d:Lryq;

    .line 3991
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 4438
    iget v0, p0, Ltuo;->a:I

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

.method private c()Z
    .locals 2

    .prologue
    .line 4490
    iget v0, p0, Ltuo;->a:I

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

.method private p()Z
    .locals 2

    .prologue
    .line 4541
    iget v0, p0, Ltuo;->a:I

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
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 4613
    iget v0, p0, Ltuo;->m:I

    .line 4614
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 4652
    :goto_0
    return v0

    .line 4617
    :cond_0
    iget v0, p0, Ltuo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 4618
    iget v0, p0, Ltuo;->b:I

    .line 4619
    invoke-static {v3, v0}, Lrxk;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4621
    :goto_1
    iget v2, p0, Ltuo;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 4622
    iget v2, p0, Ltuo;->c:I

    .line 4623
    invoke-static {v4, v2}, Lrxk;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    .line 4627
    :goto_2
    iget-object v3, p0, Ltuo;->d:Lryq;

    invoke-interface {v3}, Lryq;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 4628
    iget-object v3, p0, Ltuo;->d:Lryq;

    .line 4629
    invoke-interface {v3, v1}, Lryq;->b(I)I

    move-result v3

    invoke-static {v3}, Lrxk;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 4627
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4631
    :cond_2
    add-int/2addr v0, v2

    .line 10269
    iget-object v1, p0, Ltuo;->d:Lryq;

    .line 4632
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4634
    iget v1, p0, Ltuo;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 4635
    iget v1, p0, Ltuo;->e:I

    .line 4636
    invoke-static {v5, v1}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4638
    :cond_3
    iget v1, p0, Ltuo;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 4639
    const/4 v1, 0x5

    iget v2, p0, Ltuo;->h:I

    .line 4640
    invoke-static {v1, v2}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4642
    :cond_4
    iget v1, p0, Ltuo;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 4643
    const/4 v1, 0x6

    iget v2, p0, Ltuo;->i:I

    .line 4644
    invoke-static {v1, v2}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4646
    :cond_5
    iget v1, p0, Ltuo;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 4647
    const/4 v1, 0x7

    iget v2, p0, Ltuo;->f:I

    .line 4648
    invoke-static {v1, v2}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4650
    :cond_6
    iget-object v1, p0, Ltuo;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 4651
    iput v0, p0, Ltuo;->m:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5151
    sget-object v3, Lttj;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 5307
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5153
    :pswitch_0
    new-instance p0, Ltuo;

    invoke-direct {p0}, Ltuo;-><init>()V

    .line 5304
    :cond_0
    :goto_0
    return-object p0

    .line 5156
    :pswitch_1
    sget-object p0, Ltuo;->g:Ltuo;

    goto :goto_0

    .line 5159
    :pswitch_2
    iget-object v1, p0, Ltuo;->d:Lryq;

    invoke-interface {v1}, Lryq;->b()V

    move-object p0, v0

    .line 5160
    goto :goto_0

    .line 5163
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 5166
    :pswitch_4
    check-cast p2, Lryl;

    .line 5167
    check-cast p3, Ltuo;

    .line 11173
    iget v0, p0, Ltuo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 5169
    :goto_1
    iget v4, p0, Ltuo;->b:I

    .line 12173
    iget v3, p3, Ltuo;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 5170
    :goto_2
    iget v5, p3, Ltuo;->b:I

    .line 5168
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltuo;->b:I

    .line 12218
    iget v0, p0, Ltuo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 5172
    :goto_3
    iget v4, p0, Ltuo;->c:I

    .line 13218
    iget v3, p3, Ltuo;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 5173
    :goto_4
    iget v5, p3, Ltuo;->c:I

    .line 5171
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltuo;->c:I

    .line 5174
    iget-object v0, p0, Ltuo;->d:Lryq;

    iget-object v3, p3, Ltuo;->d:Lryq;

    invoke-interface {p2, v0, v3}, Lryl;->a(Lryq;Lryq;)Lryq;

    move-result-object v0

    iput-object v0, p0, Ltuo;->d:Lryq;

    .line 13385
    iget v0, p0, Ltuo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 5175
    :goto_5
    iget v3, p0, Ltuo;->e:I

    .line 14385
    iget v4, p3, Ltuo;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_6

    .line 5176
    :goto_6
    iget v2, p3, Ltuo;->e:I

    .line 5175
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltuo;->e:I

    .line 5177
    invoke-direct {p0}, Ltuo;->b()Z

    move-result v0

    iget v1, p0, Ltuo;->h:I

    .line 5178
    invoke-direct {p3}, Ltuo;->b()Z

    move-result v2

    iget v3, p3, Ltuo;->h:I

    .line 5177
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltuo;->h:I

    .line 5179
    invoke-direct {p0}, Ltuo;->c()Z

    move-result v0

    iget v1, p0, Ltuo;->i:I

    .line 5180
    invoke-direct {p3}, Ltuo;->c()Z

    move-result v2

    iget v3, p3, Ltuo;->i:I

    .line 5179
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltuo;->i:I

    .line 5181
    invoke-direct {p0}, Ltuo;->p()Z

    move-result v0

    iget v1, p0, Ltuo;->f:I

    .line 5182
    invoke-direct {p3}, Ltuo;->p()Z

    move-result v2

    iget v3, p3, Ltuo;->f:I

    .line 5181
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltuo;->f:I

    .line 5183
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 5185
    iget v0, p0, Ltuo;->a:I

    iget v1, p3, Ltuo;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltuo;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 11173
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 12173
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 12218
    goto :goto_3

    :cond_4
    move v3, v2

    .line 13218
    goto :goto_4

    :cond_5
    move v0, v2

    .line 13385
    goto :goto_5

    :cond_6
    move v1, v2

    .line 14385
    goto :goto_6

    .line 5190
    :pswitch_5
    check-cast p2, Lrxj;

    .line 5196
    :cond_7
    :goto_7
    if-nez v2, :cond_f

    .line 5197
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 5198
    sparse-switch v0, :sswitch_data_0

    .line 5203
    invoke-virtual {p0, v0, p2}, Ltuo;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 5204
    goto :goto_7

    :sswitch_0
    move v2, v1

    .line 5201
    goto :goto_7

    .line 5209
    :sswitch_1
    iget v0, p0, Ltuo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltuo;->a:I

    .line 15330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 5210
    iput v0, p0, Ltuo;->b:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 5285
    :catch_0
    move-exception v0

    .line 5286
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5291
    :catchall_0
    move-exception v0

    throw v0

    .line 5214
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltuo;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltuo;->a:I

    .line 16330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 5215
    iput v0, p0, Ltuo;->c:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 5287
    :catch_1
    move-exception v0

    .line 5288
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 5290
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5219
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Ltuo;->d:Lryq;

    invoke-interface {v0}, Lryq;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 5220
    iget-object v0, p0, Ltuo;->d:Lryq;

    .line 5221
    invoke-static {v0}, Lrxy;->a(Lryq;)Lryq;

    move-result-object v0

    iput-object v0, p0, Ltuo;->d:Lryq;

    .line 5223
    :cond_8
    iget-object v0, p0, Ltuo;->d:Lryq;

    .line 17330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v3

    .line 5223
    invoke-interface {v0, v3}, Lryq;->c(I)V

    goto :goto_7

    .line 5227
    :sswitch_4
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 5228
    invoke-virtual {p2, v0}, Lrxj;->b(I)I

    move-result v0

    .line 5229
    iget-object v3, p0, Ltuo;->d:Lryq;

    invoke-interface {v3}, Lryq;->a()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p2}, Lrxj;->i()I

    move-result v3

    if-lez v3, :cond_9

    .line 5230
    iget-object v3, p0, Ltuo;->d:Lryq;

    .line 5231
    invoke-static {v3}, Lrxy;->a(Lryq;)Lryq;

    move-result-object v3

    iput-object v3, p0, Ltuo;->d:Lryq;

    .line 5233
    :cond_9
    :goto_8
    invoke-virtual {p2}, Lrxj;->i()I

    move-result v3

    if-lez v3, :cond_a

    .line 5234
    iget-object v3, p0, Ltuo;->d:Lryq;

    .line 18330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v4

    .line 5234
    invoke-interface {v3, v4}, Lryq;->c(I)V

    goto :goto_8

    .line 19078
    :cond_a
    iput v0, p2, Lrxj;->e:I

    .line 19079
    invoke-virtual {p2}, Lrxj;->h()V

    goto/16 :goto_7

    .line 19638
    :sswitch_5
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 5241
    invoke-static {v0}, Lrbd;->a(I)Lrbd;

    move-result-object v3

    .line 5242
    if-nez v3, :cond_b

    .line 5243
    const/4 v3, 0x4

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V

    goto/16 :goto_7

    .line 5245
    :cond_b
    iget v3, p0, Ltuo;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Ltuo;->a:I

    .line 5246
    iput v0, p0, Ltuo;->e:I

    goto/16 :goto_7

    .line 20638
    :sswitch_6
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 5252
    invoke-static {v0}, Ltup;->a(I)Ltup;

    move-result-object v3

    .line 5253
    if-nez v3, :cond_c

    .line 5254
    const/4 v3, 0x5

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V

    goto/16 :goto_7

    .line 5256
    :cond_c
    iget v3, p0, Ltuo;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Ltuo;->a:I

    .line 5257
    iput v0, p0, Ltuo;->h:I

    goto/16 :goto_7

    .line 21638
    :sswitch_7
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 5263
    invoke-static {v0}, Ltur;->a(I)Ltur;

    move-result-object v3

    .line 5264
    if-nez v3, :cond_d

    .line 5265
    const/4 v3, 0x6

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V

    goto/16 :goto_7

    .line 5267
    :cond_d
    iget v3, p0, Ltuo;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Ltuo;->a:I

    .line 5268
    iput v0, p0, Ltuo;->i:I

    goto/16 :goto_7

    .line 22638
    :sswitch_8
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 5274
    invoke-static {v0}, Lrbb;->a(I)Lrbb;

    move-result-object v3

    .line 5275
    if-nez v3, :cond_e

    .line 5276
    const/4 v3, 0x7

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V

    goto/16 :goto_7

    .line 5278
    :cond_e
    iget v3, p0, Ltuo;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Ltuo;->a:I

    .line 5279
    iput v0, p0, Ltuo;->f:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 5295
    :cond_f
    :pswitch_6
    sget-object p0, Ltuo;->g:Ltuo;

    goto/16 :goto_0

    .line 5298
    :pswitch_7
    sget-object v0, Ltuo;->j:Lrzg;

    if-nez v0, :cond_11

    const-class v1, Ltuo;

    monitor-enter v1

    .line 5299
    :try_start_5
    sget-object v0, Ltuo;->j:Lrzg;

    if-nez v0, :cond_10

    .line 5300
    new-instance v0, Lrwx;

    sget-object v2, Ltuo;->g:Ltuo;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltuo;->j:Lrzg;

    .line 5302
    :cond_10
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5304
    :cond_11
    sget-object p0, Ltuo;->j:Lrzg;

    goto/16 :goto_0

    .line 5302
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 5151
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

    .line 5198
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4588
    iget v0, p0, Ltuo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4589
    iget v0, p0, Ltuo;->b:I

    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 4591
    :cond_0
    iget v0, p0, Ltuo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4592
    iget v0, p0, Ltuo;->c:I

    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 4594
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltuo;->d:Lryq;

    invoke-interface {v1}, Lryq;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4595
    const/4 v1, 0x3

    iget-object v2, p0, Ltuo;->d:Lryq;

    invoke-interface {v2, v0}, Lryq;->b(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lrxk;->b(II)V

    .line 4594
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4597
    :cond_2
    iget v0, p0, Ltuo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 4598
    iget v0, p0, Ltuo;->e:I

    .line 7225
    invoke-virtual {p1, v3, v0}, Lrxk;->b(II)V

    .line 4600
    :cond_3
    iget v0, p0, Ltuo;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 4601
    const/4 v0, 0x5

    iget v1, p0, Ltuo;->h:I

    .line 8225
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 4603
    :cond_4
    iget v0, p0, Ltuo;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 4604
    const/4 v0, 0x6

    iget v1, p0, Ltuo;->i:I

    .line 9225
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 4606
    :cond_5
    iget v0, p0, Ltuo;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 4607
    const/4 v0, 0x7

    iget v1, p0, Ltuo;->f:I

    .line 10225
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 4609
    :cond_6
    iget-object v0, p0, Ltuo;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 4610
    return-void
.end method
