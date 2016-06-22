.class public final Ltxy;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltxy;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final f:Ltxy;

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42720
    new-instance v0, Ltxy;

    invoke-direct {v0}, Ltxy;-><init>()V

    .line 42721
    sput-object v0, Ltxy;->f:Ltxy;

    invoke-virtual {v0}, Ltxy;->j()V

    .line 42722
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42101
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 42102
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 42257
    iget v0, p0, Ltxy;->a:I

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

    .line 42310
    iget v0, p0, Ltxy;->m:I

    .line 42311
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42332
    :goto_0
    return v0

    .line 42313
    :cond_0
    const/4 v0, 0x0

    .line 42314
    iget v1, p0, Ltxy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 42315
    iget v0, p0, Ltxy;->b:I

    .line 42316
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42318
    :cond_1
    iget v1, p0, Ltxy;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 42319
    iget v1, p0, Ltxy;->c:F

    .line 42320
    invoke-static {v3, v1}, Lrxk;->a(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 42322
    :cond_2
    iget v1, p0, Ltxy;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 42323
    const/4 v1, 0x3

    iget v2, p0, Ltxy;->d:I

    .line 42324
    invoke-static {v1, v2}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42326
    :cond_3
    iget v1, p0, Ltxy;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 42327
    iget v1, p0, Ltxy;->e:F

    .line 42328
    invoke-static {v4, v1}, Lrxk;->a(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 42330
    :cond_4
    iget-object v1, p0, Ltxy;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 42331
    iput v0, p0, Ltxy;->m:I

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

    .line 42606
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 42713
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42608
    :pswitch_0
    new-instance p0, Ltxy;

    invoke-direct {p0}, Ltxy;-><init>()V

    .line 42710
    :cond_0
    :goto_0
    return-object p0

    .line 42611
    :pswitch_1
    sget-object p0, Ltxy;->f:Ltxy;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 42614
    goto :goto_0

    .line 42617
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 42620
    :pswitch_4
    check-cast p2, Lryl;

    .line 42621
    check-cast p3, Ltxy;

    .line 46114
    iget v0, p0, Ltxy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 42622
    :goto_1
    iget v4, p0, Ltxy;->b:I

    .line 47114
    iget v3, p3, Ltxy;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 42623
    :goto_2
    iget v5, p3, Ltxy;->b:I

    .line 42622
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltxy;->b:I

    .line 47163
    iget v0, p0, Ltxy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 42625
    :goto_3
    iget v4, p0, Ltxy;->c:F

    .line 48163
    iget v3, p3, Ltxy;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 42626
    :goto_4
    iget v5, p3, Ltxy;->c:F

    .line 42624
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZFZF)F

    move-result v0

    iput v0, p0, Ltxy;->c:F

    .line 48208
    iget v0, p0, Ltxy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 42627
    :goto_5
    iget v3, p0, Ltxy;->d:I

    .line 49208
    iget v4, p3, Ltxy;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 42628
    :goto_6
    iget v2, p3, Ltxy;->d:I

    .line 42627
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltxy;->d:I

    .line 42630
    invoke-direct {p0}, Ltxy;->b()Z

    move-result v0

    iget v1, p0, Ltxy;->e:F

    .line 42631
    invoke-direct {p3}, Ltxy;->b()Z

    move-result v2

    iget v3, p3, Ltxy;->e:F

    .line 42629
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZFZF)F

    move-result v0

    iput v0, p0, Ltxy;->e:F

    .line 42632
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 42634
    iget v0, p0, Ltxy;->a:I

    iget v1, p3, Ltxy;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltxy;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 46114
    goto :goto_1

    :cond_2
    move v3, v2

    .line 47114
    goto :goto_2

    :cond_3
    move v0, v2

    .line 47163
    goto :goto_3

    :cond_4
    move v3, v2

    .line 48163
    goto :goto_4

    :cond_5
    move v0, v2

    .line 48208
    goto :goto_5

    :cond_6
    move v1, v2

    .line 49208
    goto :goto_6

    .line 42639
    :pswitch_5
    check-cast p2, Lrxj;

    .line 42645
    :cond_7
    :goto_7
    if-nez v2, :cond_a

    .line 42646
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 42647
    sparse-switch v0, :sswitch_data_0

    .line 42652
    invoke-virtual {p0, v0, p2}, Ltxy;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 42653
    goto :goto_7

    :sswitch_0
    move v2, v1

    .line 42650
    goto :goto_7

    .line 49638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 42659
    invoke-static {v0}, Ltye;->a(I)Ltye;

    move-result-object v3

    .line 42660
    if-nez v3, :cond_8

    .line 42661
    const/4 v3, 0x1

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 42691
    :catch_0
    move-exception v0

    .line 42692
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42697
    :catchall_0
    move-exception v0

    throw v0

    .line 42663
    :cond_8
    :try_start_2
    iget v3, p0, Ltxy;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltxy;->a:I

    .line 42664
    iput v0, p0, Ltxy;->b:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 42693
    :catch_1
    move-exception v0

    .line 42694
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 42696
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42669
    :sswitch_2
    :try_start_4
    iget v0, p0, Ltxy;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltxy;->a:I

    .line 50315
    invoke-virtual {p2}, Lrxj;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 42670
    iput v0, p0, Ltxy;->c:F

    goto :goto_7

    .line 50316
    :sswitch_3
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 42675
    invoke-static {v0}, Ltyc;->a(I)Ltyc;

    move-result-object v3

    .line 42676
    if-nez v3, :cond_9

    .line 42677
    const/4 v3, 0x3

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V

    goto :goto_7

    .line 42679
    :cond_9
    iget v3, p0, Ltxy;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Ltxy;->a:I

    .line 42680
    iput v0, p0, Ltxy;->d:I

    goto :goto_7

    .line 42685
    :sswitch_4
    iget v0, p0, Ltxy;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltxy;->a:I

    .line 50317
    invoke-virtual {p2}, Lrxj;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 42686
    iput v0, p0, Ltxy;->e:F
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 42701
    :cond_a
    :pswitch_6
    sget-object p0, Ltxy;->f:Ltxy;

    goto/16 :goto_0

    .line 42704
    :pswitch_7
    sget-object v0, Ltxy;->g:Lrzg;

    if-nez v0, :cond_c

    const-class v1, Ltxy;

    monitor-enter v1

    .line 42705
    :try_start_5
    sget-object v0, Ltxy;->g:Lrzg;

    if-nez v0, :cond_b

    .line 42706
    new-instance v0, Lrwx;

    sget-object v2, Ltxy;->f:Ltxy;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltxy;->g:Lrzg;

    .line 42708
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42710
    :cond_c
    sget-object p0, Ltxy;->g:Lrzg;

    goto/16 :goto_0

    .line 42708
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 42606
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

    .line 42647
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 42294
    iget v0, p0, Ltxy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 42295
    iget v0, p0, Ltxy;->b:I

    .line 43225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 42297
    :cond_0
    iget v0, p0, Ltxy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 42298
    iget v0, p0, Ltxy;->c:F

    .line 44208
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lrxk;->d(II)V

    .line 42300
    :cond_1
    iget v0, p0, Ltxy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 42301
    const/4 v0, 0x3

    iget v1, p0, Ltxy;->d:I

    .line 44225
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 42303
    :cond_2
    iget v0, p0, Ltxy;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 42304
    iget v0, p0, Ltxy;->e:F

    .line 45208
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lrxk;->d(II)V

    .line 42306
    :cond_3
    iget-object v0, p0, Ltxy;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 42307
    return-void
.end method
