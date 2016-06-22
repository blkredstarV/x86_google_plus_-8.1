.class public final Lsvk;
.super Lrye;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrye",
        "<",
        "Lsvk;",
        "Lryd;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lsvk;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lsvk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private d:Ljava/lang/String;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 382
    new-instance v0, Lsvk;

    invoke-direct {v0}, Lsvk;-><init>()V

    .line 383
    sput-object v0, Lsvk;->a:Lsvk;

    invoke-virtual {v0}, Lsvk;->j()V

    .line 384
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lrye;-><init>()V

    .line 283
    const/4 v0, -0x1

    iput-byte v0, p0, Lsvk;->e:B

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lsvk;->d:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 111
    iget v0, p0, Lsvk;->m:I

    .line 112
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 122
    :goto_0
    return v0

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 115
    iget v1, p0, Lsvk;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 116
    const/4 v0, 0x2

    .line 2042
    iget-object v1, p0, Lsvk;->d:Ljava/lang/String;

    .line 117
    invoke-static {v0, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 119
    :cond_1
    invoke-virtual {p0}, Lsvk;->p()I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lsvk;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    iput v0, p0, Lsvk;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 287
    sget-object v3, Lsvl;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 375
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 289
    :pswitch_0
    new-instance p0, Lsvk;

    invoke-direct {p0}, Lsvk;-><init>()V

    .line 372
    :cond_0
    :goto_0
    return-object p0

    .line 292
    :pswitch_1
    iget-byte v3, p0, Lsvk;->e:B

    .line 293
    if-ne v3, v1, :cond_1

    sget-object p0, Lsvk;->a:Lsvk;

    goto :goto_0

    .line 294
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 296
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 297
    invoke-virtual {p0}, Lsvk;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 298
    if-eqz v3, :cond_3

    .line 299
    iput-byte v2, p0, Lsvk;->e:B

    :cond_3
    move-object p0, v0

    .line 301
    goto :goto_0

    .line 303
    :cond_4
    if-eqz v3, :cond_5

    iput-byte v1, p0, Lsvk;->e:B

    .line 304
    :cond_5
    sget-object p0, Lsvk;->a:Lsvk;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 308
    goto :goto_0

    .line 311
    :pswitch_3
    new-instance p0, Lryd;

    invoke-direct {p0, v2, v0}, Lryd;-><init>(B[[S)V

    goto :goto_0

    .line 314
    :pswitch_4
    check-cast p2, Lryl;

    .line 315
    check-cast p3, Lsvk;

    .line 3032
    iget v0, p0, Lsvk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    move v0, v1

    .line 317
    :goto_1
    iget-object v3, p0, Lsvk;->d:Ljava/lang/String;

    .line 4032
    iget v4, p3, Lsvk;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_7

    .line 318
    :goto_2
    iget-object v2, p3, Lsvk;->d:Ljava/lang/String;

    .line 316
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsvk;->d:Ljava/lang/String;

    .line 319
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 321
    iget v0, p0, Lsvk;->b:I

    iget v1, p3, Lsvk;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lsvk;->b:I

    goto :goto_0

    :cond_6
    move v0, v2

    .line 3032
    goto :goto_1

    :cond_7
    move v1, v2

    .line 4032
    goto :goto_2

    .line 326
    :pswitch_5
    check-cast p2, Lrxj;

    .line 328
    check-cast p3, Lrxt;

    .line 332
    :cond_8
    :goto_3
    if-nez v2, :cond_9

    .line 333
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v3

    .line 334
    sparse-switch v3, :sswitch_data_0

    .line 339
    invoke-virtual {p0}, Lrxy;->S_()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Lsvk;

    invoke-virtual {p0, v0, p2, p3, v3}, Lsvk;->a(Lrzc;Lrxj;Lrxt;I)Z

    move-result v0

    if-nez v0, :cond_8

    move v2, v1

    .line 341
    goto :goto_3

    :sswitch_0
    move v2, v1

    .line 337
    goto :goto_3

    .line 346
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 347
    iget v3, p0, Lsvk;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lsvk;->b:I

    .line 348
    iput-object v0, p0, Lsvk;->d:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 353
    :catch_0
    move-exception v0

    .line 354
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    :catchall_0
    move-exception v0

    throw v0

    .line 355
    :catch_1
    move-exception v0

    .line 356
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 358
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 363
    :cond_9
    :pswitch_6
    sget-object p0, Lsvk;->a:Lsvk;

    goto/16 :goto_0

    .line 366
    :pswitch_7
    sget-object v0, Lsvk;->f:Lrzg;

    if-nez v0, :cond_b

    const-class v1, Lsvk;

    monitor-enter v1

    .line 367
    :try_start_3
    sget-object v0, Lsvk;->f:Lrzg;

    if-nez v0, :cond_a

    .line 368
    new-instance v0, Lrwx;

    sget-object v2, Lsvk;->a:Lsvk;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lsvk;->f:Lrzg;

    .line 370
    :cond_a
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 372
    :cond_b
    sget-object p0, Lsvk;->f:Lrzg;

    goto/16 :goto_0

    .line 370
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 287
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

    .line 334
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    .line 101
    .line 102
    invoke-virtual {p0}, Lsvk;->c()Lryf;

    move-result-object v0

    .line 103
    iget v1, p0, Lsvk;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 104
    const/4 v1, 0x2

    .line 1042
    iget-object v2, p0, Lsvk;->d:Ljava/lang/String;

    .line 104
    invoke-virtual {p1, v1, v2}, Lrxk;->a(ILjava/lang/String;)V

    .line 106
    :cond_0
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lryf;->a(ILrxk;)V

    .line 107
    iget-object v0, p0, Lsvk;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 108
    return-void
.end method
