.class public final Ltxi;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltxi;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final f:Ltxi;

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltxi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54429
    new-instance v0, Ltxi;

    invoke-direct {v0}, Ltxi;-><init>()V

    .line 54430
    sput-object v0, Ltxi;->f:Ltxi;

    invoke-virtual {v0}, Ltxi;->j()V

    .line 54431
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 53771
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 53772
    const-string v0, ""

    iput-object v0, p0, Ltxi;->b:Ljava/lang/String;

    .line 53773
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 53950
    iget v0, p0, Ltxi;->a:I

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


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 54003
    iget v0, p0, Ltxi;->m:I

    .line 54004
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 54025
    :goto_0
    return v0

    .line 54006
    :cond_0
    const/4 v0, 0x0

    .line 54007
    iget v1, p0, Ltxi;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 54433
    iget-object v0, p0, Ltxi;->b:Ljava/lang/String;

    .line 54009
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54011
    :cond_1
    iget v1, p0, Ltxi;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 54012
    iget v1, p0, Ltxi;->c:I

    .line 54013
    invoke-static {v3, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54015
    :cond_2
    iget v1, p0, Ltxi;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 54016
    const/4 v1, 0x3

    iget v2, p0, Ltxi;->d:I

    .line 54017
    invoke-static {v1, v2}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54019
    :cond_3
    iget v1, p0, Ltxi;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 54020
    iget v1, p0, Ltxi;->e:I

    .line 54021
    invoke-static {v4, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54023
    :cond_4
    iget-object v1, p0, Ltxi;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 54024
    iput v0, p0, Ltxi;->m:I

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

    .line 54324
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 54422
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 54326
    :pswitch_0
    new-instance p0, Ltxi;

    invoke-direct {p0}, Ltxi;-><init>()V

    .line 54419
    :cond_0
    :goto_0
    return-object p0

    .line 54329
    :pswitch_1
    sget-object p0, Ltxi;->f:Ltxi;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 54332
    goto :goto_0

    .line 54335
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 54338
    :pswitch_4
    check-cast p2, Lryl;

    .line 54339
    check-cast p3, Ltxi;

    .line 54434
    iget v0, p0, Ltxi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 54341
    :goto_1
    iget-object v4, p0, Ltxi;->b:Ljava/lang/String;

    .line 54435
    iget v3, p3, Ltxi;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 54342
    :goto_2
    iget-object v5, p3, Ltxi;->b:Ljava/lang/String;

    .line 54340
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltxi;->b:Ljava/lang/String;

    .line 54436
    iget v0, p0, Ltxi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 54344
    :goto_3
    iget v4, p0, Ltxi;->c:I

    .line 54437
    iget v3, p3, Ltxi;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 54345
    :goto_4
    iget v5, p3, Ltxi;->c:I

    .line 54343
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltxi;->c:I

    .line 54438
    iget v0, p0, Ltxi;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 54347
    :goto_5
    iget v3, p0, Ltxi;->d:I

    .line 54439
    iget v4, p3, Ltxi;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 54348
    :goto_6
    iget v2, p3, Ltxi;->d:I

    .line 54346
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltxi;->d:I

    .line 54350
    invoke-direct {p0}, Ltxi;->b()Z

    move-result v0

    iget v1, p0, Ltxi;->e:I

    .line 54351
    invoke-direct {p3}, Ltxi;->b()Z

    move-result v2

    iget v3, p3, Ltxi;->e:I

    .line 54349
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltxi;->e:I

    .line 54352
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 54354
    iget v0, p0, Ltxi;->a:I

    iget v1, p3, Ltxi;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltxi;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 54434
    goto :goto_1

    :cond_2
    move v3, v2

    .line 54435
    goto :goto_2

    :cond_3
    move v0, v2

    .line 54436
    goto :goto_3

    :cond_4
    move v3, v2

    .line 54437
    goto :goto_4

    :cond_5
    move v0, v2

    .line 54438
    goto :goto_5

    :cond_6
    move v1, v2

    .line 54439
    goto :goto_6

    .line 54359
    :pswitch_5
    check-cast p2, Lrxj;

    .line 54365
    :cond_7
    :goto_7
    if-nez v2, :cond_8

    .line 54366
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 54367
    sparse-switch v0, :sswitch_data_0

    .line 54372
    invoke-virtual {p0, v0, p2}, Ltxi;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 54373
    goto :goto_7

    :sswitch_0
    move v2, v1

    .line 54370
    goto :goto_7

    .line 54378
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 54379
    iget v3, p0, Ltxi;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltxi;->a:I

    .line 54380
    iput-object v0, p0, Ltxi;->b:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 54400
    :catch_0
    move-exception v0

    .line 54401
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54406
    :catchall_0
    move-exception v0

    throw v0

    .line 54384
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltxi;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltxi;->a:I

    .line 54440
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 54385
    iput v0, p0, Ltxi;->c:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 54402
    :catch_1
    move-exception v0

    .line 54403
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 54405
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54389
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltxi;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltxi;->a:I

    .line 54441
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 54390
    iput v0, p0, Ltxi;->d:I

    goto :goto_7

    .line 54394
    :sswitch_4
    iget v0, p0, Ltxi;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltxi;->a:I

    .line 54442
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 54395
    iput v0, p0, Ltxi;->e:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 54410
    :cond_8
    :pswitch_6
    sget-object p0, Ltxi;->f:Ltxi;

    goto/16 :goto_0

    .line 54413
    :pswitch_7
    sget-object v0, Ltxi;->g:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Ltxi;

    monitor-enter v1

    .line 54414
    :try_start_5
    sget-object v0, Ltxi;->g:Lrzg;

    if-nez v0, :cond_9

    .line 54415
    new-instance v0, Lrwx;

    sget-object v2, Ltxi;->f:Ltxi;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltxi;->g:Lrzg;

    .line 54417
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54419
    :cond_a
    sget-object p0, Ltxi;->g:Lrzg;

    goto/16 :goto_0

    .line 54417
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 54324
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

    .line 54367
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 53987
    iget v0, p0, Ltxi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 54432
    iget-object v0, p0, Ltxi;->b:Ljava/lang/String;

    .line 53988
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 53990
    :cond_0
    iget v0, p0, Ltxi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 53991
    iget v0, p0, Ltxi;->c:I

    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 53993
    :cond_1
    iget v0, p0, Ltxi;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 53994
    const/4 v0, 0x3

    iget v1, p0, Ltxi;->d:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 53996
    :cond_2
    iget v0, p0, Ltxi;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 53997
    iget v0, p0, Ltxi;->e:I

    invoke-virtual {p1, v3, v0}, Lrxk;->b(II)V

    .line 53999
    :cond_3
    iget-object v0, p0, Ltxi;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 54000
    return-void
.end method
