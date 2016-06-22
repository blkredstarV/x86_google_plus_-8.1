.class public final Ltti;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltti;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltti;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltti;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3953
    new-instance v0, Ltti;

    invoke-direct {v0}, Ltti;-><init>()V

    .line 3954
    sput-object v0, Ltti;->a:Ltti;

    invoke-virtual {v0}, Ltti;->j()V

    .line 3955
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3477
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 3478
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 3622
    iget v0, p0, Ltti;->m:I

    .line 3623
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3636
    :goto_0
    return v0

    .line 3625
    :cond_0
    const/4 v0, 0x0

    .line 3626
    iget v1, p0, Ltti;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3627
    iget-wide v0, p0, Ltti;->c:J

    .line 3628
    invoke-static {v2, v0, v1}, Lrxk;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3630
    :cond_1
    iget v1, p0, Ltti;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 3631
    iget-wide v2, p0, Ltti;->d:J

    .line 3632
    invoke-static {v4, v2, v3}, Lrxk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3634
    :cond_2
    iget-object v1, p0, Ltti;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 3635
    iput v0, p0, Ltti;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 3865
    sget-object v1, Ltsv;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3946
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3867
    :pswitch_0
    new-instance p0, Ltti;

    invoke-direct {p0}, Ltti;-><init>()V

    .line 3943
    :cond_0
    :goto_0
    return-object p0

    .line 3870
    :pswitch_1
    sget-object p0, Ltti;->a:Ltti;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 3873
    goto :goto_0

    .line 3876
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v8, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 3879
    check-cast v0, Lryl;

    .line 3880
    check-cast p3, Ltti;

    .line 4497
    iget v1, p0, Ltti;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 3882
    :goto_1
    iget-wide v2, p0, Ltti;->c:J

    .line 5497
    iget v4, p3, Ltti;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 3883
    :goto_2
    iget-wide v5, p3, Ltti;->c:J

    .line 3881
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltti;->c:J

    .line 5566
    iget v1, p0, Ltti;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v9, :cond_3

    move v1, v7

    .line 3885
    :goto_3
    iget-wide v2, p0, Ltti;->d:J

    .line 6566
    iget v4, p3, Ltti;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v9, :cond_4

    move v4, v7

    .line 3886
    :goto_4
    iget-wide v5, p3, Ltti;->d:J

    .line 3884
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltti;->d:J

    .line 3887
    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    .line 3889
    iget v0, p0, Ltti;->b:I

    iget v1, p3, Ltti;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltti;->b:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 4497
    goto :goto_1

    :cond_2
    move v4, v8

    .line 5497
    goto :goto_2

    :cond_3
    move v1, v8

    .line 5566
    goto :goto_3

    :cond_4
    move v4, v8

    .line 6566
    goto :goto_4

    .line 3894
    :pswitch_5
    check-cast p2, Lrxj;

    .line 3900
    :cond_5
    :goto_5
    if-nez v8, :cond_6

    .line 3901
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 3902
    sparse-switch v0, :sswitch_data_0

    .line 3907
    invoke-virtual {p0, v0, p2}, Ltti;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v8, v7

    .line 3908
    goto :goto_5

    :sswitch_0
    move v8, v7

    .line 3905
    goto :goto_5

    .line 3913
    :sswitch_1
    iget v0, p0, Ltti;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltti;->b:I

    .line 7325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v0

    .line 3914
    iput-wide v0, p0, Ltti;->c:J
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 3924
    :catch_0
    move-exception v0

    .line 3925
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3930
    :catchall_0
    move-exception v0

    throw v0

    .line 3918
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltti;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltti;->b:I

    .line 7335
    invoke-virtual {p2}, Lrxj;->g()J

    move-result-wide v0

    .line 3919
    iput-wide v0, p0, Ltti;->d:J
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 3926
    :catch_1
    move-exception v0

    .line 3927
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 3929
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3934
    :cond_6
    :pswitch_6
    sget-object p0, Ltti;->a:Ltti;

    goto/16 :goto_0

    .line 3937
    :pswitch_7
    sget-object v0, Ltti;->e:Lrzg;

    if-nez v0, :cond_8

    const-class v1, Ltti;

    monitor-enter v1

    .line 3938
    :try_start_4
    sget-object v0, Ltti;->e:Lrzg;

    if-nez v0, :cond_7

    .line 3939
    new-instance v0, Lrwx;

    sget-object v2, Ltti;->a:Ltti;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltti;->e:Lrzg;

    .line 3941
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3943
    :cond_8
    sget-object p0, Ltti;->e:Lrzg;

    goto/16 :goto_0

    .line 3941
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 3865
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

    .line 3902
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3612
    iget v0, p0, Ltti;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 3613
    iget-wide v0, p0, Ltti;->c:J

    .line 4185
    invoke-virtual {p1, v2, v0, v1}, Lrxk;->a(IJ)V

    .line 3615
    :cond_0
    iget v0, p0, Ltti;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 3616
    iget-wide v0, p0, Ltti;->d:J

    invoke-virtual {p1, v3, v0, v1}, Lrxk;->b(IJ)V

    .line 3618
    :cond_1
    iget-object v0, p0, Ltti;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 3619
    return-void
.end method
