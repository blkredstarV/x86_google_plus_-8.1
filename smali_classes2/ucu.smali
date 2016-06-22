.class public final Lucu;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lucu;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Lucu;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lucu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59281
    new-instance v0, Lucu;

    invoke-direct {v0}, Lucu;-><init>()V

    .line 59282
    sput-object v0, Lucu;->d:Lucu;

    invoke-virtual {v0}, Lucu;->j()V

    .line 59283
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 58775
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 58776
    const/4 v0, 0x1

    iput v0, p0, Lucu;->c:I

    .line 58777
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 58933
    iget v0, p0, Lucu;->m:I

    .line 58934
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 58951
    :goto_0
    return v0

    .line 58936
    :cond_0
    const/4 v0, 0x0

    .line 58937
    iget v1, p0, Lucu;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 58938
    iget v0, p0, Lucu;->a:I

    .line 58939
    invoke-static {v2, v0}, Lrxk;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58941
    :cond_1
    iget v1, p0, Lucu;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 58942
    iget v1, p0, Lucu;->b:I

    .line 58943
    invoke-static {v3, v1}, Lrxk;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58945
    :cond_2
    iget v1, p0, Lucu;->e:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 58946
    const/4 v1, 0x3

    iget v2, p0, Lucu;->c:I

    .line 58947
    invoke-static {v1, v2}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58949
    :cond_3
    iget-object v1, p0, Lucu;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 58950
    iput v0, p0, Lucu;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 59180
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 59274
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59182
    :pswitch_0
    new-instance p0, Lucu;

    invoke-direct {p0}, Lucu;-><init>()V

    .line 59271
    :cond_0
    :goto_0
    return-object p0

    .line 59185
    :pswitch_1
    sget-object p0, Lucu;->d:Lucu;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 59188
    goto :goto_0

    .line 59191
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 59194
    :pswitch_4
    check-cast p2, Lryl;

    .line 59195
    check-cast p3, Lucu;

    .line 59286
    iget v0, p0, Lucu;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 59197
    :goto_1
    iget v4, p0, Lucu;->a:I

    .line 59287
    iget v3, p3, Lucu;->e:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 59198
    :goto_2
    iget v5, p3, Lucu;->a:I

    .line 59196
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lucu;->a:I

    .line 59288
    iget v0, p0, Lucu;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 59200
    :goto_3
    iget v4, p0, Lucu;->b:I

    .line 59289
    iget v3, p3, Lucu;->e:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 59201
    :goto_4
    iget v5, p3, Lucu;->b:I

    .line 59199
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lucu;->b:I

    .line 59290
    iget v0, p0, Lucu;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 59202
    :goto_5
    iget v3, p0, Lucu;->c:I

    .line 59291
    iget v4, p3, Lucu;->e:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 59203
    :goto_6
    iget v2, p3, Lucu;->c:I

    .line 59202
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lucu;->c:I

    .line 59204
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 59206
    iget v0, p0, Lucu;->e:I

    iget v1, p3, Lucu;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lucu;->e:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 59286
    goto :goto_1

    :cond_2
    move v3, v2

    .line 59287
    goto :goto_2

    :cond_3
    move v0, v2

    .line 59288
    goto :goto_3

    :cond_4
    move v3, v2

    .line 59289
    goto :goto_4

    :cond_5
    move v0, v2

    .line 59290
    goto :goto_5

    :cond_6
    move v1, v2

    .line 59291
    goto :goto_6

    .line 59211
    :pswitch_5
    check-cast p2, Lrxj;

    .line 59217
    :cond_7
    :goto_7
    if-nez v2, :cond_9

    .line 59218
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 59219
    sparse-switch v0, :sswitch_data_0

    .line 59224
    invoke-virtual {p0, v0, p2}, Lucu;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 59225
    goto :goto_7

    :sswitch_0
    move v2, v1

    .line 59222
    goto :goto_7

    .line 59230
    :sswitch_1
    iget v0, p0, Lucu;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lucu;->e:I

    .line 59292
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 59231
    iput v0, p0, Lucu;->a:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 59252
    :catch_0
    move-exception v0

    .line 59253
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59258
    :catchall_0
    move-exception v0

    throw v0

    .line 59235
    :sswitch_2
    :try_start_2
    iget v0, p0, Lucu;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lucu;->e:I

    .line 59293
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 59236
    iput v0, p0, Lucu;->b:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 59254
    :catch_1
    move-exception v0

    .line 59255
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 59257
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59294
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 59241
    invoke-static {v0}, Lucs;->a(I)Lucs;

    move-result-object v3

    .line 59242
    if-nez v3, :cond_8

    .line 59243
    const/4 v3, 0x3

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V

    goto :goto_7

    .line 59245
    :cond_8
    iget v3, p0, Lucu;->e:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lucu;->e:I

    .line 59246
    iput v0, p0, Lucu;->c:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 59262
    :cond_9
    :pswitch_6
    sget-object p0, Lucu;->d:Lucu;

    goto/16 :goto_0

    .line 59265
    :pswitch_7
    sget-object v0, Lucu;->f:Lrzg;

    if-nez v0, :cond_b

    const-class v1, Lucu;

    monitor-enter v1

    .line 59266
    :try_start_5
    sget-object v0, Lucu;->f:Lrzg;

    if-nez v0, :cond_a

    .line 59267
    new-instance v0, Lrwx;

    sget-object v2, Lucu;->d:Lucu;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lucu;->f:Lrzg;

    .line 59269
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59271
    :cond_b
    sget-object p0, Lucu;->f:Lrzg;

    goto/16 :goto_0

    .line 59269
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 59180
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

    .line 59219
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 58920
    iget v0, p0, Lucu;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 58921
    iget v0, p0, Lucu;->a:I

    invoke-virtual {p1, v1, v0}, Lrxk;->c(II)V

    .line 58923
    :cond_0
    iget v0, p0, Lucu;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 58924
    iget v0, p0, Lucu;->b:I

    invoke-virtual {p1, v2, v0}, Lrxk;->c(II)V

    .line 58926
    :cond_1
    iget v0, p0, Lucu;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 58927
    const/4 v0, 0x3

    iget v1, p0, Lucu;->c:I

    .line 59284
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 58929
    :cond_2
    iget-object v0, p0, Lucu;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 58930
    return-void
.end method
