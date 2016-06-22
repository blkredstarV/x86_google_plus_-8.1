.class public final Ltuc;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltuc;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltuc;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltuc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lryt;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9760
    new-instance v0, Ltuc;

    invoke-direct {v0}, Ltuc;-><init>()V

    .line 9761
    sput-object v0, Ltuc;->a:Ltuc;

    invoke-virtual {v0}, Ltuc;->j()V

    .line 9762
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9242
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 11027
    sget-object v0, Lrzb;->b:Lrzb;

    .line 9243
    iput-object v0, p0, Ltuc;->c:Lryt;

    .line 9244
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9404
    iget v1, p0, Ltuc;->m:I

    .line 9405
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 9423
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 9410
    :goto_1
    iget-object v2, p0, Ltuc;->c:Lryt;

    invoke-interface {v2}, Lryt;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 9411
    iget-object v2, p0, Ltuc;->c:Lryt;

    .line 9412
    invoke-interface {v2, v0}, Lryt;->a(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lrxk;->c(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 9410
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9414
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 11258
    iget-object v1, p0, Ltuc;->c:Lryt;

    .line 9415
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9417
    iget v1, p0, Ltuc;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 9418
    const/4 v1, 0x2

    iget v2, p0, Ltuc;->d:I

    .line 9419
    invoke-static {v1, v2}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9421
    :cond_2
    iget-object v1, p0, Ltuc;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 9422
    iput v0, p0, Ltuc;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9652
    sget-object v3, Lttj;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 9753
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9654
    :pswitch_0
    new-instance p0, Ltuc;

    invoke-direct {p0}, Ltuc;-><init>()V

    .line 9750
    :cond_0
    :goto_0
    return-object p0

    .line 9657
    :pswitch_1
    sget-object p0, Ltuc;->a:Ltuc;

    goto :goto_0

    .line 9660
    :pswitch_2
    iget-object v1, p0, Ltuc;->c:Lryt;

    invoke-interface {v1}, Lryt;->b()V

    move-object p0, v0

    .line 9661
    goto :goto_0

    .line 9664
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 9667
    :pswitch_4
    check-cast p2, Lryl;

    .line 9668
    check-cast p3, Ltuc;

    .line 9669
    iget-object v0, p0, Ltuc;->c:Lryt;

    iget-object v3, p3, Ltuc;->c:Lryt;

    invoke-interface {p2, v0, v3}, Lryl;->a(Lryt;Lryt;)Lryt;

    move-result-object v0

    iput-object v0, p0, Ltuc;->c:Lryt;

    .line 11350
    iget v0, p0, Ltuc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 9670
    :goto_1
    iget v3, p0, Ltuc;->d:I

    .line 12350
    iget v4, p3, Ltuc;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 9671
    :goto_2
    iget v2, p3, Ltuc;->d:I

    .line 9670
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltuc;->d:I

    .line 9672
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 9674
    iget v0, p0, Ltuc;->b:I

    iget v1, p3, Ltuc;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltuc;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 11350
    goto :goto_1

    :cond_2
    move v1, v2

    .line 12350
    goto :goto_2

    .line 9679
    :pswitch_5
    check-cast p2, Lrxj;

    .line 9685
    :cond_3
    :goto_3
    if-nez v2, :cond_8

    .line 9686
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 9687
    sparse-switch v0, :sswitch_data_0

    .line 9692
    invoke-virtual {p0, v0, p2}, Ltuc;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 9693
    goto :goto_3

    :sswitch_0
    move v2, v1

    .line 9690
    goto :goto_3

    .line 9698
    :sswitch_1
    iget-object v0, p0, Ltuc;->c:Lryt;

    invoke-interface {v0}, Lryt;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9699
    iget-object v0, p0, Ltuc;->c:Lryt;

    .line 9700
    invoke-static {v0}, Lrxy;->a(Lryt;)Lryt;

    move-result-object v0

    iput-object v0, p0, Ltuc;->c:Lryt;

    .line 9702
    :cond_4
    iget-object v0, p0, Ltuc;->c:Lryt;

    .line 13325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    .line 9702
    invoke-interface {v0, v4, v5}, Lryt;->a(J)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 9731
    :catch_0
    move-exception v0

    .line 9732
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9737
    :catchall_0
    move-exception v0

    throw v0

    .line 9706
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 9707
    invoke-virtual {p2, v0}, Lrxj;->b(I)I

    move-result v0

    .line 9708
    iget-object v3, p0, Ltuc;->c:Lryt;

    invoke-interface {v3}, Lryt;->a()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p2}, Lrxj;->i()I

    move-result v3

    if-lez v3, :cond_5

    .line 9709
    iget-object v3, p0, Ltuc;->c:Lryt;

    .line 9710
    invoke-static {v3}, Lrxy;->a(Lryt;)Lryt;

    move-result-object v3

    iput-object v3, p0, Ltuc;->c:Lryt;

    .line 9712
    :cond_5
    :goto_4
    invoke-virtual {p2}, Lrxj;->i()I

    move-result v3

    if-lez v3, :cond_6

    .line 9713
    iget-object v3, p0, Ltuc;->c:Lryt;

    .line 14325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    .line 9713
    invoke-interface {v3, v4, v5}, Lryt;->a(J)V
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 9733
    :catch_1
    move-exception v0

    .line 9734
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 9736
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15078
    :cond_6
    :try_start_4
    iput v0, p2, Lrxj;->e:I

    .line 15079
    invoke-virtual {p2}, Lrxj;->h()V

    goto :goto_3

    .line 15638
    :sswitch_3
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 9720
    invoke-static {v0}, Lqab;->a(I)Lqab;

    move-result-object v3

    .line 9721
    if-nez v3, :cond_7

    .line 9722
    const/4 v3, 0x2

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V

    goto/16 :goto_3

    .line 9724
    :cond_7
    iget v3, p0, Ltuc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltuc;->b:I

    .line 9725
    iput v0, p0, Ltuc;->d:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 9741
    :cond_8
    :pswitch_6
    sget-object p0, Ltuc;->a:Ltuc;

    goto/16 :goto_0

    .line 9744
    :pswitch_7
    sget-object v0, Ltuc;->e:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Ltuc;

    monitor-enter v1

    .line 9745
    :try_start_5
    sget-object v0, Ltuc;->e:Lrzg;

    if-nez v0, :cond_9

    .line 9746
    new-instance v0, Lrwx;

    sget-object v2, Ltuc;->a:Ltuc;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltuc;->e:Lrzg;

    .line 9748
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 9750
    :cond_a
    sget-object p0, Ltuc;->e:Lrzg;

    goto/16 :goto_0

    .line 9748
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 9652
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

    .line 9687
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 9394
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltuc;->c:Lryt;

    invoke-interface {v1}, Lryt;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9395
    iget-object v1, p0, Ltuc;->c:Lryt;

    invoke-interface {v1, v0}, Lryt;->a(I)J

    move-result-wide v2

    .line 11185
    invoke-virtual {p1, v4, v2, v3}, Lrxk;->a(IJ)V

    .line 9394
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9397
    :cond_0
    iget v0, p0, Ltuc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    .line 9398
    const/4 v0, 0x2

    iget v1, p0, Ltuc;->d:I

    .line 11225
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 9400
    :cond_1
    iget-object v0, p0, Ltuc;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 9401
    return-void
.end method
