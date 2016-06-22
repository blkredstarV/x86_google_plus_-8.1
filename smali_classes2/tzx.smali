.class public final Ltzx;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltzx;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltzx;

.field private static volatile i:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24699
    new-instance v0, Ltzx;

    invoke-direct {v0}, Ltzx;-><init>()V

    .line 24700
    sput-object v0, Ltzx;->a:Ltzx;

    invoke-virtual {v0}, Ltzx;->j()V

    .line 24701
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23853
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 23854
    const/4 v0, 0x1

    iput v0, p0, Ltzx;->f:I

    .line 23855
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 24010
    iget v0, p0, Ltzx;->b:I

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

.method private c()Z
    .locals 2

    .prologue
    .line 24059
    iget v0, p0, Ltzx;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 24105
    iget v0, p0, Ltzx;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

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

    .line 24167
    iget v0, p0, Ltzx;->m:I

    .line 24168
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 24197
    :goto_0
    return v0

    .line 24170
    :cond_0
    const/4 v0, 0x0

    .line 24171
    iget v1, p0, Ltzx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 24172
    iget-wide v0, p0, Ltzx;->c:J

    .line 24173
    invoke-static {v2, v0, v1}, Lrxk;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 24175
    :cond_1
    iget v1, p0, Ltzx;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 24176
    iget v1, p0, Ltzx;->d:I

    .line 24177
    invoke-static {v3, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24179
    :cond_2
    iget v1, p0, Ltzx;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 24180
    const/4 v1, 0x3

    iget v2, p0, Ltzx;->e:I

    .line 24181
    invoke-static {v1, v2}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24183
    :cond_3
    iget v1, p0, Ltzx;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 24184
    iget v1, p0, Ltzx;->f:I

    .line 24185
    invoke-static {v4, v1}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24187
    :cond_4
    iget v1, p0, Ltzx;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 24188
    const/4 v1, 0x5

    iget-boolean v2, p0, Ltzx;->g:Z

    .line 24189
    invoke-static {v1, v2}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24191
    :cond_5
    iget v1, p0, Ltzx;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 24192
    const/4 v1, 0x6

    iget v2, p0, Ltzx;->h:I

    .line 24193
    invoke-static {v1, v2}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24195
    :cond_6
    iget-object v1, p0, Ltzx;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 24196
    iput v0, p0, Ltzx;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 24569
    sget-object v1, Ltuv;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 24692
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 24571
    :pswitch_0
    new-instance p0, Ltzx;

    invoke-direct {p0}, Ltzx;-><init>()V

    .line 24689
    :cond_0
    :goto_0
    return-object p0

    .line 24574
    :pswitch_1
    sget-object p0, Ltzx;->a:Ltzx;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 24577
    goto :goto_0

    .line 24580
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v8, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 24583
    check-cast v0, Lryl;

    .line 24584
    check-cast p3, Ltzx;

    .line 26868
    iget v1, p0, Ltzx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 24586
    :goto_1
    iget-wide v2, p0, Ltzx;->c:J

    .line 27868
    iget v4, p3, Ltzx;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 24587
    :goto_2
    iget-wide v5, p3, Ltzx;->c:J

    .line 24585
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltzx;->c:J

    .line 27916
    iget v1, p0, Ltzx;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_3

    move v1, v7

    .line 24589
    :goto_3
    iget v3, p0, Ltzx;->d:I

    .line 28916
    iget v2, p3, Ltzx;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v10, :cond_4

    move v2, v7

    .line 24590
    :goto_4
    iget v4, p3, Ltzx;->d:I

    .line 24588
    invoke-interface {v0, v1, v3, v2, v4}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltzx;->d:I

    .line 28961
    iget v1, p0, Ltzx;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 24591
    :goto_5
    iget v2, p0, Ltzx;->e:I

    .line 29961
    iget v3, p3, Ltzx;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v9, :cond_6

    .line 24592
    :goto_6
    iget v3, p3, Ltzx;->e:I

    .line 24591
    invoke-interface {v0, v1, v2, v7, v3}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltzx;->e:I

    .line 24593
    invoke-direct {p0}, Ltzx;->b()Z

    move-result v1

    iget v2, p0, Ltzx;->f:I

    .line 24594
    invoke-direct {p3}, Ltzx;->b()Z

    move-result v3

    iget v4, p3, Ltzx;->f:I

    .line 24593
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltzx;->f:I

    .line 24596
    invoke-direct {p0}, Ltzx;->c()Z

    move-result v1

    iget-boolean v2, p0, Ltzx;->g:Z

    .line 24597
    invoke-direct {p3}, Ltzx;->c()Z

    move-result v3

    iget-boolean v4, p3, Ltzx;->g:Z

    .line 24595
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Ltzx;->g:Z

    .line 24599
    invoke-direct {p0}, Ltzx;->p()Z

    move-result v1

    iget v2, p0, Ltzx;->h:I

    .line 24600
    invoke-direct {p3}, Ltzx;->p()Z

    move-result v3

    iget v4, p3, Ltzx;->h:I

    .line 24598
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltzx;->h:I

    .line 24601
    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    .line 24603
    iget v0, p0, Ltzx;->b:I

    iget v1, p3, Ltzx;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltzx;->b:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 26868
    goto/16 :goto_1

    :cond_2
    move v4, v8

    .line 27868
    goto :goto_2

    :cond_3
    move v1, v8

    .line 27916
    goto :goto_3

    :cond_4
    move v2, v8

    .line 28916
    goto :goto_4

    :cond_5
    move v1, v8

    .line 28961
    goto :goto_5

    :cond_6
    move v7, v8

    .line 29961
    goto :goto_6

    .line 24608
    :pswitch_5
    check-cast p2, Lrxj;

    move v1, v8

    .line 24614
    :cond_7
    :goto_7
    if-nez v1, :cond_b

    .line 24615
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 24616
    sparse-switch v0, :sswitch_data_0

    .line 24621
    invoke-virtual {p0, v0, p2}, Ltzx;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v1, v7

    .line 24622
    goto :goto_7

    :sswitch_0
    move v1, v7

    .line 24619
    goto :goto_7

    .line 24627
    :sswitch_1
    iget v0, p0, Ltzx;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltzx;->b:I

    .line 30325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v2

    .line 24628
    iput-wide v2, p0, Ltzx;->c:J
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 24670
    :catch_0
    move-exception v0

    .line 24671
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24676
    :catchall_0
    move-exception v0

    throw v0

    .line 24632
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltzx;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltzx;->b:I

    .line 30330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 24633
    iput v0, p0, Ltzx;->d:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 24672
    :catch_1
    move-exception v0

    .line 24673
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 24675
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30638
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 24638
    invoke-static {v0}, Ltye;->a(I)Ltye;

    move-result-object v2

    .line 24639
    if-nez v2, :cond_8

    .line 24640
    const/4 v2, 0x3

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V

    goto :goto_7

    .line 24642
    :cond_8
    iget v2, p0, Ltzx;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Ltzx;->b:I

    .line 24643
    iput v0, p0, Ltzx;->e:I

    goto :goto_7

    .line 31638
    :sswitch_4
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 24649
    invoke-static {v0}, Luaa;->a(I)Luaa;

    move-result-object v2

    .line 24650
    if-nez v2, :cond_9

    .line 24651
    const/4 v2, 0x4

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V

    goto :goto_7

    .line 24653
    :cond_9
    iget v2, p0, Ltzx;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Ltzx;->b:I

    .line 24654
    iput v0, p0, Ltzx;->f:I

    goto :goto_7

    .line 24659
    :sswitch_5
    iget v0, p0, Ltzx;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltzx;->b:I

    .line 32345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    move v0, v7

    .line 24660
    :goto_8
    iput-boolean v0, p0, Ltzx;->g:Z

    goto/16 :goto_7

    :cond_a
    move v0, v8

    .line 32345
    goto :goto_8

    .line 24664
    :sswitch_6
    iget v0, p0, Ltzx;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltzx;->b:I

    .line 33330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 24665
    iput v0, p0, Ltzx;->h:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 24680
    :cond_b
    :pswitch_6
    sget-object p0, Ltzx;->a:Ltzx;

    goto/16 :goto_0

    .line 24683
    :pswitch_7
    sget-object v0, Ltzx;->i:Lrzg;

    if-nez v0, :cond_d

    const-class v1, Ltzx;

    monitor-enter v1

    .line 24684
    :try_start_5
    sget-object v0, Ltzx;->i:Lrzg;

    if-nez v0, :cond_c

    .line 24685
    new-instance v0, Lrwx;

    sget-object v2, Ltzx;->a:Ltzx;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltzx;->i:Lrzg;

    .line 24687
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 24689
    :cond_d
    sget-object p0, Ltzx;->i:Lrzg;

    goto/16 :goto_0

    .line 24687
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 24569
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

    .line 24616
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 24145
    iget v0, p0, Ltzx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 24146
    iget-wide v0, p0, Ltzx;->c:J

    .line 25185
    invoke-virtual {p1, v2, v0, v1}, Lrxk;->a(IJ)V

    .line 24148
    :cond_0
    iget v0, p0, Ltzx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 24149
    iget v0, p0, Ltzx;->d:I

    invoke-virtual {p1, v3, v0}, Lrxk;->b(II)V

    .line 24151
    :cond_1
    iget v0, p0, Ltzx;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 24152
    const/4 v0, 0x3

    iget v1, p0, Ltzx;->e:I

    .line 25225
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 24154
    :cond_2
    iget v0, p0, Ltzx;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 24155
    iget v0, p0, Ltzx;->f:I

    .line 26225
    invoke-virtual {p1, v4, v0}, Lrxk;->b(II)V

    .line 24157
    :cond_3
    iget v0, p0, Ltzx;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 24158
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltzx;->g:Z

    invoke-virtual {p1, v0, v1}, Lrxk;->a(IZ)V

    .line 24160
    :cond_4
    iget v0, p0, Ltzx;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 24161
    const/4 v0, 0x6

    iget v1, p0, Ltzx;->h:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 24163
    :cond_5
    iget-object v0, p0, Ltzx;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 24164
    return-void
.end method
