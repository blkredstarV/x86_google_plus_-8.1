.class public final Ltvt;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltvt;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltvt;

.field private static volatile i:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltvt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Ltvx;

.field private e:Ltwb;

.field private f:Ltwj;

.field private g:Ltvu;

.field private h:Ltwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32296
    new-instance v0, Ltvt;

    invoke-direct {v0}, Ltvt;-><init>()V

    .line 32297
    sput-object v0, Ltvt;->a:Ltvt;

    invoke-virtual {v0}, Ltvt;->j()V

    .line 32298
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28496
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 28497
    return-void
.end method

.method private b()Ltvx;
    .locals 1

    .prologue
    .line 31223
    iget-object v0, p0, Ltvt;->d:Ltvx;

    if-nez v0, :cond_0

    .line 32537
    sget-object v0, Ltvx;->a:Ltvx;

    .line 31223
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltvt;->d:Ltvx;

    goto :goto_0
.end method

.method private c()Ltwb;
    .locals 1

    .prologue
    .line 31303
    iget-object v0, p0, Ltvt;->e:Ltwb;

    if-nez v0, :cond_0

    .line 32805
    sget-object v0, Ltwb;->a:Ltwb;

    .line 31303
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltvt;->e:Ltwb;

    goto :goto_0
.end method

.method private p()Ltwj;
    .locals 1

    .prologue
    .line 31379
    iget-object v0, p0, Ltvt;->f:Ltwj;

    if-nez v0, :cond_0

    .line 33141
    sget-object v0, Ltwj;->a:Ltwj;

    .line 31379
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltvt;->f:Ltwj;

    goto :goto_0
.end method

.method private q()Ltvu;
    .locals 1

    .prologue
    .line 31455
    iget-object v0, p0, Ltvt;->g:Ltvu;

    if-nez v0, :cond_0

    .line 33951
    sget-object v0, Ltvu;->a:Ltvu;

    .line 31455
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltvt;->g:Ltvu;

    goto :goto_0
.end method

.method private r()Ltwe;
    .locals 1

    .prologue
    .line 31531
    iget-object v0, p0, Ltvt;->h:Ltwe;

    if-nez v0, :cond_0

    .line 34391
    sget-object v0, Ltwe;->a:Ltwe;

    .line 31531
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltvt;->h:Ltwe;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 31611
    iget v0, p0, Ltvt;->m:I

    .line 31612
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 31641
    :goto_0
    return v0

    .line 31614
    :cond_0
    const/4 v0, 0x0

    .line 31615
    iget v1, p0, Ltvt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 31616
    iget v0, p0, Ltvt;->c:I

    .line 31617
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31619
    :cond_1
    iget v1, p0, Ltvt;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 31621
    invoke-direct {p0}, Ltvt;->b()Ltvx;

    move-result-object v1

    invoke-static {v3, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31623
    :cond_2
    iget v1, p0, Ltvt;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 31624
    const/4 v1, 0x3

    .line 31625
    invoke-direct {p0}, Ltvt;->c()Ltwb;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31627
    :cond_3
    iget v1, p0, Ltvt;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 31629
    invoke-direct {p0}, Ltvt;->p()Ltwj;

    move-result-object v1

    invoke-static {v4, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31631
    :cond_4
    iget v1, p0, Ltvt;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 31632
    const/4 v1, 0x5

    .line 31633
    invoke-direct {p0}, Ltvt;->q()Ltvu;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31635
    :cond_5
    iget v1, p0, Ltvt;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 31636
    const/4 v1, 0x6

    .line 31637
    invoke-direct {p0}, Ltvt;->r()Ltwe;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31639
    :cond_6
    iget-object v1, p0, Ltvt;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 31640
    iput v0, p0, Ltvt;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 32136
    sget-object v0, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 32289
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 32138
    :pswitch_0
    new-instance p0, Ltvt;

    invoke-direct {p0}, Ltvt;-><init>()V

    .line 32286
    :cond_0
    :goto_0
    return-object p0

    .line 32141
    :pswitch_1
    sget-object p0, Ltvt;->a:Ltvt;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 32144
    goto :goto_0

    .line 32147
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 32150
    :pswitch_4
    check-cast p2, Lryl;

    .line 32151
    check-cast p3, Ltvt;

    .line 36162
    iget v0, p0, Ltvt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 32152
    :goto_1
    iget v3, p0, Ltvt;->c:I

    .line 37162
    iget v4, p3, Ltvt;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 32153
    :goto_2
    iget v2, p3, Ltvt;->c:I

    .line 32152
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltvt;->c:I

    .line 32154
    iget-object v0, p0, Ltvt;->d:Ltvx;

    iget-object v1, p3, Ltvt;->d:Ltvx;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltvx;

    iput-object v0, p0, Ltvt;->d:Ltvx;

    .line 32155
    iget-object v0, p0, Ltvt;->e:Ltwb;

    iget-object v1, p3, Ltvt;->e:Ltwb;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltwb;

    iput-object v0, p0, Ltvt;->e:Ltwb;

    .line 32156
    iget-object v0, p0, Ltvt;->f:Ltwj;

    iget-object v1, p3, Ltvt;->f:Ltwj;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltwj;

    iput-object v0, p0, Ltvt;->f:Ltwj;

    .line 32157
    iget-object v0, p0, Ltvt;->g:Ltvu;

    iget-object v1, p3, Ltvt;->g:Ltvu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltvu;

    iput-object v0, p0, Ltvt;->g:Ltvu;

    .line 32158
    iget-object v0, p0, Ltvt;->h:Ltwe;

    iget-object v1, p3, Ltvt;->h:Ltwe;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltwe;

    iput-object v0, p0, Ltvt;->h:Ltwe;

    .line 32159
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 32161
    iget v0, p0, Ltvt;->b:I

    iget v1, p3, Ltvt;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltvt;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 36162
    goto :goto_1

    :cond_2
    move v1, v2

    .line 37162
    goto :goto_2

    .line 32166
    :pswitch_5
    check-cast p2, Lrxj;

    .line 32168
    check-cast p3, Lrxt;

    move v4, v2

    .line 32172
    :cond_3
    :goto_3
    if-nez v4, :cond_a

    .line 32173
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 32174
    sparse-switch v0, :sswitch_data_0

    .line 32179
    invoke-virtual {p0, v0, p2}, Ltvt;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v1

    .line 32180
    goto :goto_3

    :sswitch_0
    move v4, v1

    .line 32177
    goto :goto_3

    .line 37638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 32186
    invoke-static {v0}, Ltwh;->a(I)Ltwh;

    move-result-object v2

    .line 32187
    if-nez v2, :cond_4

    .line 32188
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 32267
    :catch_0
    move-exception v0

    .line 32268
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32273
    :catchall_0
    move-exception v0

    throw v0

    .line 32190
    :cond_4
    :try_start_2
    iget v2, p0, Ltvt;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ltvt;->b:I

    .line 32191
    iput v0, p0, Ltvt;->c:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 32269
    :catch_1
    move-exception v0

    .line 32270
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 32272
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32197
    :sswitch_2
    :try_start_4
    iget v0, p0, Ltvt;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    .line 32198
    iget-object v0, p0, Ltvt;->d:Ltvx;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 38537
    :goto_4
    sget-object v0, Ltvx;->a:Ltvx;

    .line 32200
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltvx;

    iput-object v0, p0, Ltvt;->d:Ltvx;

    .line 32202
    if-eqz v2, :cond_5

    .line 32203
    iget-object v0, p0, Ltvt;->d:Ltvx;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 32204
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltvx;

    iput-object v0, p0, Ltvt;->d:Ltvx;

    .line 32206
    :cond_5
    iget v0, p0, Ltvt;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltvt;->b:I

    goto :goto_3

    .line 32211
    :sswitch_3
    iget v0, p0, Ltvt;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_10

    .line 32212
    iget-object v0, p0, Ltvt;->e:Ltwb;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 38805
    :goto_5
    sget-object v0, Ltwb;->a:Ltwb;

    .line 32214
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltwb;

    iput-object v0, p0, Ltvt;->e:Ltwb;

    .line 32216
    if-eqz v2, :cond_6

    .line 32217
    iget-object v0, p0, Ltvt;->e:Ltwb;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 32218
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltwb;

    iput-object v0, p0, Ltvt;->e:Ltwb;

    .line 32220
    :cond_6
    iget v0, p0, Ltvt;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltvt;->b:I

    goto/16 :goto_3

    .line 32225
    :sswitch_4
    iget v0, p0, Ltvt;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_f

    .line 32226
    iget-object v0, p0, Ltvt;->f:Ltwj;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 39141
    :goto_6
    sget-object v0, Ltwj;->a:Ltwj;

    .line 32228
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltwj;

    iput-object v0, p0, Ltvt;->f:Ltwj;

    .line 32230
    if-eqz v2, :cond_7

    .line 32231
    iget-object v0, p0, Ltvt;->f:Ltwj;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 32232
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltwj;

    iput-object v0, p0, Ltvt;->f:Ltwj;

    .line 32234
    :cond_7
    iget v0, p0, Ltvt;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltvt;->b:I

    goto/16 :goto_3

    .line 32239
    :sswitch_5
    iget v0, p0, Ltvt;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_e

    .line 32240
    iget-object v0, p0, Ltvt;->g:Ltvu;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 39951
    :goto_7
    sget-object v0, Ltvu;->a:Ltvu;

    .line 32242
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltvu;

    iput-object v0, p0, Ltvt;->g:Ltvu;

    .line 32244
    if-eqz v2, :cond_8

    .line 32245
    iget-object v0, p0, Ltvt;->g:Ltvu;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 32246
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltvu;

    iput-object v0, p0, Ltvt;->g:Ltvu;

    .line 32248
    :cond_8
    iget v0, p0, Ltvt;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltvt;->b:I

    goto/16 :goto_3

    .line 32253
    :sswitch_6
    iget v0, p0, Ltvt;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_d

    .line 32254
    iget-object v0, p0, Ltvt;->h:Ltwe;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 40391
    :goto_8
    sget-object v0, Ltwe;->a:Ltwe;

    .line 32256
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltwe;

    iput-object v0, p0, Ltvt;->h:Ltwe;

    .line 32258
    if-eqz v2, :cond_9

    .line 32259
    iget-object v0, p0, Ltvt;->h:Ltwe;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 32260
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltwe;

    iput-object v0, p0, Ltvt;->h:Ltwe;

    .line 32262
    :cond_9
    iget v0, p0, Ltvt;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltvt;->b:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 32277
    :cond_a
    :pswitch_6
    sget-object p0, Ltvt;->a:Ltvt;

    goto/16 :goto_0

    .line 32280
    :pswitch_7
    sget-object v0, Ltvt;->i:Lrzg;

    if-nez v0, :cond_c

    const-class v1, Ltvt;

    monitor-enter v1

    .line 32281
    :try_start_5
    sget-object v0, Ltvt;->i:Lrzg;

    if-nez v0, :cond_b

    .line 32282
    new-instance v0, Lrwx;

    sget-object v2, Ltvt;->a:Ltvt;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltvt;->i:Lrzg;

    .line 32284
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32286
    :cond_c
    sget-object p0, Ltvt;->i:Lrzg;

    goto/16 :goto_0

    .line 32284
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v3

    goto :goto_8

    :cond_e
    move-object v2, v3

    goto :goto_7

    :cond_f
    move-object v2, v3

    goto/16 :goto_6

    :cond_10
    move-object v2, v3

    goto/16 :goto_5

    :cond_11
    move-object v2, v3

    goto/16 :goto_4

    .line 32136
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

    .line 32174
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 31589
    iget v0, p0, Ltvt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 31590
    iget v0, p0, Ltvt;->c:I

    .line 35225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 31592
    :cond_0
    iget v0, p0, Ltvt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 31593
    invoke-direct {p0}, Ltvt;->b()Ltvx;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 31595
    :cond_1
    iget v0, p0, Ltvt;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 31596
    const/4 v0, 0x3

    invoke-direct {p0}, Ltvt;->c()Ltwb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 31598
    :cond_2
    iget v0, p0, Ltvt;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 31599
    invoke-direct {p0}, Ltvt;->p()Ltwj;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILrzc;)V

    .line 31601
    :cond_3
    iget v0, p0, Ltvt;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 31602
    const/4 v0, 0x5

    invoke-direct {p0}, Ltvt;->q()Ltvu;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 31604
    :cond_4
    iget v0, p0, Ltvt;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 31605
    const/4 v0, 0x6

    invoke-direct {p0}, Ltvt;->r()Ltwe;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 31607
    :cond_5
    iget-object v0, p0, Ltvt;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 31608
    return-void
.end method
