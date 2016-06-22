.class public final Lttk;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lttk;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lttk;

.field private static volatile h:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lttk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:J

.field private d:Ltuo;

.field private e:J

.field private f:Lttl;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3807
    new-instance v0, Lttk;

    invoke-direct {v0}, Lttk;-><init>()V

    .line 3808
    sput-object v0, Lttk;->a:Lttk;

    invoke-virtual {v0}, Lttk;->j()V

    .line 3809
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lttk;->g:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public static synthetic a(Lttk;Lrya;)V
    .locals 1

    .prologue
    .line 125
    .line 36974
    invoke-virtual {p1}, Lrya;->f()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Ltuo;

    iput-object v0, p0, Lttk;->d:Ltuo;

    .line 36975
    iget v0, p0, Lttk;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lttk;->b:I

    .line 125
    return-void
.end method

.method private b()Ltuo;
    .locals 1

    .prologue
    .line 2947
    iget-object v0, p0, Lttk;->d:Ltuo;

    if-nez v0, :cond_0

    .line 27319
    sget-object v0, Ltuo;->g:Ltuo;

    .line 2947
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lttk;->d:Ltuo;

    goto :goto_0
.end method

.method public static synthetic b(Lttk;Lrya;)V
    .locals 1

    .prologue
    .line 125
    .line 37105
    invoke-virtual {p1}, Lrya;->f()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Lttl;

    iput-object v0, p0, Lttk;->f:Lttl;

    .line 37106
    iget v0, p0, Lttk;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lttk;->b:I

    .line 125
    return-void
.end method

.method private c()Lttl;
    .locals 1

    .prologue
    .line 3080
    iget-object v0, p0, Lttk;->f:Lttl;

    if-nez v0, :cond_0

    .line 27513
    sget-object v0, Lttl;->j:Lttl;

    .line 3080
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lttk;->f:Lttl;

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 3147
    iget v0, p0, Lttk;->b:I

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


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3238
    iget v0, p0, Lttk;->m:I

    .line 3239
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3264
    :goto_0
    return v0

    .line 3241
    :cond_0
    const/4 v0, 0x0

    .line 3242
    iget v1, p0, Lttk;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3243
    iget-wide v0, p0, Lttk;->c:J

    .line 3244
    invoke-static {v2, v0, v1}, Lrxk;->e(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3246
    :cond_1
    iget v1, p0, Lttk;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3248
    invoke-direct {p0}, Lttk;->b()Ltuo;

    move-result-object v1

    invoke-static {v3, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3250
    :cond_2
    iget v1, p0, Lttk;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 3251
    const/4 v1, 0x3

    iget-wide v2, p0, Lttk;->e:J

    .line 3252
    invoke-static {v1, v2, v3}, Lrxk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3254
    :cond_3
    iget v1, p0, Lttk;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 3256
    invoke-direct {p0}, Lttk;->c()Lttl;

    move-result-object v1

    invoke-static {v4, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3258
    :cond_4
    iget v1, p0, Lttk;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 3259
    const/4 v1, 0x5

    .line 30158
    iget-object v2, p0, Lttk;->g:Ljava/lang/String;

    .line 3260
    invoke-static {v1, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3262
    :cond_5
    iget-object v1, p0, Lttk;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 3263
    iput v0, p0, Lttk;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 3680
    sget-object v0, Lttj;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 3800
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3682
    :pswitch_0
    new-instance p0, Lttk;

    invoke-direct {p0}, Lttk;-><init>()V

    .line 3797
    :cond_0
    :goto_0
    return-object p0

    .line 3685
    :pswitch_1
    sget-object p0, Lttk;->a:Lttk;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 3688
    goto :goto_0

    .line 3691
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v8, v1}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 3694
    check-cast v0, Lryl;

    .line 3695
    check-cast p3, Lttk;

    .line 30884
    iget v1, p0, Lttk;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 3697
    :goto_1
    iget-wide v2, p0, Lttk;->c:J

    .line 31884
    iget v4, p3, Lttk;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 3698
    :goto_2
    iget-wide v5, p3, Lttk;->c:J

    .line 3696
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lttk;->c:J

    .line 3699
    iget-object v1, p0, Lttk;->d:Ltuo;

    iget-object v2, p3, Lttk;->d:Ltuo;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v1

    check-cast v1, Ltuo;

    iput-object v1, p0, Lttk;->d:Ltuo;

    .line 32019
    iget v1, p0, Lttk;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_3

    move v1, v7

    .line 3701
    :goto_3
    iget-wide v2, p0, Lttk;->e:J

    .line 33019
    iget v4, p3, Lttk;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v9, :cond_4

    move v4, v7

    .line 3702
    :goto_4
    iget-wide v5, p3, Lttk;->e:J

    .line 3700
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lttk;->e:J

    .line 3703
    iget-object v1, p0, Lttk;->f:Lttl;

    iget-object v2, p3, Lttk;->f:Lttl;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v1

    check-cast v1, Lttl;

    iput-object v1, p0, Lttk;->f:Lttl;

    .line 3705
    invoke-direct {p0}, Lttk;->p()Z

    move-result v1

    iget-object v2, p0, Lttk;->g:Ljava/lang/String;

    .line 3706
    invoke-direct {p3}, Lttk;->p()Z

    move-result v3

    iget-object v4, p3, Lttk;->g:Ljava/lang/String;

    .line 3704
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lttk;->g:Ljava/lang/String;

    .line 3707
    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    .line 3709
    iget v0, p0, Lttk;->b:I

    iget v1, p3, Lttk;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lttk;->b:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 30884
    goto :goto_1

    :cond_2
    move v4, v8

    .line 31884
    goto :goto_2

    :cond_3
    move v1, v8

    .line 32019
    goto :goto_3

    :cond_4
    move v4, v8

    .line 33019
    goto :goto_4

    .line 3714
    :pswitch_5
    check-cast p2, Lrxj;

    .line 3716
    check-cast p3, Lrxt;

    .line 3720
    :cond_5
    :goto_5
    if-nez v8, :cond_8

    .line 3721
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 3722
    sparse-switch v0, :sswitch_data_0

    .line 3727
    invoke-virtual {p0, v0, p2}, Lttk;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v8, v7

    .line 3728
    goto :goto_5

    :sswitch_0
    move v8, v7

    .line 3725
    goto :goto_5

    .line 3733
    :sswitch_1
    iget v0, p0, Lttk;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lttk;->b:I

    .line 33335
    invoke-virtual {p2}, Lrxj;->g()J

    move-result-wide v2

    .line 3734
    iput-wide v2, p0, Lttk;->c:J
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 3778
    :catch_0
    move-exception v0

    .line 3779
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3784
    :catchall_0
    move-exception v0

    throw v0

    .line 3739
    :sswitch_2
    :try_start_2
    iget v0, p0, Lttk;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    .line 3740
    iget-object v0, p0, Lttk;->d:Ltuo;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 34319
    :goto_6
    sget-object v0, Ltuo;->g:Ltuo;

    .line 3742
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltuo;

    iput-object v0, p0, Lttk;->d:Ltuo;

    .line 3744
    if-eqz v2, :cond_6

    .line 3745
    iget-object v0, p0, Lttk;->d:Ltuo;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 3746
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltuo;

    iput-object v0, p0, Lttk;->d:Ltuo;

    .line 3748
    :cond_6
    iget v0, p0, Lttk;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lttk;->b:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 3780
    :catch_1
    move-exception v0

    .line 3781
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 3783
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3752
    :sswitch_3
    :try_start_4
    iget v0, p0, Lttk;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lttk;->b:I

    .line 34325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v2

    .line 3753
    iput-wide v2, p0, Lttk;->e:J

    goto :goto_5

    .line 3758
    :sswitch_4
    iget v0, p0, Lttk;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_b

    .line 3759
    iget-object v0, p0, Lttk;->f:Lttl;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 34513
    :goto_7
    sget-object v0, Lttl;->j:Lttl;

    .line 3761
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lttl;

    iput-object v0, p0, Lttk;->f:Lttl;

    .line 3763
    if-eqz v2, :cond_7

    .line 3764
    iget-object v0, p0, Lttk;->f:Lttl;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 3765
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lttl;

    iput-object v0, p0, Lttk;->f:Lttl;

    .line 3767
    :cond_7
    iget v0, p0, Lttk;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lttk;->b:I

    goto/16 :goto_5

    .line 3771
    :sswitch_5
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 3772
    iget v2, p0, Lttk;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lttk;->b:I

    .line 3773
    iput-object v0, p0, Lttk;->g:Ljava/lang/String;
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 3788
    :cond_8
    :pswitch_6
    sget-object p0, Lttk;->a:Lttk;

    goto/16 :goto_0

    .line 3791
    :pswitch_7
    sget-object v0, Lttk;->h:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Lttk;

    monitor-enter v1

    .line 3792
    :try_start_5
    sget-object v0, Lttk;->h:Lrzg;

    if-nez v0, :cond_9

    .line 3793
    new-instance v0, Lrwx;

    sget-object v2, Lttk;->a:Lttk;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lttk;->h:Lrzg;

    .line 3795
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3797
    :cond_a
    sget-object p0, Lttk;->h:Lrzg;

    goto/16 :goto_0

    .line 3795
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto :goto_7

    :cond_c
    move-object v2, v1

    goto/16 :goto_6

    .line 3680
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

    .line 3722
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3219
    iget v0, p0, Lttk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 3220
    iget-wide v0, p0, Lttk;->c:J

    invoke-virtual {p1, v2, v0, v1}, Lrxk;->b(IJ)V

    .line 3222
    :cond_0
    iget v0, p0, Lttk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 3223
    invoke-direct {p0}, Lttk;->b()Ltuo;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILrzc;)V

    .line 3225
    :cond_1
    iget v0, p0, Lttk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 3226
    const/4 v0, 0x3

    iget-wide v2, p0, Lttk;->e:J

    .line 28185
    invoke-virtual {p1, v0, v2, v3}, Lrxk;->a(IJ)V

    .line 3228
    :cond_2
    iget v0, p0, Lttk;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 3229
    invoke-direct {p0}, Lttk;->c()Lttl;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lrxk;->a(ILrzc;)V

    .line 3231
    :cond_3
    iget v0, p0, Lttk;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 3232
    const/4 v0, 0x5

    .line 29158
    iget-object v1, p0, Lttk;->g:Ljava/lang/String;

    .line 3232
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 3234
    :cond_4
    iget-object v0, p0, Lttk;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 3235
    return-void
.end method
