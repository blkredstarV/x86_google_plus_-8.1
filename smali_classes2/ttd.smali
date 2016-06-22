.class public final Lttd;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lttd;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lttd;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lttd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3047
    new-instance v0, Lttd;

    invoke-direct {v0}, Lttd;-><init>()V

    .line 3048
    sput-object v0, Lttd;->a:Lttd;

    invoke-virtual {v0}, Lttd;->j()V

    .line 3049
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2655
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 2656
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2760
    iget v0, p0, Lttd;->m:I

    .line 2761
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2774
    :goto_0
    return v0

    .line 2763
    :cond_0
    const/4 v0, 0x0

    .line 2764
    iget v1, p0, Lttd;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2765
    iget v0, p0, Lttd;->c:I

    .line 2766
    invoke-static {v2, v0}, Lrxk;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2768
    :cond_1
    iget v1, p0, Lttd;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2769
    iget v1, p0, Lttd;->d:I

    .line 2770
    invoke-static {v3, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2772
    :cond_2
    iget-object v1, p0, Lttd;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 2773
    iput v0, p0, Lttd;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2959
    sget-object v3, Ltsv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 3040
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2961
    :pswitch_0
    new-instance p0, Lttd;

    invoke-direct {p0}, Lttd;-><init>()V

    .line 3037
    :cond_0
    :goto_0
    return-object p0

    .line 2964
    :pswitch_1
    sget-object p0, Lttd;->a:Lttd;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 2967
    goto :goto_0

    .line 2970
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 2973
    :pswitch_4
    check-cast p2, Lryl;

    .line 2974
    check-cast p3, Lttd;

    .line 3668
    iget v0, p0, Lttd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 2976
    :goto_1
    iget v4, p0, Lttd;->c:I

    .line 4668
    iget v3, p3, Lttd;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 2977
    :goto_2
    iget v5, p3, Lttd;->c:I

    .line 2975
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lttd;->c:I

    .line 4713
    iget v0, p0, Lttd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 2979
    :goto_3
    iget v3, p0, Lttd;->d:I

    .line 5713
    iget v4, p3, Lttd;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 2980
    :goto_4
    iget v2, p3, Lttd;->d:I

    .line 2978
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lttd;->d:I

    .line 2981
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 2983
    iget v0, p0, Lttd;->b:I

    iget v1, p3, Lttd;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lttd;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3668
    goto :goto_1

    :cond_2
    move v3, v2

    .line 4668
    goto :goto_2

    :cond_3
    move v0, v2

    .line 4713
    goto :goto_3

    :cond_4
    move v1, v2

    .line 5713
    goto :goto_4

    .line 2988
    :pswitch_5
    check-cast p2, Lrxj;

    .line 2994
    :cond_5
    :goto_5
    if-nez v2, :cond_6

    .line 2995
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 2996
    sparse-switch v0, :sswitch_data_0

    .line 3001
    invoke-virtual {p0, v0, p2}, Lttd;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 3002
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 2999
    goto :goto_5

    .line 3007
    :sswitch_1
    iget v0, p0, Lttd;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lttd;->b:I

    .line 6330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 3008
    iput v0, p0, Lttd;->c:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 3018
    :catch_0
    move-exception v0

    .line 3019
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3024
    :catchall_0
    move-exception v0

    throw v0

    .line 3012
    :sswitch_2
    :try_start_2
    iget v0, p0, Lttd;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lttd;->b:I

    .line 7330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 3013
    iput v0, p0, Lttd;->d:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 3020
    :catch_1
    move-exception v0

    .line 3021
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 3023
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3028
    :cond_6
    :pswitch_6
    sget-object p0, Lttd;->a:Lttd;

    goto/16 :goto_0

    .line 3031
    :pswitch_7
    sget-object v0, Lttd;->e:Lrzg;

    if-nez v0, :cond_8

    const-class v1, Lttd;

    monitor-enter v1

    .line 3032
    :try_start_4
    sget-object v0, Lttd;->e:Lrzg;

    if-nez v0, :cond_7

    .line 3033
    new-instance v0, Lrwx;

    sget-object v2, Lttd;->a:Lttd;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lttd;->e:Lrzg;

    .line 3035
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3037
    :cond_8
    sget-object p0, Lttd;->e:Lrzg;

    goto/16 :goto_0

    .line 3035
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 2959
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

    .line 2996
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2750
    iget v0, p0, Lttd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2751
    iget v0, p0, Lttd;->c:I

    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 2753
    :cond_0
    iget v0, p0, Lttd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2754
    iget v0, p0, Lttd;->d:I

    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 2756
    :cond_1
    iget-object v0, p0, Lttd;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 2757
    return-void
.end method
