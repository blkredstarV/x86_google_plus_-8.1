.class public final Lspf;
.super Lrye;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrye",
        "<",
        "Lspf;",
        "Lryd;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lspf;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lspf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private d:Lsbj;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 415
    new-instance v0, Lspf;

    invoke-direct {v0}, Lspf;-><init>()V

    .line 416
    sput-object v0, Lspf;->a:Lspf;

    invoke-virtual {v0}, Lspf;->j()V

    .line 417
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lrye;-><init>()V

    .line 302
    const/4 v0, -0x1

    iput-byte v0, p0, Lspf;->e:B

    .line 29
    return-void
.end method

.method private q()Lsbj;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lspf;->d:Lsbj;

    if-nez v0, :cond_0

    .line 3114
    sget-object v0, Lsbj;->a:Lsbj;

    .line 51
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lspf;->d:Lsbj;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 121
    iget v0, p0, Lspf;->m:I

    .line 122
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 132
    :goto_0
    return v0

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 125
    iget v1, p0, Lspf;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 127
    invoke-direct {p0}, Lspf;->q()Lsbj;

    move-result-object v0

    invoke-static {v2, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lspf;->p()I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lspf;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    iput v0, p0, Lspf;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 306
    sget-object v2, Lspg;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 408
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 308
    :pswitch_0
    new-instance p0, Lspf;

    invoke-direct {p0}, Lspf;-><init>()V

    .line 405
    :cond_0
    :goto_0
    return-object p0

    .line 311
    :pswitch_1
    iget-byte v2, p0, Lspf;->e:B

    .line 312
    if-ne v2, v4, :cond_1

    sget-object p0, Lspf;->a:Lspf;

    goto :goto_0

    .line 313
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 315
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 4041
    iget v2, p0, Lspf;->b:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_4

    move v2, v4

    .line 316
    :goto_1
    if-eqz v2, :cond_5

    .line 317
    invoke-direct {p0}, Lspf;->q()Lsbj;

    move-result-object v2

    invoke-virtual {v2}, Lsbj;->aq_()Z

    move-result v2

    if-nez v2, :cond_5

    .line 318
    if-eqz v3, :cond_3

    .line 319
    iput-byte v0, p0, Lspf;->e:B

    :cond_3
    move-object p0, v1

    .line 321
    goto :goto_0

    :cond_4
    move v2, v0

    .line 4041
    goto :goto_1

    .line 324
    :cond_5
    invoke-virtual {p0}, Lspf;->b()Z

    move-result v2

    if-nez v2, :cond_7

    .line 325
    if-eqz v3, :cond_6

    .line 326
    iput-byte v0, p0, Lspf;->e:B

    :cond_6
    move-object p0, v1

    .line 328
    goto :goto_0

    .line 330
    :cond_7
    if-eqz v3, :cond_8

    iput-byte v4, p0, Lspf;->e:B

    .line 331
    :cond_8
    sget-object p0, Lspf;->a:Lspf;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 335
    goto :goto_0

    .line 338
    :pswitch_3
    new-instance p0, Lryd;

    invoke-direct {p0, v0, v1}, Lryd;-><init>(B[Z)V

    goto :goto_0

    .line 341
    :pswitch_4
    check-cast p2, Lryl;

    .line 342
    check-cast p3, Lspf;

    .line 343
    iget-object v0, p0, Lspf;->d:Lsbj;

    iget-object v1, p3, Lspf;->d:Lsbj;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lsbj;

    iput-object v0, p0, Lspf;->d:Lsbj;

    .line 344
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 346
    iget v0, p0, Lspf;->b:I

    iget v1, p3, Lspf;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lspf;->b:I

    goto :goto_0

    .line 351
    :pswitch_5
    check-cast p2, Lrxj;

    .line 353
    check-cast p3, Lrxt;

    move v3, v0

    .line 357
    :cond_9
    :goto_2
    if-nez v3, :cond_b

    .line 358
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v2

    .line 359
    sparse-switch v2, :sswitch_data_0

    .line 364
    invoke-virtual {p0}, Lrxy;->S_()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Lspf;

    invoke-virtual {p0, v0, p2, p3, v2}, Lspf;->a(Lrzc;Lrxj;Lrxt;I)Z

    move-result v0

    if-nez v0, :cond_9

    move v3, v4

    .line 366
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 362
    goto :goto_2

    .line 372
    :sswitch_1
    iget v0, p0, Lspf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_e

    .line 373
    iget-object v0, p0, Lspf;->d:Lsbj;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lryd;

    move-object v2, v0

    .line 4114
    :goto_3
    sget-object v0, Lsbj;->a:Lsbj;

    .line 375
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lsbj;

    iput-object v0, p0, Lspf;->d:Lsbj;

    .line 377
    if-eqz v2, :cond_a

    .line 378
    iget-object v0, p0, Lspf;->d:Lsbj;

    invoke-virtual {v2, v0}, Lryd;->a(Lrxy;)Lrya;

    .line 379
    invoke-virtual {v2}, Lryd;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lrye;

    check-cast v0, Lsbj;

    iput-object v0, p0, Lspf;->d:Lsbj;

    .line 381
    :cond_a
    iget v0, p0, Lspf;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lspf;->b:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 386
    :catch_0
    move-exception v0

    .line 387
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :catchall_0
    move-exception v0

    throw v0

    .line 388
    :catch_1
    move-exception v0

    .line 389
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 391
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 396
    :cond_b
    :pswitch_6
    sget-object p0, Lspf;->a:Lspf;

    goto/16 :goto_0

    .line 399
    :pswitch_7
    sget-object v0, Lspf;->f:Lrzg;

    if-nez v0, :cond_d

    const-class v1, Lspf;

    monitor-enter v1

    .line 400
    :try_start_3
    sget-object v0, Lspf;->f:Lrzg;

    if-nez v0, :cond_c

    .line 401
    new-instance v0, Lrwx;

    sget-object v2, Lspf;->a:Lspf;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lspf;->f:Lrzg;

    .line 403
    :cond_c
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 405
    :cond_d
    sget-object p0, Lspf;->f:Lrzg;

    goto/16 :goto_0

    .line 403
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_e
    move-object v2, v1

    goto :goto_3

    .line 306
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

    .line 359
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 111
    .line 112
    invoke-virtual {p0}, Lspf;->c()Lryf;

    move-result-object v0

    .line 113
    iget v1, p0, Lspf;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 114
    invoke-direct {p0}, Lspf;->q()Lsbj;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lrxk;->a(ILrzc;)V

    .line 116
    :cond_0
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lryf;->a(ILrxk;)V

    .line 117
    iget-object v0, p0, Lspf;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 118
    return-void
.end method
