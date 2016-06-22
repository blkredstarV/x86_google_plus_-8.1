.class public final Lsbr;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lsbr;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lsbr;

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lsbr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9146
    new-instance v0, Lsbr;

    invoke-direct {v0}, Lsbr;-><init>()V

    .line 9147
    sput-object v0, Lsbr;->a:Lsbr;

    invoke-virtual {v0}, Lsbr;->j()V

    .line 9148
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8276
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 8277
    const/4 v0, 0x1

    iput v0, p0, Lsbr;->c:I

    .line 8278
    const-string v0, ""

    iput-object v0, p0, Lsbr;->d:Ljava/lang/String;

    .line 8279
    const-string v0, ""

    iput-object v0, p0, Lsbr;->e:Ljava/lang/String;

    .line 8280
    const-string v0, ""

    iput-object v0, p0, Lsbr;->f:Ljava/lang/String;

    .line 8281
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 8567
    iget v0, p0, Lsbr;->b:I

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

    .line 8655
    iget v0, p0, Lsbr;->m:I

    .line 8656
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8677
    :goto_0
    return v0

    .line 8658
    :cond_0
    const/4 v0, 0x0

    .line 8659
    iget v1, p0, Lsbr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 8660
    iget v0, p0, Lsbr;->c:I

    .line 8661
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 8663
    :cond_1
    iget v1, p0, Lsbr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 10426
    iget-object v1, p0, Lsbr;->d:Ljava/lang/String;

    .line 8665
    invoke-static {v3, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8667
    :cond_2
    iget v1, p0, Lsbr;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 8668
    const/4 v1, 0x3

    .line 10501
    iget-object v2, p0, Lsbr;->e:Ljava/lang/String;

    .line 8669
    invoke-static {v1, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8671
    :cond_3
    iget v1, p0, Lsbr;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 10578
    iget-object v1, p0, Lsbr;->f:Ljava/lang/String;

    .line 8673
    invoke-static {v4, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8675
    :cond_4
    iget-object v1, p0, Lsbr;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 8676
    iput v0, p0, Lsbr;->m:I

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

    .line 9034
    sget-object v3, Lsbp;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 9139
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9036
    :pswitch_0
    new-instance p0, Lsbr;

    invoke-direct {p0}, Lsbr;-><init>()V

    .line 9136
    :cond_0
    :goto_0
    return-object p0

    .line 9039
    :pswitch_1
    sget-object p0, Lsbr;->a:Lsbr;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 9042
    goto :goto_0

    .line 9045
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[Z)V

    goto :goto_0

    .line 9048
    :pswitch_4
    check-cast p2, Lryl;

    .line 9049
    check-cast p3, Lsbr;

    .line 11367
    iget v0, p0, Lsbr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 9050
    :goto_1
    iget v4, p0, Lsbr;->c:I

    .line 12367
    iget v3, p3, Lsbr;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 9051
    :goto_2
    iget v5, p3, Lsbr;->c:I

    .line 9050
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lsbr;->c:I

    .line 12416
    iget v0, p0, Lsbr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 9053
    :goto_3
    iget-object v4, p0, Lsbr;->d:Ljava/lang/String;

    .line 13416
    iget v3, p3, Lsbr;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 9054
    :goto_4
    iget-object v5, p3, Lsbr;->d:Ljava/lang/String;

    .line 9052
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsbr;->d:Ljava/lang/String;

    .line 13491
    iget v0, p0, Lsbr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 9056
    :goto_5
    iget-object v3, p0, Lsbr;->e:Ljava/lang/String;

    .line 14491
    iget v4, p3, Lsbr;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 9057
    :goto_6
    iget-object v2, p3, Lsbr;->e:Ljava/lang/String;

    .line 9055
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsbr;->e:Ljava/lang/String;

    .line 9059
    invoke-direct {p0}, Lsbr;->b()Z

    move-result v0

    iget-object v1, p0, Lsbr;->f:Ljava/lang/String;

    .line 9060
    invoke-direct {p3}, Lsbr;->b()Z

    move-result v2

    iget-object v3, p3, Lsbr;->f:Ljava/lang/String;

    .line 9058
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsbr;->f:Ljava/lang/String;

    .line 9061
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 9063
    iget v0, p0, Lsbr;->b:I

    iget v1, p3, Lsbr;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lsbr;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 11367
    goto :goto_1

    :cond_2
    move v3, v2

    .line 12367
    goto :goto_2

    :cond_3
    move v0, v2

    .line 12416
    goto :goto_3

    :cond_4
    move v3, v2

    .line 13416
    goto :goto_4

    :cond_5
    move v0, v2

    .line 13491
    goto :goto_5

    :cond_6
    move v1, v2

    .line 14491
    goto :goto_6

    .line 9068
    :pswitch_5
    check-cast p2, Lrxj;

    .line 9074
    :cond_7
    :goto_7
    if-nez v2, :cond_9

    .line 9075
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 9076
    sparse-switch v0, :sswitch_data_0

    .line 9081
    invoke-virtual {p0, v0, p2}, Lsbr;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 9082
    goto :goto_7

    :sswitch_0
    move v2, v1

    .line 9079
    goto :goto_7

    .line 14638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 9088
    invoke-static {v0}, Lsbs;->a(I)Lsbs;

    move-result-object v3

    .line 9089
    if-nez v3, :cond_8

    .line 9090
    const/4 v3, 0x1

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 9117
    :catch_0
    move-exception v0

    .line 9118
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9123
    :catchall_0
    move-exception v0

    throw v0

    .line 9092
    :cond_8
    :try_start_2
    iget v3, p0, Lsbr;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lsbr;->b:I

    .line 9093
    iput v0, p0, Lsbr;->c:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 9119
    :catch_1
    move-exception v0

    .line 9120
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 9122
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9098
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 9099
    iget v3, p0, Lsbr;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lsbr;->b:I

    .line 9100
    iput-object v0, p0, Lsbr;->d:Ljava/lang/String;

    goto :goto_7

    .line 9104
    :sswitch_3
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 9105
    iget v3, p0, Lsbr;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lsbr;->b:I

    .line 9106
    iput-object v0, p0, Lsbr;->e:Ljava/lang/String;

    goto :goto_7

    .line 9110
    :sswitch_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 9111
    iget v3, p0, Lsbr;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lsbr;->b:I

    .line 9112
    iput-object v0, p0, Lsbr;->f:Ljava/lang/String;
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 9127
    :cond_9
    :pswitch_6
    sget-object p0, Lsbr;->a:Lsbr;

    goto/16 :goto_0

    .line 9130
    :pswitch_7
    sget-object v0, Lsbr;->g:Lrzg;

    if-nez v0, :cond_b

    const-class v1, Lsbr;

    monitor-enter v1

    .line 9131
    :try_start_5
    sget-object v0, Lsbr;->g:Lrzg;

    if-nez v0, :cond_a

    .line 9132
    new-instance v0, Lrwx;

    sget-object v2, Lsbr;->a:Lsbr;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lsbr;->g:Lrzg;

    .line 9134
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 9136
    :cond_b
    sget-object p0, Lsbr;->g:Lrzg;

    goto/16 :goto_0

    .line 9134
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 9034
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

    .line 9076
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8639
    iget v0, p0, Lsbr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8640
    iget v0, p0, Lsbr;->c:I

    .line 9225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 8642
    :cond_0
    iget v0, p0, Lsbr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 9426
    iget-object v0, p0, Lsbr;->d:Ljava/lang/String;

    .line 8643
    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 8645
    :cond_1
    iget v0, p0, Lsbr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 8646
    const/4 v0, 0x3

    .line 9501
    iget-object v1, p0, Lsbr;->e:Ljava/lang/String;

    .line 8646
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 8648
    :cond_2
    iget v0, p0, Lsbr;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 9578
    iget-object v0, p0, Lsbr;->f:Ljava/lang/String;

    .line 8649
    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 8651
    :cond_3
    iget-object v0, p0, Lsbr;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 8652
    return-void
.end method
