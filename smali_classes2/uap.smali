.class public final Luap;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Luap;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Luap;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Luap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:F

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18780
    new-instance v0, Luap;

    invoke-direct {v0}, Luap;-><init>()V

    .line 18781
    sput-object v0, Luap;->a:Luap;

    invoke-virtual {v0}, Luap;->j()V

    .line 18782
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18205
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 18206
    const/4 v0, 0x1

    iput v0, p0, Luap;->c:I

    .line 18207
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 18428
    iget v0, p0, Luap;->m:I

    .line 18429
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 18446
    :goto_0
    return v0

    .line 18431
    :cond_0
    const/4 v0, 0x0

    .line 18432
    iget v1, p0, Luap;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 18433
    iget v0, p0, Luap;->c:I

    .line 18434
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 18436
    :cond_1
    iget v1, p0, Luap;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 18437
    iget v1, p0, Luap;->d:F

    .line 18438
    invoke-static {v3, v1}, Lrxk;->a(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 18440
    :cond_2
    iget v1, p0, Luap;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 18441
    const/4 v1, 0x3

    iget v2, p0, Luap;->e:I

    .line 18442
    invoke-static {v1, v2}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18444
    :cond_3
    iget-object v1, p0, Luap;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 18445
    iput v0, p0, Luap;->m:I

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

    .line 18679
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 18773
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18681
    :pswitch_0
    new-instance p0, Luap;

    invoke-direct {p0}, Luap;-><init>()V

    .line 18770
    :cond_0
    :goto_0
    return-object p0

    .line 18684
    :pswitch_1
    sget-object p0, Luap;->a:Luap;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 18687
    goto :goto_0

    .line 18690
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 18693
    :pswitch_4
    check-cast p2, Lryl;

    .line 18694
    check-cast p3, Luap;

    .line 20280
    iget v0, p0, Luap;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 18695
    :goto_1
    iget v4, p0, Luap;->c:I

    .line 21280
    iget v3, p3, Luap;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 18696
    :goto_2
    iget v5, p3, Luap;->c:I

    .line 18695
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luap;->c:I

    .line 21330
    iget v0, p0, Luap;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 18698
    :goto_3
    iget v4, p0, Luap;->d:F

    .line 22330
    iget v3, p3, Luap;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 18699
    :goto_4
    iget v5, p3, Luap;->d:F

    .line 18697
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZFZF)F

    move-result v0

    iput v0, p0, Luap;->d:F

    .line 22378
    iget v0, p0, Luap;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 18701
    :goto_5
    iget v3, p0, Luap;->e:I

    .line 23378
    iget v4, p3, Luap;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 18702
    :goto_6
    iget v2, p3, Luap;->e:I

    .line 18700
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luap;->e:I

    .line 18703
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 18705
    iget v0, p0, Luap;->b:I

    iget v1, p3, Luap;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Luap;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 20280
    goto :goto_1

    :cond_2
    move v3, v2

    .line 21280
    goto :goto_2

    :cond_3
    move v0, v2

    .line 21330
    goto :goto_3

    :cond_4
    move v3, v2

    .line 22330
    goto :goto_4

    :cond_5
    move v0, v2

    .line 22378
    goto :goto_5

    :cond_6
    move v1, v2

    .line 23378
    goto :goto_6

    .line 18710
    :pswitch_5
    check-cast p2, Lrxj;

    .line 18716
    :cond_7
    :goto_7
    if-nez v2, :cond_9

    .line 18717
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 18718
    sparse-switch v0, :sswitch_data_0

    .line 18723
    invoke-virtual {p0, v0, p2}, Luap;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 18724
    goto :goto_7

    :sswitch_0
    move v2, v1

    .line 18721
    goto :goto_7

    .line 23638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 18730
    invoke-static {v0}, Luaq;->a(I)Luaq;

    move-result-object v3

    .line 18731
    if-nez v3, :cond_8

    .line 18732
    const/4 v3, 0x1

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 18751
    :catch_0
    move-exception v0

    .line 18752
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18757
    :catchall_0
    move-exception v0

    throw v0

    .line 18734
    :cond_8
    :try_start_2
    iget v3, p0, Luap;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Luap;->b:I

    .line 18735
    iput v0, p0, Luap;->c:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 18753
    :catch_1
    move-exception v0

    .line 18754
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 18756
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18740
    :sswitch_2
    :try_start_4
    iget v0, p0, Luap;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luap;->b:I

    .line 24315
    invoke-virtual {p2}, Lrxj;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 18741
    iput v0, p0, Luap;->d:F

    goto :goto_7

    .line 18745
    :sswitch_3
    iget v0, p0, Luap;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Luap;->b:I

    .line 24330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 18746
    iput v0, p0, Luap;->e:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 18761
    :cond_9
    :pswitch_6
    sget-object p0, Luap;->a:Luap;

    goto/16 :goto_0

    .line 18764
    :pswitch_7
    sget-object v0, Luap;->f:Lrzg;

    if-nez v0, :cond_b

    const-class v1, Luap;

    monitor-enter v1

    .line 18765
    :try_start_5
    sget-object v0, Luap;->f:Lrzg;

    if-nez v0, :cond_a

    .line 18766
    new-instance v0, Lrwx;

    sget-object v2, Luap;->a:Luap;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Luap;->f:Lrzg;

    .line 18768
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18770
    :cond_b
    sget-object p0, Luap;->f:Lrzg;

    goto/16 :goto_0

    .line 18768
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 18679
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

    .line 18718
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 18415
    iget v0, p0, Luap;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 18416
    iget v0, p0, Luap;->c:I

    .line 19225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 18418
    :cond_0
    iget v0, p0, Luap;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 18419
    iget v0, p0, Luap;->d:F

    .line 20208
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lrxk;->d(II)V

    .line 18421
    :cond_1
    iget v0, p0, Luap;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 18422
    const/4 v0, 0x3

    iget v1, p0, Luap;->e:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 18424
    :cond_2
    iget-object v0, p0, Luap;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 18425
    return-void
.end method
