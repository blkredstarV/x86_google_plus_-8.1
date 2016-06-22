.class public final Lpzz;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lpzz;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lpzz;

.field private static volatile b:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lpzz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 2827
    new-instance v0, Lpzz;

    invoke-direct {v0}, Lpzz;-><init>()V

    .line 2828
    sput-object v0, Lpzz;->a:Lpzz;

    invoke-virtual {v0}, Lpzz;->j()V

    .line 31887
    sget-object v0, Lrxp;->a:Lrxp;

    .line 2853
    sget-object v1, Ltkc;->a:Ltkc;

    .line 32228
    sget-object v3, Ltkc;->b:Lryp;

    .line 2856
    const v4, 0x30e296f

    sget-object v5, Lsac;->n:Lsac;

    const-class v6, Ltkc;

    .line 2852
    invoke-static/range {v0 .. v6}, Lrxy;->a(Lrzc;Ljava/lang/Object;Lrzc;Lryp;ILsac;Ljava/lang/Class;)Lryh;

    .line 32887
    sget-object v0, Lrxp;->a:Lrxp;

    .line 2874
    const-string v1, ""

    const v4, 0x30d8084

    sget-object v5, Lsac;->i:Lsac;

    const-class v6, Ljava/lang/String;

    move-object v3, v2

    .line 2873
    invoke-static/range {v0 .. v6}, Lrxy;->a(Lrzc;Ljava/lang/Object;Lrzc;Lryp;ILsac;Ljava/lang/Class;)Lryh;

    .line 33887
    sget-object v0, Lrxp;->a:Lrxp;

    .line 2896
    const-string v1, ""

    const v4, 0x3071ab4

    sget-object v5, Lsac;->i:Lsac;

    const-class v6, Ljava/lang/String;

    move-object v3, v2

    .line 2895
    invoke-static/range {v0 .. v6}, Lrxy;->a(Lrzc;Ljava/lang/Object;Lrzc;Lryp;ILsac;Ljava/lang/Class;)Lryh;

    .line 34887
    sget-object v3, Lrxp;->a:Lrxp;

    .line 35320
    sget-object v4, Ltke;->a:Ltke;

    .line 36320
    sget-object v5, Ltke;->a:Ltke;

    .line 2936
    const v7, 0x31751f3

    sget-object v8, Lsac;->k:Lsac;

    const-class v9, Ltke;

    move-object v6, v2

    .line 2933
    invoke-static/range {v3 .. v9}, Lrxy;->a(Lrzc;Ljava/lang/Object;Lrzc;Lryp;ILsac;Ljava/lang/Class;)Lryh;

    .line 2932
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2660
    iget v0, p0, Lpzz;->m:I

    .line 2661
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2666
    :goto_0
    return v0

    .line 2664
    :cond_0
    iget-object v0, p0, Lpzz;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2665
    iput v0, p0, Lpzz;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2756
    sget-object v3, Lqaa;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 2820
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2758
    :pswitch_0
    new-instance p0, Lpzz;

    invoke-direct {p0}, Lpzz;-><init>()V

    .line 2817
    :goto_0
    return-object p0

    .line 2761
    :pswitch_1
    sget-object p0, Lpzz;->a:Lpzz;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 2764
    goto :goto_0

    .line 2767
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[I)V

    goto :goto_0

    .line 2772
    :pswitch_4
    sget-object v0, Lryj;->a:Lryj;

    goto :goto_0

    .line 2778
    :pswitch_5
    check-cast p2, Lrxj;

    move v0, v2

    .line 2784
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 2785
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v2

    .line 2786
    packed-switch v2, :pswitch_data_1

    .line 2791
    invoke-virtual {p0, v2, p2}, Lpzz;->a(ILrxj;)Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2792
    goto :goto_1

    :pswitch_6
    move v0, v1

    .line 2789
    goto :goto_1

    .line 2798
    :catch_0
    move-exception v0

    .line 2799
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2804
    :catchall_0
    move-exception v0

    throw v0

    .line 2800
    :catch_1
    move-exception v0

    .line 2801
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 2803
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2808
    :cond_1
    :pswitch_7
    sget-object p0, Lpzz;->a:Lpzz;

    goto :goto_0

    .line 2811
    :pswitch_8
    sget-object v0, Lpzz;->b:Lrzg;

    if-nez v0, :cond_3

    const-class v1, Lpzz;

    monitor-enter v1

    .line 2812
    :try_start_3
    sget-object v0, Lpzz;->b:Lrzg;

    if-nez v0, :cond_2

    .line 2813
    new-instance v0, Lrwx;

    sget-object v2, Lpzz;->a:Lpzz;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lpzz;->b:Lrzg;

    .line 2815
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2817
    :cond_3
    sget-object p0, Lpzz;->b:Lrzg;

    goto :goto_0

    .line 2815
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 2756
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 2786
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lrxk;)V
    .locals 1

    .prologue
    .line 2656
    iget-object v0, p0, Lpzz;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 2657
    return-void
.end method
