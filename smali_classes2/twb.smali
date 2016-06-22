.class public final Ltwb;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltwb;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltwb;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltwb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30800
    new-instance v0, Ltwb;

    invoke-direct {v0}, Ltwb;-><init>()V

    .line 30801
    sput-object v0, Ltwb;->a:Ltwb;

    invoke-virtual {v0}, Ltwb;->j()V

    .line 30802
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30434
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 30435
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 30566
    iget v0, p0, Ltwb;->m:I

    .line 30567
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 30576
    :goto_0
    return v0

    .line 30569
    :cond_0
    const/4 v0, 0x0

    .line 30570
    iget v1, p0, Ltwb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 30571
    iget v0, p0, Ltwb;->c:I

    .line 30572
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30574
    :cond_1
    iget-object v1, p0, Ltwb;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 30575
    iput v0, p0, Ltwb;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 30715
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 30793
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 30717
    :pswitch_0
    new-instance p0, Ltwb;

    invoke-direct {p0}, Ltwb;-><init>()V

    .line 30790
    :cond_0
    :goto_0
    return-object p0

    .line 30720
    :pswitch_1
    sget-object p0, Ltwb;->a:Ltwb;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 30723
    goto :goto_0

    .line 30726
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 30729
    :pswitch_4
    check-cast p2, Lryl;

    .line 30730
    check-cast p3, Ltwb;

    .line 31518
    iget v0, p0, Ltwb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 30731
    :goto_1
    iget v3, p0, Ltwb;->c:I

    .line 32518
    iget v4, p3, Ltwb;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 30732
    :goto_2
    iget v2, p3, Ltwb;->c:I

    .line 30731
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltwb;->c:I

    .line 30733
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 30735
    iget v0, p0, Ltwb;->b:I

    iget v1, p3, Ltwb;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltwb;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 31518
    goto :goto_1

    :cond_2
    move v1, v2

    .line 32518
    goto :goto_2

    .line 30740
    :pswitch_5
    check-cast p2, Lrxj;

    .line 30746
    :cond_3
    :goto_3
    if-nez v2, :cond_5

    .line 30747
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 30748
    sparse-switch v0, :sswitch_data_0

    .line 30753
    invoke-virtual {p0, v0, p2}, Ltwb;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 30754
    goto :goto_3

    :sswitch_0
    move v2, v1

    .line 30751
    goto :goto_3

    .line 32638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 30760
    invoke-static {v0}, Ltwc;->a(I)Ltwc;

    move-result-object v3

    .line 30761
    if-nez v3, :cond_4

    .line 30762
    const/4 v3, 0x1

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 30771
    :catch_0
    move-exception v0

    .line 30772
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30777
    :catchall_0
    move-exception v0

    throw v0

    .line 30764
    :cond_4
    :try_start_2
    iget v3, p0, Ltwb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltwb;->b:I

    .line 30765
    iput v0, p0, Ltwb;->c:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 30773
    :catch_1
    move-exception v0

    .line 30774
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 30776
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30781
    :cond_5
    :pswitch_6
    sget-object p0, Ltwb;->a:Ltwb;

    goto :goto_0

    .line 30784
    :pswitch_7
    sget-object v0, Ltwb;->d:Lrzg;

    if-nez v0, :cond_7

    const-class v1, Ltwb;

    monitor-enter v1

    .line 30785
    :try_start_4
    sget-object v0, Ltwb;->d:Lrzg;

    if-nez v0, :cond_6

    .line 30786
    new-instance v0, Lrwx;

    sget-object v2, Ltwb;->a:Ltwb;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltwb;->d:Lrzg;

    .line 30788
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30790
    :cond_7
    sget-object p0, Ltwb;->d:Lrzg;

    goto/16 :goto_0

    .line 30788
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 30715
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

    .line 30748
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30559
    iget v0, p0, Ltwb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 30560
    iget v0, p0, Ltwb;->c:I

    .line 31225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 30562
    :cond_0
    iget-object v0, p0, Ltwb;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 30563
    return-void
.end method
