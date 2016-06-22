.class public final Lntp;
.super Lrye;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrye",
        "<",
        "Lntp;",
        "Lryd;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Lntp;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lntp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field private d:I

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 341
    new-instance v0, Lntp;

    invoke-direct {v0}, Lntp;-><init>()V

    .line 342
    sput-object v0, Lntp;->b:Lntp;

    invoke-virtual {v0}, Lntp;->j()V

    .line 343
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lrye;-><init>()V

    .line 243
    const/4 v0, -0x1

    iput-byte v0, p0, Lntp;->e:B

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 88
    iget v0, p0, Lntp;->m:I

    .line 89
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 99
    :goto_0
    return v0

    .line 92
    :cond_0
    iget v0, p0, Lntp;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 93
    iget v0, p0, Lntp;->a:I

    .line 94
    invoke-static {v3, v0}, Lrxk;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v2, v0

    .line 2733
    :goto_1
    iget-object v5, p0, Lrye;->c:Lrxv;

    move v3, v1

    move v4, v1

    .line 2887
    :goto_2
    iget-object v0, v5, Lrxv;->a:Lrzi;

    .line 3152
    iget-object v0, v0, Lrzi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2887
    if-ge v3, v0, :cond_1

    .line 2888
    iget-object v0, v5, Lrxv;->a:Lrzi;

    .line 3157
    iget-object v0, v0, Lrzi;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2890
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxx;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lrxv;->c(Lrxx;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    .line 2887
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v0

    goto :goto_2

    .line 2893
    :cond_1
    iget-object v0, v5, Lrxv;->a:Lrzi;

    invoke-virtual {v0}, Lrzi;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2894
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxx;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lrxv;->c(Lrxx;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    .line 2895
    goto :goto_3

    .line 96
    :cond_2
    add-int v0, v2, v4

    .line 97
    iget-object v1, p0, Lntp;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    iput v0, p0, Lntp;->m:I

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 247
    sget-object v0, Lntq;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 334
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 249
    :pswitch_0
    new-instance p0, Lntp;

    invoke-direct {p0}, Lntp;-><init>()V

    .line 331
    :cond_0
    :goto_0
    return-object p0

    .line 252
    :pswitch_1
    iget-byte v0, p0, Lntp;->e:B

    .line 253
    if-ne v0, v3, :cond_1

    sget-object p0, Lntp;->b:Lntp;

    goto :goto_0

    .line 254
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 256
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 3671
    iget-object v6, p0, Lrye;->c:Lrxv;

    move v1, v2

    .line 4532
    :goto_1
    iget-object v0, v6, Lrxv;->a:Lrzi;

    .line 5152
    iget-object v0, v0, Lrzi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4532
    if-ge v1, v0, :cond_5

    .line 4533
    iget-object v0, v6, Lrxv;->a:Lrzi;

    .line 5157
    iget-object v0, v0, Lrzi;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4533
    invoke-static {v0}, Lrxv;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 257
    :goto_2
    if-nez v0, :cond_8

    .line 258
    if-eqz v5, :cond_3

    .line 259
    iput-byte v2, p0, Lntp;->e:B

    :cond_3
    move-object p0, v4

    .line 261
    goto :goto_0

    .line 4532
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4538
    :cond_5
    iget-object v0, v6, Lrxv;->a:Lrzi;

    invoke-virtual {v0}, Lrzi;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4539
    invoke-static {v0}, Lrxv;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 4540
    goto :goto_2

    :cond_7
    move v0, v3

    .line 4543
    goto :goto_2

    .line 263
    :cond_8
    if-eqz v5, :cond_9

    iput-byte v3, p0, Lntp;->e:B

    .line 264
    :cond_9
    sget-object p0, Lntp;->b:Lntp;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 268
    goto :goto_0

    .line 271
    :pswitch_3
    new-instance p0, Lryd;

    invoke-direct {p0, v2, v2}, Lryd;-><init>(BC)V

    goto :goto_0

    .line 274
    :pswitch_4
    check-cast p2, Lryl;

    .line 275
    check-cast p3, Lntp;

    .line 6036
    iget v0, p0, Lntp;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    move v0, v3

    .line 277
    :goto_3
    iget v1, p0, Lntp;->a:I

    .line 7036
    iget v4, p3, Lntp;->d:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_b

    .line 278
    :goto_4
    iget v2, p3, Lntp;->a:I

    .line 276
    invoke-interface {p2, v0, v1, v3, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lntp;->a:I

    .line 279
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 281
    iget v0, p0, Lntp;->d:I

    iget v1, p3, Lntp;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lntp;->d:I

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 6036
    goto :goto_3

    :cond_b
    move v3, v2

    .line 7036
    goto :goto_4

    .line 286
    :pswitch_5
    check-cast p2, Lrxj;

    .line 288
    check-cast p3, Lrxt;

    .line 292
    :cond_c
    :goto_5
    if-nez v2, :cond_d

    .line 293
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v1

    .line 294
    sparse-switch v1, :sswitch_data_0

    .line 299
    invoke-virtual {p0}, Lrxy;->S_()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Lntp;

    invoke-virtual {p0, v0, p2, p3, v1}, Lntp;->a(Lrzc;Lrxj;Lrxt;I)Z

    move-result v0

    if-nez v0, :cond_c

    move v2, v3

    .line 301
    goto :goto_5

    :sswitch_0
    move v2, v3

    .line 297
    goto :goto_5

    .line 306
    :sswitch_1
    iget v0, p0, Lntp;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lntp;->d:I

    .line 7330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 307
    iput v0, p0, Lntp;->a:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 312
    :catch_0
    move-exception v0

    .line 313
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    :catchall_0
    move-exception v0

    throw v0

    .line 314
    :catch_1
    move-exception v0

    .line 315
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 317
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    :cond_d
    :pswitch_6
    sget-object p0, Lntp;->b:Lntp;

    goto/16 :goto_0

    .line 325
    :pswitch_7
    sget-object v0, Lntp;->f:Lrzg;

    if-nez v0, :cond_f

    const-class v1, Lntp;

    monitor-enter v1

    .line 326
    :try_start_3
    sget-object v0, Lntp;->f:Lrzg;

    if-nez v0, :cond_e

    .line 327
    new-instance v0, Lrwx;

    sget-object v2, Lntp;->b:Lntp;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lntp;->f:Lrzg;

    .line 329
    :cond_e
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 331
    :cond_f
    sget-object p0, Lntp;->f:Lrzg;

    goto/16 :goto_0

    .line 329
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 247
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

    .line 294
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 78
    .line 1725
    new-instance v0, Lryf;

    const/4 v1, 0x0

    .line 2687
    invoke-direct {v0, p0, v1}, Lryf;-><init>(Lrye;Z)V

    .line 80
    iget v1, p0, Lntp;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 81
    iget v1, p0, Lntp;->a:I

    invoke-virtual {p1, v2, v1}, Lrxk;->b(II)V

    .line 83
    :cond_0
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lryf;->a(ILrxk;)V

    .line 84
    iget-object v0, p0, Lntp;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 85
    return-void
.end method
